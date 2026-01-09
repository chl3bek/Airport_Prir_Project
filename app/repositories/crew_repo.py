from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from sqlalchemy.orm import selectinload
from app.models.models import Employee, FlightCrew

class CrewRepository:
    def __init__(self, db: AsyncSession):
        self.db = db

    async def get_all_employees(self):
        # Pobieramy pracowników RAZEM z ich typem (join)
        stmt = select(Employee).options(selectinload(Employee.Typ))
        result = await self.db.execute(stmt)
        employees = result.scalars().all()
        
        # Przypisujemy nazwę stanowiska do atrybutu, żeby Pydantic to widział
        for e in employees:
            e.StanowiskoNazwa = e.Typ.NazwaTypu if e.Typ else "Nieznane"
            
        return employees

    async def get_crew_for_flight(self, lot_id: int):
        # Pobieramy załogę dla konkretnego lotu
        stmt = (
            select(FlightCrew)
            .where(FlightCrew.LotID == lot_id)
            .options(selectinload(FlightCrew.PracownikRef).selectinload(Employee.Typ))
        )
        result = await self.db.execute(stmt)
        crew = result.scalars().all()
        
        # Również tutaj musimy "wyciągnąć" nazwę stanowiska
        for c in crew:
            if c.PracownikRef:
                 c.PracownikRef.StanowiskoNazwa = c.PracownikRef.Typ.NazwaTypu if c.PracownikRef.Typ else "Nieznane"
                 
        return crew

    async def assign_employee(self, assignment_data):
        # Tworzymy nowe powiązanie
        new_crew = FlightCrew(
            LotID=assignment_data.lot_id,
            PracownikID=assignment_data.pracownik_id,
            RolaWLocie=assignment_data.rola
        )
        self.db.add(new_crew)
        await self.db.commit()
        return new_crew