import streamlit as st
import api_client
import pandas as pd
from auth_utils import require_login

st.set_page_config(page_title="Zarządzanie Załogą", layout="wide")
require_login()

st.header("👨‍✈️ Zarządzanie Załogą Lotniczą")

# --- 1. WYBÓR LOTU ---
df_flights = api_client.get_flights()

if df_flights.empty:
    st.warning("Brak lotów w bazie.")
    st.stop()

lot_options = {}
for index, row in df_flights.iterrows():
    trasa = row.get('Trasa_Info', row.get('Trasa', ''))
    label = f"{row['NumerLotu']} | {trasa} ({row['DataOdlotu']})"
    lot_options[label] = row['LotID']

selected_label = st.selectbox("Wybierz lot, aby zarządzać załogą:", list(lot_options.keys()))
selected_lot_id = lot_options[selected_label]

st.divider()

col_left, col_right = st.columns([2, 1])

# --- 2. TABELA OBECNEJ ZAŁOGI ---
with col_left:
    st.subheader("Aktualna Załoga")
    crew_data = api_client.get_flight_crew(selected_lot_id)
    
    if crew_data:
        flat_data = []
        flat_data = []
        for c in crew_data:
            emp = c['PracownikRef']
            flat_data.append({
                "Rola": c['RolaWLocie'],
                "Imię": emp.get('Imie', ''),       
                "Nazwisko": emp.get('Nazwisko', ''),
                "Stanowisko": emp.get('Stanowisko', 'Pracownik') 
            })
        st.dataframe(pd.DataFrame(flat_data), use_container_width=True)
    else:
        st.info("Brak przypisanej załogi dla tego lotu.")

# --- 3. FORMULARZ PRZYPISYWANIA ---
with col_right:
    st.subheader("Dodaj Osobę")
    employees = api_client.get_employees()
    
    if employees:
        emp_options = {}
        for e in employees:
            imie = e.get('Imie', '')
            nazwisko = e.get('Nazwisko', '')
            stanowisko = e.get('Stanowisko', 'Pracownik')
            pracownik_id = e['PracownikID']
            
            label = f"{imie} {nazwisko} ({stanowisko})"
            emp_options[label] = pracownik_id
            
        with st.form("assign_crew_form", clear_on_submit=True):
            selected_emp_label = st.selectbox("Pracownik:", list(emp_options.keys()))
            selected_emp_id = emp_options[selected_emp_label]
            
            role = st.selectbox("Rola w locie:", ["Kapitan", "Drugi Pilot", "Szef Pokładu", "Stewardesa", "Steward"])
            
            if st.form_submit_button("Przypisz"):
                payload = {
                    "lot_id": selected_lot_id,
                    "pracownik_id": selected_emp_id,
                    "rola": role
                }
                res = api_client.assign_crew(payload)
                
                if res and res.status_code == 200:
                    st.success("Dodano!")
                    st.rerun()
                elif res:
                    st.error(f"Błąd: {res.text}")
                else:
                    st.error("Błąd połączenia.")
    else:
        st.error("Brak pracowników w bazie.")