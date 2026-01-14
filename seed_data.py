import asyncio
import os
from datetime import date 
from sqlalchemy import select, text
from app.core.database import engine, Base, AsyncSessionLocal
from app.core.security import get_password_hash

# IMPORTUJEMY WSZYSTKIE MODELE
from app.models.models import (
    AircraftModel, Aircraft, Airport, Route, 
    FlightStatus, Flight, Passenger, Booking,
    EmployeeType, Employee, FlightCrew, 
    MachineType, GroundMachine, TechnicalReview, User
)

async def seed_database():
    print("🚀 Rozpoczynam wypełnianie bazy danych...")

    # 1. Reset bazy
    if os.path.exists("lotnisko.db"):
        try:
            os.remove("lotnisko.db")
            print("🗑️  Usunięto starą bazę danych.")
        except PermissionError:
            print("⚠️  Nie można usunąć pliku bazy. Zamknij inne programy!")
            return

    # 2. Tworzenie tabel
    async with engine.begin() as conn:
        await conn.run_sync(Base.metadata.create_all)
        print("🛠️  Utworzono kompletną strukturę tabel.")

    # 3. Wypełnianie danymi z pliku SQL (Loty, Pasażerowie, Pracownicy)
    try:
        with open("lotnisko_fill.sql", "r", encoding="utf-8") as file:
            sql_content = file.read()

        statements = sql_content.split(';')

        async with engine.begin() as conn:
            for statement in statements:
                if statement.strip():
                    await conn.execute(text(statement))
        
        print("✅ Dane podstawowe (SQL) załadowane!")
        
    except Exception as e:
        print(f"❌ Wystąpił błąd SQL: {e}")

    finally:
        await engine.dispose()

    # 4. TWORZENIE KONT ORAZ MASZYN (DANE DODATKOWE)
    async with AsyncSessionLocal() as session:
        print("👤 Generowanie kont i maszyn...")
        
        # A. Tworzymy ADMINA
        admin = User(
            Username="admin",
            PasswordHash=get_password_hash("admin123"),
            Role="admin",
            Imie="System", Nazwisko="Admin", IsActive=True
        )
        session.add(admin)

        # B. Tworzymy konta dla PRACOWNIKÓW z bazy
        res = await session.execute(select(Employee))
        employees = res.scalars().all()
        
        for emp in employees:
            # Login: imie.nazwisko (np. jan.kowalski)
            login = f"{emp.Imie.lower()}.{emp.Nazwisko.lower()}"
            user = User(
                Username=login,
                PasswordHash=get_password_hash("user123"),
                Role="employee",
                Imie=emp.Imie, Nazwisko=emp.Nazwisko, IsActive=True
            )
            session.add(user)
        
        # --- C. DODAJEMY MASZYNY I PRZEGLĄDY (Dla zakładki Przeglądy) ---
        print("🔧 Dodawanie maszyn GSE...")

        # 1. Typy Maszyn
        typ_cysterna = MachineType(TypMaszynyID=1, NazwaTypu="Cysterna Paliwowa", Opis="Pojazd do tankowania")
        typ_schody = MachineType(TypMaszynyID=2, NazwaTypu="Schody Pasażerskie", Opis="Mobilne schody")
        typ_holownik = MachineType(TypMaszynyID=3, NazwaTypu="Holownik", Opis="Push-back")
        session.add_all([typ_cysterna, typ_schody, typ_holownik])
        await session.flush() 

        # 2. Konkretne Pojazdy
        m1 = GroundMachine(MaszynaID=1, NumerInwentarzowy="GSE-001", TypMaszynyID=1, Status="Dostępna", Marka="Volvo", Model="FL", RokProdukcji=2019)
        m2 = GroundMachine(MaszynaID=2, NumerInwentarzowy="GSE-002", TypMaszynyID=2, Status="W serwisie", Marka="TLD", Model="ABS-580", RokProdukcji=2020)
        m3 = GroundMachine(MaszynaID=3, NumerInwentarzowy="GSE-003", TypMaszynyID=3, Status="Dostępna", Marka="Douglas", Model="TugMaster", RokProdukcji=2018)
        session.add_all([m1, m2, m3])
        await session.flush()

        # 3. Przeglądy Techniczne
        p1 = TechnicalReview(
            PrzegladID=1, 
            MaszynaID=1, 
            DataPrzegladu=date(2025, 11, 10), 
            DataNastepnegoPrzegladu=date(2026, 11, 10), 
            Wynik="Pozytywny",
            PrzeprowadzajacyPracownikID=3 
        )
        p2 = TechnicalReview(
            PrzegladID=2, 
            MaszynaID=2, 
            DataPrzegladu=date(2025, 12, 1), 
            DataNastepnegoPrzegladu=None, 
            Wynik="Negatywny",
            PrzeprowadzajacyPracownikID=3
        )
        session.add_all([p1, p2])

        await session.commit()
        print("✅ Konta i Maszyny utworzone pomyślnie!")
        print("🏁 Połączenie zamknięte.")

if __name__ == "__main__":
    asyncio.run(seed_database())