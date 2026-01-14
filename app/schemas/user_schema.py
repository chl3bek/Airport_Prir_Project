from pydantic import BaseModel
from typing import Optional

class UserLogin(BaseModel):
    username: str
    password: str

class UserCreate(BaseModel):
    username: str
    password: str
    imie: str
    nazwisko: str
    role: str = "employee" 

class UserResponse(BaseModel):
    id: int
    username: str
    role: str
    imie: Optional[str] = None
    nazwisko: Optional[str] = None