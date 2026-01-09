from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from sqlalchemy.orm import selectinload
# Ważne: musimy zaimportować GroundMachine, żeby móc po nim nawigować
from app.models.models import TechnicalReview, GroundMachine

class MachineRepository:
    def __init__(self, db: AsyncSession):
        self.db = db

    async def get_all_reviews(self):
        # Pobieramy: Przegląd -> Maszyna -> Typ
        stmt = (
            select(TechnicalReview)
            .options(
                selectinload(TechnicalReview.Maszyna)    # Relacja w TechnicalReview
                .selectinload(GroundMachine.Typ)         # Relacja w GroundMachine
            )
            .order_by(TechnicalReview.DataPrzegladu.desc())
        )
        result = await self.db.execute(stmt)
        return result.scalars().all()