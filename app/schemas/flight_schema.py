from pydantic import BaseModel
from datetime import datetime
from typing import Optional

class RouteInfo(BaseModel):
    LotniskoOdlotu: str
    LotniskoPrzylotu: str
    class Config:
        from_attributes = True

class AircraftInfo(BaseModel):
    NumerRejestracyjny: str
    class Config:
        from_attributes = True

class StatusInfo(BaseModel):
    OpisStatusu: str
    class Config:
        from_attributes = True

class FlightResponse(BaseModel):
    LotID: int
    NumerLotu: str
    DataOdlotu: datetime
    PlanowanaDataPrzylotu: datetime
    RzeczywistaDataOdlotu: Optional[datetime] = None
    
    # Relacje z Dużej Litery
    Trasa: Optional[RouteInfo] = None
    Samolot: Optional[AircraftInfo] = None
    Status: Optional[StatusInfo] = None

    class Config:
        from_attributes = True