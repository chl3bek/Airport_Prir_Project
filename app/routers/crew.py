from fastapi import APIRouter, Depends, HTTPException
from sqlalchemy.ext.asyncio import AsyncSession
from typing import List

from app.core.database import get_db
from app.repositories.crew_repo import CrewRepository
from app.schemas.crew_schema import EmployeeResponse, CrewAssignmentCreate, CrewMemberResponse

router = APIRouter(prefix="/crew", tags=["Crew"])

# 1. Pobierz wszystkich pracowników (do listy rozwijanej)
@router.get("/employees", response_model=List[EmployeeResponse])
async def get_employees(db: AsyncSession = Depends(get_db)):
    repo = CrewRepository(db)
    return await repo.get_all_employees()

# 2. Pobierz załogę dla konkretnego lotu
@router.get("/list/{lot_id}", response_model=List[CrewMemberResponse])
async def get_flight_crew(lot_id: int, db: AsyncSession = Depends(get_db)):
    repo = CrewRepository(db)
    return await repo.get_crew_for_flight(lot_id)

# 3. Przypisz pracownika
@router.post("/assign")
async def assign_crew_member(data: CrewAssignmentCreate, db: AsyncSession = Depends(get_db)):
    repo = CrewRepository(db)
    try:
        await repo.assign_employee(data)
        return {"message": "Pomyślnie przypisano załogę"}
    except Exception as e:
        # Błąd wystąpi np. gdy próbujesz dodać tego samego pracownika drugi raz do tego samego lotu
        raise HTTPException(status_code=400, detail=f"Błąd przypisywania (może duplikat?): {str(e)}")