import streamlit as st
import api_client
from auth_utils import require_login
import pandas as pd

st.set_page_config(page_title="Tablica Lotów", layout="wide")

require_login()

st.header("Tablica Odlotów i Przylotów")
col1, col2 = st.columns([1, 5])
with col1:
    if st.button("🔄 Odśwież dane"):
        st.cache_data.clear()
        st.rerun()

# 1. POBIERANIE DANYCH
raw_flights = api_client.get_flights()

if raw_flights is not None and len(raw_flights) > 0:
    df_flights = pd.DataFrame(raw_flights)
    if 'Trasa' in df_flights.columns:
        df_flights['Lotnisko_Start'] = df_flights['Trasa'].apply(
            lambda x: x.get('LotniskoOdlotu', '') if isinstance(x, dict) else ''
        )
        df_flights['Lotnisko_Cel'] = df_flights['Trasa'].apply(
            lambda x: x.get('LotniskoPrzylotu', '') if isinstance(x, dict) else ''
        )
        df_flights['Trasa_Info'] = df_flights.apply(
            lambda row: f"{row['Lotnisko_Start']} ➝ {row['Lotnisko_Cel']}", axis=1
        )
    else:
        df_flights['Lotnisko_Start'] = ""
        df_flights['Lotnisko_Cel'] = ""
        df_flights['Trasa_Info'] = "Brak danych"

    if 'Samolot' in df_flights.columns:
        df_flights['Samolot_Info'] = df_flights['Samolot'].apply(
            lambda x: x.get('NumerRejestracyjny', '-') if isinstance(x, dict) else "-"
        )
    else:
        df_flights['Samolot_Info'] = "-"

    if 'Status' in df_flights.columns:
        df_flights['Status_Nazwa'] = df_flights['Status'].apply(
            lambda x: x.get('OpisStatusu', 'Nieznany') if isinstance(x, dict) else str(x)
        )
    else:
        df_flights['Status_Nazwa'] = df_flights.get('StatusID', 'Nieznany')

    # --- 2. FILTROWANIE I WYSZUKIWARKA ---
    st.subheader("🔍 Filtrowanie")
    
    c_search1, c_search2, c_filter = st.columns([1, 1, 2])
    
    with c_search1:
        search_flight = st.text_input("Szukaj nr lotu:", placeholder="np. LO001").strip().upper()
    
    with c_search2:
        search_airport = st.text_input("Szukaj lotniska:", placeholder="np. WAW").strip().upper()
        
    with c_filter:
        unique_statuses = sorted(df_flights['Status_Nazwa'].astype(str).unique())
        status_filter = st.multiselect(
            "Filtruj po statusie:", 
            options=unique_statuses,
            default=unique_statuses
        )
    filtered_df = df_flights.copy()

    if search_flight:
        filtered_df = filtered_df[filtered_df['NumerLotu'].str.contains(search_flight, case=False, na=False)]

    if search_airport:
        mask_start = filtered_df['Lotnisko_Start'].str.contains(search_airport, case=False, na=False)
        mask_cel = filtered_df['Lotnisko_Cel'].str.contains(search_airport, case=False, na=False)
        filtered_df = filtered_df[mask_start | mask_cel]

    if status_filter:
        filtered_df = filtered_df[filtered_df['Status_Nazwa'].isin(status_filter)]

    # --- 3. PAGINACJA (100 NA STRONĘ) ---
    ITEMS_PER_PAGE = 100
    current_filter_sig = f"{search_flight}_{search_airport}_{len(status_filter)}"
    
    if 'last_filter_sig' not in st.session_state:
        st.session_state.last_filter_sig = current_filter_sig
        st.session_state.page_number = 0
    
    if st.session_state.last_filter_sig != current_filter_sig:
        st.session_state.page_number = 0
        st.session_state.last_filter_sig = current_filter_sig

    total_rows = len(filtered_df)
    total_pages = max(1, (total_rows // ITEMS_PER_PAGE) + (1 if total_rows % ITEMS_PER_PAGE > 0 else 0))

    if st.session_state.page_number >= total_pages:
        st.session_state.page_number = total_pages - 1

    start_idx = st.session_state.page_number * ITEMS_PER_PAGE
    end_idx = start_idx + ITEMS_PER_PAGE

    display_df = filtered_df.iloc[start_idx:end_idx].copy()

    # --- 4. WYŚWIETLANIE TABELI ---
    final_view = display_df[[
        'NumerLotu', 
        'Trasa_Info', 
        'Samolot_Info', 
        'DataOdlotu', 
        'PlanowanaDataPrzylotu', 
        'Status_Nazwa'
    ]].copy()

    final_view.columns = ['Nr Lotu', 'Trasa', 'Samolot (Reg)', 'Wylot', 'Przylot', 'Status']

    st.dataframe(
        final_view,
        use_container_width=True,
        hide_index=True,
        column_config={
            "Wylot": st.column_config.DatetimeColumn(format="D MMM, HH:mm"),
            "Przylot": st.column_config.DatetimeColumn(format="D MMM, HH:mm"),
        }
    )

    # --- 5. PRZYCISKI NAWIGACJI (PAGINACJA) ---
    st.divider()
    col_p1, col_p2, col_p3 = st.columns([1, 2, 1])
    
    with col_p1:
        if st.button("⬅️ Poprzednia", disabled=(st.session_state.page_number == 0)):
            st.session_state.page_number -= 1
            st.rerun()
            
    with col_p2:
        st.markdown(
            f"<div style='text-align: center; margin-top: 5px;'>"
            f"Strona <b>{st.session_state.page_number + 1}</b> z {total_pages} "
            f"(Wyników: {total_rows})"
            f"</div>", 
            unsafe_allow_html=True
        )
        
    with col_p3:
        if st.button("Następna ➡️", disabled=(st.session_state.page_number == total_pages - 1)):
            st.session_state.page_number += 1
            st.rerun()

else:
    st.warning("Nie udało się pobrać danych o lotach lub baza jest pusta.")