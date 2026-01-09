from pydantic import BaseModel, Field

# Model do wyświetlania pracownika na liście wyboru
class EmployeeResponse(BaseModel):
    PracownikID: int
    Imie: str
    Nazwisko: str
    # To pole zostanie wypełnione nazwą stanowiska (np. "Pilot") zamiast ID
    Stanowisko: str = Field(..., alias="StanowiskoNazwa") 

    class Config:
        from_attributes = True

# Model do tworzenia przypisania (User wysyła to do API)
class CrewAssignmentCreate(BaseModel):
    lot_id: int
    pracownik_id: int
    rola: str

# Model do wyświetlania załogi w tabeli
class CrewMemberResponse(BaseModel):
    LotID: int
    PracownikID: int
    RolaWLocie: str
    PracownikRef: EmployeeResponse # Zagnieżdżone dane pracownika

    class Config:
        from_attributes = True