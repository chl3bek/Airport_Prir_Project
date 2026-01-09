import streamlit as st
import api_client
import pandas as pd
from datetime import date
from auth_utils import require_login

st.set_page_config(page_title="Przeglądy Techniczne", layout="wide")
require_login()

st.header("🔧 Przeglądy Techniczne Pojazdów")
st.caption("Podgląd statusu maszyn obsługi naziemnej (GSE) z podziałem na kategorie.")

# 1. Pobranie danych
reviews_data = api_client.get_technical_reviews()

if not reviews_data:
    st.info("Brak zarejestrowanych przeglądów w systemie.")
    st.stop()

# 2. Przetworzenie danych do Pandas DataFrame
# Musimy "spłaszczyć" zagnieżdżony JSON, żeby mieć kolumnę "Kategoria"
flat_data = []
for r in reviews_data:
    maszyna = r['Maszyna']
    typ = maszyna['Typ']
    
    flat_data.append({
        "ID Przeglądu": r['PrzegladID'],
        "Kategoria": typ['NazwaTypu'], # To będzie klucz do zakładek!
        "Pojazd (Nr Inw.)": maszyna['NumerInwentarzowy'],
        "Data Przeglądu": r['DataPrzegladu'],
        "Wynik": r['Wynik'],
        "Następny Przegląd": r['DataNastepnegoPrzegladu'],
        "Uwagi": r['Uwagi'],
        "Status Pojazdu": maszyna['Status']
    })

df = pd.DataFrame(flat_data)

# 3. Dynamiczne tworzenie zakładek na podstawie Kategorii
# Pobieramy unikalne kategorie z danych (np. ["Cysterna", "Schody", "Holownik"])
kategorie = sorted(df['Kategoria'].unique())

# Tworzymy zakładkę "Wszystkie" + po jednej dla każdej kategorii
tabs = st.tabs(["📋 Wszystkie"] + kategorie)

# --- ZAKŁADKA 1: WSZYSTKIE ---
with tabs[0]:
    st.dataframe(
        df.drop(columns=["Kategoria"]), # Tu kategoria jest zbędna w tabeli
        use_container_width=True,
        hide_index=True,
        column_config={
            "Data Przeglądu": st.column_config.DateColumn(format="DD.MM.YYYY"),
            "Następny Przegląd": st.column_config.DateColumn(format="DD.MM.YYYY"),
        }
    )

# --- POZOSTAŁE ZAKŁADKI (Dynamiczne) ---
for i, kategoria in enumerate(kategorie):
    with tabs[i + 1]: # +1 bo zerowa to "Wszystkie"
        # Filtrujemy dane tylko dla tej kategorii
        subset = df[df['Kategoria'] == kategoria]
        
        # Wyświetlamy statystyki dla danej grupy
        col1, col2 = st.columns(2)
        total = len(subset)
        failed = len(subset[subset['Wynik'] == 'Negatywny'])
        col1.metric("Liczba przeglądów", total)
        if failed > 0:
            col2.metric("Negatywne wyniki", failed, delta_color="inverse")
        
        st.dataframe(
            subset.drop(columns=["Kategoria"]),
            use_container_width=True,
            hide_index=True,
            column_config={
                "Data Przeglądu": st.column_config.DateColumn(format="DD.MM.YYYY"),
                "Następny Przegląd": st.column_config.DateColumn(format="DD.MM.YYYY"),
            }
        )