from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from sqlalchemy.orm import selectinload
from app.models.models import TechnicalReview, GroundMachine

class MachineRepository:
    def __init__(self, db: AsyncSession):
        self.db = db

    async def get_all_reviews(self):
        stmt = (
            select(TechnicalReview)
            .options(
                selectinload(TechnicalReview.Maszyna)    
                .selectinload(GroundMachine.Typ)         
            )
            .order_by(TechnicalReview.DataPrzegladu.desc())
        )
        result = await self.db.execute(stmt)
        return result.scalars().all()