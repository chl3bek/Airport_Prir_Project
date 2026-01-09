from fastapi import APIRouter, Depends
from sqlalchemy.ext.asyncio import AsyncSession
from typing import List

from app.core.database import get_db
from app.repositories.machine_repo import MachineRepository
from app.schemas.machine_schema import ReviewResponse

router = APIRouter(prefix="/machines", tags=["Machines"])

@router.get("/reviews", response_model=List[ReviewResponse])
async def read_reviews(db: AsyncSession = Depends(get_db)):
    repo = MachineRepository(db)
    return await repo.get_all_reviews()