import streamlit as st
import api_client
import time

st.set_page_config(page_title="Airport Manager", layout="wide")

if 'user' not in st.session_state:
    st.session_state['user'] = None

# --- EKRAN LOGOWANIA ---
if not st.session_state['user']:
    st.title("✈️ Logowanie do Systemu")
    with st.form("login"):
        user = st.text_input("Login")
        pwd = st.text_input("Hasło", type="password")
        if st.form_submit_button("Zaloguj"):
            data = api_client.login_user(user, pwd)
            if data:
                st.session_state['user'] = data
                st.success("Zalogowano!")
                time.sleep(0.5)
                st.rerun()
            else:
                st.error("Błąd logowania")
else:
    # --- DASHBOARD (widoczny po zalogowaniu) ---
    st.sidebar.button("Wyloguj", on_click=lambda: st.session_state.update(user=None))
    st.title(f"Witaj, {st.session_state['user']['imie']}!")
    st.info("Wybierz moduł z menu po lewej stronie.")