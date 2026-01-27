from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from app.routers import passengers, flights, auth, crew, machines, analytics
from app.core.database import engine, Base

app = FastAPI(
    title="System Zarządzania Lotniskiem",
    description="Backend API",
    version="1.0.0"
)

origins = [
    "http://localhost:8501", 
    "http://127.0.0.1:8501",
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

@app.on_event("startup")
async def init_tables():
    async with engine.begin() as conn:
        await conn.run_sync(Base.metadata.create_all)

app.include_router(passengers.router)
app.include_router(flights.router)
app.include_router(auth.router)
app.include_router(crew.router)
app.include_router(machines.router)
app.include_router(analytics.router)

@app.get("/")
async def root():
    return {"message": "Witamy w systemie lotniskowym v1"}