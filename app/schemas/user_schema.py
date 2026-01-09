from pydantic import BaseModel
from typing import Optional

class UserLogin(BaseModel):
    username: str
    password: str

# Nowy schemat do tworzenia użytkownika
class UserCreate(BaseModel):
    username: str
    password: str
    imie: str
    nazwisko: str
    role: str = "employee" # Domyślnie pracownik

class UserResponse(BaseModel):
    id: int
    username: str
    role: str
    imie: Optional[str] = None
    nazwisko: Optional[str] = None