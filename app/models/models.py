from sqlalchemy import Column, Integer, String, ForeignKey, DateTime, Date, Boolean
from sqlalchemy.orm import relationship, Mapped, mapped_column
from app.core.database import Base
from datetime import datetime, date
from typing import Optional

# 1. Modele Samolotow
class AircraftModel(Base):
    __tablename__ = "ModeleSamolotow"
    ModelID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NazwaModelu: Mapped[str] = mapped_column(String(100))
    Producent: Mapped[str] = mapped_column(String(100))
    LiczbaMiejsc: Mapped[int] = mapped_column(Integer)
    Zasieg: Mapped[int] = mapped_column("Zasięg", Integer)

# 2. Samoloty
class Aircraft(Base):
    __tablename__ = "Samoloty"
    SamolotID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NumerRejestracyjny: Mapped[str] = mapped_column(String(20), unique=True)
    ModelID: Mapped[int] = mapped_column(ForeignKey("ModeleSamolotow.ModelID"))
    DataWprowadzeniaDoSluzby: Mapped[Optional[date]] = mapped_column(Date)

# 3. Lotniska
class Airport(Base):
    __tablename__ = "Lotniska"
    KodLotniska: Mapped[str] = mapped_column(String(3), primary_key=True)
    Nazwa: Mapped[str] = mapped_column(String(100))
    Miasto: Mapped[str] = mapped_column(String(100))
    Kraj: Mapped[str] = mapped_column(String(100))

# 4. Trasy
class Route(Base):
    __tablename__ = "Trasy"
    TrasaID: Mapped[int] = mapped_column(Integer, primary_key=True)
    LotniskoOdlotu: Mapped[str] = mapped_column(ForeignKey("Lotniska.KodLotniska"))
    LotniskoPrzylotu: Mapped[str] = mapped_column(ForeignKey("Lotniska.KodLotniska"))

    LotniskoOdlotuRef: Mapped["Airport"] = relationship("Airport", foreign_keys=[LotniskoOdlotu])
    LotniskoPrzylotuRef: Mapped["Airport"] = relationship("Airport", foreign_keys=[LotniskoPrzylotu])

# 5. Statusy
class FlightStatus(Base):
    __tablename__ = "StatusyLotow"
    StatusID: Mapped[int] = mapped_column(Integer, primary_key=True)
    OpisStatusu: Mapped[str] = mapped_column(String(50))

# 6. Loty
class Flight(Base):
    __tablename__ = "Loty"
    LotID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NumerLotu: Mapped[str] = mapped_column(String(10))
    TrasaID: Mapped[int] = mapped_column(ForeignKey("Trasy.TrasaID"))
    SamolotID: Mapped[int] = mapped_column(ForeignKey("Samoloty.SamolotID"))
    StatusID: Mapped[int] = mapped_column(ForeignKey("StatusyLotow.StatusID"))
    DataOdlotu: Mapped[datetime] = mapped_column(DateTime)
    PlanowanaDataPrzylotu: Mapped[datetime] = mapped_column(DateTime)
    RzeczywistaDataOdlotu: Mapped[Optional[datetime]] = mapped_column(DateTime, nullable=True)
    RzeczywistaDataPrzylotu: Mapped[Optional[datetime]] = mapped_column(DateTime, nullable=True)
    
   # --- RELACJE ---
    Trasa: Mapped["Route"] = relationship("Route")
    Samolot: Mapped["Aircraft"] = relationship("Aircraft")
    Status: Mapped["FlightStatus"] = relationship("FlightStatus")

# 7. Pasazerowie
class Passenger(Base):
    __tablename__ = "Pasazerowie"
    PasazerID: Mapped[int] = mapped_column(Integer, primary_key=True)
    Imie: Mapped[str] = mapped_column(String(50))
    Nazwisko: Mapped[str] = mapped_column(String(50))
    DataUrodzenia: Mapped[Optional[date]] = mapped_column(Date)
    Email: Mapped[Optional[str]] = mapped_column(String(100), unique=True)
    

# 8. Rezerwacje
class Booking(Base):
    __tablename__ = "Rezerwacje"
    RezerwacjaID: Mapped[int] = mapped_column(Integer, primary_key=True)
    LotID: Mapped[int] = mapped_column(ForeignKey("Loty.LotID"))
    PasazerID: Mapped[int] = mapped_column(ForeignKey("Pasazerowie.PasazerID"))
    
    # ZMIANA: Dodajemy nullable=True, żeby SQL nie wyrzucał błędu o brakujących danych
    DataRezerwacji: Mapped[Optional[datetime]] = mapped_column(DateTime, nullable=True)
    StatusRezerwacji: Mapped[Optional[str]] = mapped_column(String(20), nullable=True)
    Klasa: Mapped[Optional[str]] = mapped_column(String(20), nullable=True)
    
    NumerMiejsca: Mapped[str] = mapped_column(String(5))

    # Relacje
    LotRef: Mapped["Flight"] = relationship("Flight")
    PasazerRef: Mapped["Passenger"] = relationship("Passenger")

# --- NOWE TABELE (HR i Techniczne) ---

# 9. Typy Pracownikow
class EmployeeType(Base):
    __tablename__ = "TypyPracownikow"
    TypID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NazwaTypu: Mapped[str] = mapped_column(String(50))

# 10. Pracownicy
class Employee(Base):
    __tablename__ = "Pracownicy"
    PracownikID: Mapped[int] = mapped_column(Integer, primary_key=True)
    Imie: Mapped[str] = mapped_column(String(50))
    Nazwisko: Mapped[str] = mapped_column(String(50))
    TypID: Mapped[int] = mapped_column(ForeignKey("TypyPracownikow.TypID"))
    DataZatrudnienia: Mapped[date] = mapped_column(Date)
    NumerLicencji: Mapped[Optional[str]] = mapped_column(String(50), nullable=True)
# Relacja do typu (żeby pobrać nazwę stanowiska)
    Typ: Mapped["EmployeeType"] = relationship("EmployeeType")


# 11. Zaloga Lotu
class FlightCrew(Base):
    __tablename__ = "ZalogaLotu"
    
    ZalogaLotuID: Mapped[int] = mapped_column(Integer, primary_key=True)

    # Oznaczamy OBA pola jako primary_key -> to tworzy klucz złożony
    LotID: Mapped[int] = mapped_column(ForeignKey("Loty.LotID"), primary_key=True)
    PracownikID: Mapped[int] = mapped_column(ForeignKey("Pracownicy.PracownikID"), primary_key=True)
    
    RolaWLocie: Mapped[str] = mapped_column(String(50)) # np. "Kapitan"

    # Relacje (niezbędne, żeby wyświetlić imię i nazwisko we Frontendzie)
    PracownikRef: Mapped["Employee"] = relationship("Employee")
    LotRef: Mapped["Flight"] = relationship("Flight")

# 12. Typy Maszyn
class MachineType(Base):
    __tablename__ = "TypyMaszyn"
    TypMaszynyID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NazwaTypu: Mapped[str] = mapped_column(String(50))
    Opis: Mapped[Optional[str]] = mapped_column(String(200), nullable=True)

# 13. Maszyny Obslugi Naziemnej
class GroundMachine(Base):
    __tablename__ = "MaszynyObslugiNaziemnej"
    MaszynaID: Mapped[int] = mapped_column(Integer, primary_key=True)
    NumerInwentarzowy: Mapped[str] = mapped_column(String(50), unique=True)
    TypMaszynyID: Mapped[int] = mapped_column(ForeignKey("TypyMaszyn.TypMaszynyID"))
    
    # --- e ---
    Marka: Mapped[Optional[str]] = mapped_column(String(50))
    Model: Mapped[Optional[str]] = mapped_column(String(50))
    RokProdukcji: Mapped[Optional[int]] = mapped_column(Integer)
    Status: Mapped[Optional[str]] = mapped_column(String(50), default='Dostępna')

    # --- RELACJA ---
    # Dzięki temu pobierzemy nazwę typu (np. "Cysterna")
    Typ: Mapped["MachineType"] = relationship("MachineType")

# 14. Przeglady Techniczne
class TechnicalReview(Base):
    __tablename__ = "PrzegladyTechniczne"
    PrzegladID: Mapped[int] = mapped_column(Integer, primary_key=True)
    MaszynaID: Mapped[int] = mapped_column(ForeignKey("MaszynyObslugiNaziemnej.MaszynaID"))
    DataPrzegladu: Mapped[date] = mapped_column(Date)
    DataNastepnegoPrzegladu: Mapped[Optional[date]] = mapped_column(Date)
    Wynik: Mapped[str] = mapped_column(String(100))
    
    # --- e ---
    PrzeprowadzajacyPracownikID: Mapped[Optional[int]] = mapped_column(ForeignKey("Pracownicy.PracownikID"))
    Uwagi: Mapped[Optional[str]] = mapped_column(String(255), nullable=True)
    # --- RELACJA ---
    # Dzięki temu pobierzemy numer inwentarzowy maszyny
    Maszyna: Mapped["GroundMachine"] = relationship("GroundMachine")
# 15. Użytkownicy Systemu
class User(Base):
    __tablename__ = "Uzytkownicy"
    
    UserID: Mapped[int] = mapped_column(Integer, primary_key=True)
    Username: Mapped[str] = mapped_column(String(50), unique=True)
    PasswordHash: Mapped[str] = mapped_column(String(255))
    Role: Mapped[str] = mapped_column(String(20), default="employee") # 'admin' lub 'employee'
    
    # Dodajemy nowe pola:
    Imie: Mapped[str] = mapped_column(String(50), nullable=True)
    Nazwisko: Mapped[str] = mapped_column(String(50), nullable=True)
    IsActive: Mapped[bool] = mapped_column(Boolean, default=True)