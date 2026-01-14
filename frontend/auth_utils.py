import streamlit as st
import time

def require_login():
    """
    Funkcja, którą należy wywołać na początku każdej podstrony (w folderze pages).
    1. Sprawdza, czy użytkownik jest zalogowany.
    2. Jeśli NIE -> blokuje stronę i wyświetla komunikat.
    3. Jeśli TAK -> wyświetla pasek boczny z danymi i przyciskiem Wyloguj.
    """
    
    # 1. Sprawdzenie czy w sesji istnieje obiekt 'user'
    if 'user' not in st.session_state or st.session_state['user'] is None:
        st.warning("Dostęp zabroniony!")
        st.info("Musisz się zalogować, aby zobaczyć tę stronę.")
        st.stop() 
        return

    # 2. Wyświetlenie paska bocznego dla zalogowanego użytkownika
    user = st.session_state['user']
    
    with st.sidebar:
        st.title("Panel Użytkownika")
        st.write(f"**{user['username']}**")
        
        # Wyświetlanie Imienia i Nazwiska (jeśli są dostępne)
        if user.get('imie') and user.get('nazwisko'):
            st.text(f"{user['imie']} {user['nazwisko']}")
            
        st.divider()
        
        # 3. Przycisk Wylogowania
        if st.button("Wyloguj się", type="primary", use_container_width=True):
            st.session_state['user'] = None 
            st.success("Wylogowano pomyślnie!")
            time.sleep(0.5)
            st.rerun() 