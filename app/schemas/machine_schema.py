from pydantic import BaseModel, Field
from datetime import date
from typing import Optional

class MachineTypeInfo(BaseModel):
    Nazwa: str = Field(..., alias="NazwaTypu") 
    
    class Config:
        from_attributes = True
        populate_by_name = True

class MachineInfo(BaseModel):
    NumerInwentarzowy: str
    Status: Optional[str] = "Nieznany"
    Typ: Optional[MachineTypeInfo] = None 

    class Config:
        from_attributes = True

class ReviewResponse(BaseModel):
    PrzegladID: int
    DataPrzegladu: date
    Wynik: str
    DataNastepnegoPrzegladu: Optional[date]
    Uwagi: Optional[str] = None
    Maszyna: Optional[MachineInfo] = None

    class Config:
        from_attributes = True