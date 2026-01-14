from fastapi import APIRouter, Depends, HTTPException, status
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from app.core.database import get_db
from app.models.models import User
from app.schemas.user_schema import UserLogin, UserResponse, UserCreate
from app.core.security import verify_password, get_password_hash

router = APIRouter(tags=["Authentication"])

@router.post("/auth/login", response_model=UserResponse)
async def login(user_data: UserLogin, db: AsyncSession = Depends(get_db)):
    result = await db.execute(select(User).where(User.Username == user_data.username))
    user = result.scalars().first()

    if not user or not verify_password(user_data.password, user.PasswordHash):
        raise HTTPException(status_code=401, detail="Błędny login lub hasło")
    
    return UserResponse(
        id=user.UserID, username=user.Username, role=user.Role,
        imie=user.Imie, nazwisko=user.Nazwisko
    )

@router.post("/auth/register", response_model=UserResponse)
async def register_user(user_data: UserCreate, db: AsyncSession = Depends(get_db)):
    result = await db.execute(select(User).where(User.Username == user_data.username))
    if result.scalars().first():
        raise HTTPException(status_code=400, detail="Użytkownik istnieje")

    new_user = User(
        Username=user_data.username,
        PasswordHash=get_password_hash(user_data.password),
        Imie=user_data.imie,
        Nazwisko=user_data.nazwisko,
        Role=user_data.role,
        IsActive=True
    )
    db.add(new_user)
    await db.commit()
    await db.refresh(new_user)
    
    return UserResponse(
        id=new_user.UserID, username=new_user.Username, role=new_user.Role,
        imie=new_user.Imie, nazwisko=new_user.Nazwisko
    )