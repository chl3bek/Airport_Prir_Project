import streamlit as st
import api_client
from auth_utils import require_login
import pandas as pd # Potrzebne do formatowania

st.set_page_config(page_title="Tablica Lotów", layout="wide")

# Wymagane logowanie
require_login()

st.header("🛫 Tablica Odlotów i Przylotów")

# Przycisk odświeżania
col1, col2 = st.columns([1, 5])
with col1:
    if st.button("🔄 Odśwież dane"):
        st.cache_data.clear()

# Pobieranie danych
df_flights = api_client.get_flights()

if not df_flights.empty:
    # --- PRZETWARZANIE DANYCH (Wyciąganie info z zagnieżdżonych obiektów) ---
    
    # 1. Trasa (Skąd - Dokąd)
    # Sprawdzamy czy kolumna 'Trasa' istnieje i nie jest pusta
    if 'Trasa' in df_flights.columns:
        df_flights['Trasa_Info'] = df_flights['Trasa'].apply(
        lambda x: f"{x['LotniskoOdlotu']} ➝ {x['LotniskoPrzylotu']}" 
        if isinstance(x, dict) else "Brak danych"
    )
    else:
        df_flights['Trasa_Info'] = "Brak danych"

    # 2. Samolot (Rejestracja)
    if 'Samolot' in df_flights.columns:
        df_flights['Samolot_Info'] = df_flights['Samolot'].apply(
            lambda x: x['NumerRejestracyjny'] if isinstance(x, dict) else "-"
        )
    else:
        df_flights['Samolot_Info'] = "-"

    # 3. Status (Nazwa zamiast ID)
    if 'Status' in df_flights.columns:
       df_flights['Status_Nazwa'] = df_flights['Status'].apply(
        lambda x: x.get('OpisStatusu', 'Nieznany') if isinstance(x, dict) else str(x)
    )
    else:
        df_flights['Status_Nazwa'] = df_flights['StatusID']

    # --- FILTROWANIE ---
    # Filtrujemy teraz po Statusie_Nazwa (czytelniej dla usera)
    wszystkie_statusy = df_flights['Status_Nazwa'].unique()
    status_filter = st.multiselect(
        "Filtruj po statusie:", 
        options=wszystkie_statusy,
        default=wszystkie_statusy
    )
    
    filtered_df = df_flights[df_flights['Status_Nazwa'].isin(status_filter)]
    
    # --- FORMATOWANIE TABELI ---
    # Wybieramy tylko te kolumny, które chcemy pokazać
    display_df = filtered_df[[
        'NumerLotu', 
        'Trasa_Info', 
        'Samolot_Info', 
        'DataOdlotu', 
        'PlanowanaDataPrzylotu', 
        'Status_Nazwa'
    ]].copy()

    # Zmiana nazw kolumn na polskie
    display_df.columns = ['Nr Lotu', 'Trasa', 'Samolot (Reg)', 'Wylot', 'Przylot', 'Status']

    st.dataframe(
        display_df,
        use_container_width=True,
        hide_index=True,
        column_config={
            "Wylot": st.column_config.DatetimeColumn(format="D MMM, HH:mm"),
            "Przylot": st.column_config.DatetimeColumn(format="D MMM, HH:mm"),
        }
    )
else:
    st.warning("Nie udało się pobrać danych o lotach lub baza jest pusta.")