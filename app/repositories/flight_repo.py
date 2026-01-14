from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from sqlalchemy.orm import selectinload
from app.models.models import Flight

class FlightRepository:
    def __init__(self, db: AsyncSession):
        self.db = db

    async def get_all_flights(self):
        stmt = (
            select(Flight)
            .options(
                selectinload(Flight.Trasa),
                selectinload(Flight.Samolot),
                selectinload(Flight.Status) 
            )
        )
        result = await self.db.execute(stmt)
        return result.scalars().all()