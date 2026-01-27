from fastapi import APIRouter, Depends
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from typing import List, Optional
from datetime import date, datetime
from pydantic import BaseModel

from app.core.database import get_db
from app.models.models import Passenger, TechnicalReview, Flight, FlightStatus

router = APIRouter(prefix="/analytics", tags=["Analytics"])

# --- SCHEMATY ---
class PassengerAgeData(BaseModel):
    DataUrodzenia: Optional[date]

class ReviewTimeData(BaseModel):
    DataPrzegladu: date
    DataNastepnegoPrzegladu: Optional[date]
    Wynik: str

class FlightAnalyticsData(BaseModel):
    DataOdlotu: datetime
    PlanowanaDataPrzylotu: datetime # <--- DODANO TO POLE
    OpisStatusu: str

# --- ENDPOINTY ---

@router.get("/passengers", response_model=List[PassengerAgeData])
async def get_passenger_analytics_data(db: AsyncSession = Depends(get_db)):
    stmt = select(Passenger.DataUrodzenia).where(Passenger.DataUrodzenia.is_not(None))
    result = await db.execute(stmt)
    return [{"DataUrodzenia": row} for row in result.scalars().all()]

@router.get("/reviews", response_model=List[ReviewTimeData])
async def get_reviews_analytics_data(db: AsyncSession = Depends(get_db)):
    stmt = select(TechnicalReview.DataPrzegladu, TechnicalReview.DataNastepnegoPrzegladu, TechnicalReview.Wynik)
    result = await db.execute(stmt)
    data = result.all()
    return [
        {
            "DataPrzegladu": row.DataPrzegladu, 
            "DataNastepnegoPrzegladu": row.DataNastepnegoPrzegladu,
            "Wynik": row.Wynik
        } 
        for row in data
    ]

@router.get("/flights", response_model=List[FlightAnalyticsData])
async def get_flight_analytics_data(db: AsyncSession = Depends(get_db)):
    # Pobieramy teraz też PlanowanaDataPrzylotu
    stmt = select(Flight.DataOdlotu, Flight.PlanowanaDataPrzylotu, FlightStatus.OpisStatusu).join(Flight.Status)
    result = await db.execute(stmt)
    data = result.all()
    
    return [
        {
            "DataOdlotu": row.DataOdlotu,
            "PlanowanaDataPrzylotu": row.PlanowanaDataPrzylotu,
            "OpisStatusu": row.OpisStatusu
        }
        for row in data
    ]