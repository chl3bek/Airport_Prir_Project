import streamlit as st
import api_client
import requests
from auth_utils import require_login # Importujemy naszą blokadę/wylogowanie

st.set_page_config(page_title="Panel Administratora", layout="wide")

# 1. Zabezpieczenie strony (To musi być na górze!)
# Ta funkcja wyświetli pasek boczny z przyciskiem "Wyloguj"
# i wyrzuci niezalogowanych użytkowników.
require_login()

# 2. Dodatkowe sprawdzenie roli
# Nawet jak ktoś jest zalogowany, sprawdzamy czy jest ADMINEM.
if st.session_state['user']['role'] != 'admin':
    st.error("⛔ Brak uprawnień. Ten panel jest dostępny tylko dla Administratora.")
    st.stop()

st.header("🔐 Panel Administratora")

# --- FORMULARZ DODAWANIA NOWEGO UŻYTKOWNIKA ---
st.subheader("Dodaj Nowego Użytkownika Systemu")

with st.form("new_user_form", clear_on_submit=True):
    col1, col2 = st.columns(2)
    with col1:
        new_imie = st.text_input("Imię")
        new_user_login = st.text_input("Login (Username)")
        new_pass = st.text_input("Hasło", type="password")
    with col2:
        new_nazwisko = st.text_input("Nazwisko")
        new_role = st.selectbox("Rola", ["employee", "admin"])
        
    submitted = st.form_submit_button("Utwórz konto")
    
    if submitted:
        # Walidacja - czy pola są wypełnione
        if new_user_login and new_pass and new_imie:
            payload = {
                "username": new_user_login,
                "password": new_pass,
                "imie": new_imie,
                "nazwisko": new_nazwisko,
                "role": new_role
            }
            
            # Wysyłka do backendu
            try:
                # Używamy API_URL z Twojego api_client.py
                res = requests.post(f"{api_client.API_URL}/auth/register", json=payload)
                
                if res.status_code == 200:
                    st.success(f"✅ Utworzono użytkownika: {new_user_login}")
                else:
                    st.error(f"Błąd API: {res.text}")
            except Exception as e:
                st.error(f"Błąd połączenia: {e}")
        else:
            st.warning("⚠️ Wypełnij wymagane pola (Login, Hasło, Imię).")

st.divider()
st.info("💡 Wskazówka: Administrator może tworzyć konta dla nowych pracowników, którzy nie zostali zaimportowani automatycznie.")