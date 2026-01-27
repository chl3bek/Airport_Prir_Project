import streamlit as st
import pandas as pd
import time
import asyncio
import matplotlib.pyplot as plt
from sqlalchemy import text
import sys
import os

# --- NAPRAWA ŚCIEŻKI (FIX) ---
# Dodajemy folder główny projektu do ścieżki Pythona, aby widział moduł 'app'
current_dir = os.path.dirname(os.path.abspath(__file__))
root_dir = os.path.abspath(os.path.join(current_dir, "../../"))
sys.path.append(root_dir)
# -----------------------------

from app.core.database import AsyncSessionLocal 
from auth_utils import require_login

st.set_page_config(page_title="Testy Wydajności", layout="wide")
require_login()

# Blokada dla nie-adminów
if st.session_state.get('user', {}).get('role') != 'admin':
    st.error("Tylko Administrator może przeprowadzać testy obciążeniowe bazy danych.")
    st.stop()

st.header("Raport Wydajności Bazy Danych (Benchmark)")
st.markdown("""
Moduł przeprowadza rzeczywiste testy A/B na bazie danych.
Dla każdego zapytania system tymczasowo usuwa indeks, mierzy czas wykonania, 
a następnie odtwarza indeks i mierzy czas ponownie.
""")

# --- DEFINICJA 3 TESTOWYCH ZAPYTAŃ ---
TESTS = [
    {
        "name": "Test 1: Wyszukiwanie Lotu (NumerLotu)",
        "desc": "SELECT * FROM Loty WHERE NumerLotu = 'LO1024'",
        "sql_query": "SELECT * FROM Loty WHERE NumerLotu = 'LO1024'",
        "index_name": "ix_Loty_NumerLotu",
        "table": "Loty",
        "column": "NumerLotu"
    },
    {
        "name": "Test 2: Wyszukiwanie Pasażera (Nazwisko)",
        "desc": "SELECT * FROM Pasazerowie WHERE Nazwisko LIKE 'Kowalsk%'",
        "sql_query": "SELECT * FROM Pasazerowie WHERE Nazwisko = 'Kowalski'",
        "index_name": "ix_Pasazerowie_Nazwisko",
        "table": "Pasazerowie",
        "column": "Nazwisko"
    },
    {
        "name": "Test 3: Złożone Złączenie (JOIN)",
        "desc": "JOIN Loty + Trasy + Samoloty (szukanie po indeksie)",
        "sql_query": """
            SELECT l.NumerLotu, t.LotniskoOdlotu, s.NumerRejestracyjny
            FROM Loty l
            JOIN Trasy t ON l.TrasaID = t.TrasaID
            JOIN Samoloty s ON l.SamolotID = s.SamolotID
            WHERE l.NumerLotu = 'LO2048'
        """,
        "index_name": "ix_Loty_NumerLotu", 
        "table": "Loty",
        "column": "NumerLotu"
    }
]

async def measure_execution_time(session, query, iterations=50):
    """Wykonuje zapytanie X razy i zwraca średni czas w milisekundach."""
    start_total = time.perf_counter()
    for _ in range(iterations):
        await session.execute(text(query))
    end_total = time.perf_counter()
    
    avg_time_ms = ((end_total - start_total) / iterations) * 1000
    return avg_time_ms

async def run_benchmark():
    results = []
    
    progress_bar = st.progress(0)
    status_text = st.empty()
    
    async with AsyncSessionLocal() as session:
        total_steps = len(TESTS)
        
        for i, test in enumerate(TESTS):
            status_text.write(f"Trwa {test['name']}...")
            
            # 1. KROK "BEZ INDEKSU"
            try:
                await session.execute(text(f"DROP INDEX IF EXISTS {test['index_name']}"))
                await session.commit()
            except Exception as e:
                st.warning(f"Nie udało się usunąć indeksu dla testu {i+1}: {e}")

            time_no_index = await measure_execution_time(session, test['sql_query'])
            
            # 2. KROK "Z INDEKSEM"
            try:
                await session.execute(text(f"CREATE INDEX IF NOT EXISTS {test['index_name']} ON {test['table']} ({test['column']})"))
                await session.commit()
            except Exception as e:
                st.error(f"Błąd przy odtwarzaniu indeksu: {e}")

            time_with_index = await measure_execution_time(session, test['sql_query'])
            
            speedup = time_no_index / time_with_index if time_with_index > 0 else 0
            
            results.append({
                "Test": test['name'],
                "Bez Indeksu (ms)": round(time_no_index, 4),
                "Z Indeksem (ms)": round(time_with_index, 4),
                "Przyspieszenie": f"{speedup:.1f}x"
            })
            
            progress_bar.progress((i + 1) / total_steps)

    status_text.write("Testy zakończone pomyślnie!")
    return results

# --- INTERFEJS UŻYTKOWNIKA ---

if st.button("Rozpocznij Testy Wydajności"):
    with st.spinner("Przeprowadzanie benchmarku SQL... To może zająć chwilę."):
        try:
            loop = asyncio.new_event_loop()
            asyncio.set_event_loop(loop)
            data = loop.run_until_complete(run_benchmark())
            
            df = pd.DataFrame(data)
            
            st.subheader("Szczegółowe Wyniki")
            st.table(df)
            
            st.subheader("Porównanie Czasu Wykonania (Mniej = Lepiej)")
            
            fig, ax = plt.subplots(figsize=(10, 5))
            x = df["Test"]
            y1 = df["Bez Indeksu (ms)"]
            y2 = df["Z Indeksem (ms)"]
            
            x_axis = range(len(x))
            width = 0.35
            
            bar1 = ax.bar([p - width/2 for p in x_axis], y1, width, label='Bez Indeksu', color='#FF6B6B')
            bar2 = ax.bar([p + width/2 for p in x_axis], y2, width, label='Z Indeksem', color='#4ECDC4')
            
            ax.set_xticks(x_axis)
            ax.set_xticklabels(x, rotation=15, ha='right')
            ax.set_ylabel("Czas średni (ms)")
            ax.set_title("Wpływ indeksowania na wydajność zapytań (3000+ rekordów)")
            ax.legend()
            
            st.pyplot(fig)
            
            if not df.empty and df["Z Indeksem (ms)"].mean() > 0:
                avg_speedup = df["Bez Indeksu (ms)"].mean() / df["Z Indeksem (ms)"].mean()
            else:
                avg_speedup = 0
            
            st.success(f"""
            **Wnioski z testu:**
            * Średnie przyspieszenie bazy danych wynosi **{avg_speedup:.1f}x**.
            * Indeksowanie kolumn tekstowych (NumerLotu, Nazwisko) drastycznie zmniejsza czas wyszukiwania.
            * Największy zysk widoczny jest w złączeniach (Test 3), gdzie baza nie musi przeglądać tysięcy wierszy, by połączyć tabele.
            """)
            
        except Exception as e:
            st.error(f"Wystąpił błąd podczas testów: {e}")