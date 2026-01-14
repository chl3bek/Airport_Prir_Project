from pydantic import BaseModel, Field


class EmployeeResponse(BaseModel):
    PracownikID: int
    Imie: str
    Nazwisko: str
    Stanowisko: str = Field(..., alias="StanowiskoNazwa") 
    class Config:
        from_attributes = True

class CrewAssignmentCreate(BaseModel):
    lot_id: int
    pracownik_id: int
    rola: str

class CrewMemberResponse(BaseModel):
    LotID: int
    PracownikID: int
    RolaWLocie: str
    PracownikRef: EmployeeResponse 

    class Config:
        from_attributes = True