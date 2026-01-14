import streamlit as st
import api_client
from datetime import date
from auth_utils import require_login

st.set_page_config(page_title="Pasażerowie", layout="wide")

require_login()

st.header("👥 Zarządzanie Pasażerami")

tab1, tab2 = st.tabs(["📋 Lista Pasażerów", "Dodaj Nowego"])

with tab1:
    if st.button("Odśwież listę"):
        st.cache_data.clear()
        
    df_passengers = api_client.get_passengers()
    
    if not df_passengers.empty:
        st.dataframe(
            df_passengers,
            use_container_width=True,
            column_config={
                "Email": st.column_config.TextColumn("Email", help="Kontakt do pasażera"),
            }
        )
    else:
        st.info("Brak pasażerów w bazie.")

with tab2:
    st.subheader("Formularz Rejestracji")
    
    with st.form("add_passenger_form", clear_on_submit=True):
        col1, col2 = st.columns(2)
        with col1:
            imie = st.text_input("Imię")
            nazwisko = st.text_input("Nazwisko")
        with col2:
            email = st.text_input("Adres Email")
            data_ur = st.date_input("Data Urodzenia", min_value=date(1900, 1, 1))
            
        submitted = st.form_submit_button("Zapisz w bazie")
        
        if submitted:
            if imie and nazwisko and email:
                payload = {
                    "Imie": imie,
                    "Nazwisko": nazwisko,
                    "Email": email,
                    "DataUrodzenia": str(data_ur)
                }
                
                response = api_client.add_passenger(payload)
                
                if response and response.status_code == 200:
                    st.success(f"Dodano pasażera: {imie} {nazwisko}")
                    st.balloons() 
                elif response:
                    st.error(f"Błąd API: {response.text}")
                else:
                    st.error("Błąd połączenia z serwerem.")
            else:
                st.warning("Wypełnij wszystkie pola!")