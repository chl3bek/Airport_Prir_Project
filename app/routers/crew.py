from fastapi import APIRouter, Depends, status
from sqlalchemy.ext.asyncio import AsyncSession
from typing import List

from app.core.database import get_db
from app.schemas.crew_schema import CrewAssignmentCreate, EmployeeResponse, CrewMemberResponse
from app.services.crew_service import CrewService

router = APIRouter(prefix="/crew", tags=["Crew"])

# Endpoint 1: Pobieranie listy pracowników (do selectboxa)
@router.get("/employees", response_model=List[EmployeeResponse])
async def get_employees_for_selection(db: AsyncSession = Depends(get_db)):
    service = CrewService(db)
    return await service.get_available_employees()

# Endpoint 2: Przypisywanie pracownika (To co sprawiało problem)
@router.post("/assign", status_code=status.HTTP_201_CREATED)
async def assign_crew_member(
    data: CrewAssignmentCreate, 
    db: AsyncSession = Depends(get_db)
):
    service = CrewService(db)
    # Serwis zajmie się walidacją i błędami, endpoint jest czysty
    return await service.assign_crew_member(data)

# Endpoint 3: Pobieranie załogi konkretnego lotu
@router.get("/list/{lot_id}", response_model=List[CrewMemberResponse])
async def get_crew_list(lot_id: int, db: AsyncSession = Depends(get_db)):
    service = CrewService(db)
    return await service.get_flight_crew(lot_id)