from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy.exc import IntegrityError
from fastapi import HTTPException, status

from app.repositories.crew_repo import CrewRepository
from app.schemas.crew_schema import CrewAssignmentCreate, EmployeeResponse, CrewMemberResponse

class CrewService:
    def __init__(self, db: AsyncSession):
        self.repo = CrewRepository(db)

    async def get_available_employees(self) -> list[EmployeeResponse]:
        """
        Pobiera listę pracowników, których można wybrać w formularzu.
        """
        return await self.repo.get_all_employees()

    async def get_flight_crew(self, lot_id: int) -> list[CrewMemberResponse]:
        """
        Pobiera aktualną załogę dla danego lotu.
        """
        return await self.repo.get_crew_for_flight(lot_id)

    async def assign_crew_member(self, assignment_data: CrewAssignmentCreate):
        try:
            result = await self.repo.assign_employee(assignment_data)
            return result
            
        except IntegrityError as e:
            await self.repo.db.rollback()
            print(f"CRITICAL DB ERROR: {e.orig}") 
            
            raise HTTPException(
                status_code=status.HTTP_409_CONFLICT,
                detail=f"Błąd integralności danych: {str(e.orig)}"
            )
        except Exception as e:
            await self.repo.db.rollback()
            raise HTTPException(
                status_code=status.HTTP_400_BAD_REQUEST,
                detail=f"Nieznany błąd: {str(e)}"
            )