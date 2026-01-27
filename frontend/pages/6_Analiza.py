import streamlit as st
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import api_client
from auth_utils import require_login
from datetime import date

st.set_page_config(page_title="Analiza Danych", layout="wide")
require_login()

# --- ZABEZPIECZENIE (ADMIN ONLY) ---
user_role = st.session_state.get('user', {}).get('role')

if user_role != 'admin':
    st.error("Brak uprawnień. Ten moduł jest dostępny tylko dla Administratorów.")
    st.stop()

st.header("Centrum Analiz Administratora")
st.markdown("Statystyki operacyjne lotniska (Pasażerowie, Maszyny, Loty).")

tab1, tab2, tab3 = st.tabs(["Wiek Pasażerów", "Cykle Przeglądów", "Analiza Lotów"])

# =========================================================
# ZAKŁADKA 1: PASAŻEROWIE
# =========================================================
with tab1:
    st.subheader("Struktura demograficzna pasażerów")
    
    with st.spinner("Przetwarzanie danych..."):
        raw_passengers = api_client.get_analytics_passengers()

    if raw_passengers:
        df_p = pd.DataFrame(raw_passengers)
        today = date.today()
        df_p['DataUrodzenia'] = pd.to_datetime(df_p['DataUrodzenia'])
        df_p['Wiek'] = df_p['DataUrodzenia'].apply(
            lambda x: today.year - x.year - ((today.month, today.day) < (x.month, x.day))
        )
        
        col_stats, col_norm = st.columns(2)
        with col_stats:
            st.markdown("#### Miary Tendencji Centralnej i Dyspersji")
            wiek_array = df_p['Wiek'].values
            if len(wiek_array) > 0:
                srednia = np.mean(wiek_array)
                mediana = np.median(wiek_array)
                wariancja = np.var(wiek_array)
                odchylenie = np.std(wiek_array)
                moda = df_p['Wiek'].mode()[0] if not df_p['Wiek'].mode().empty else 0

                stats_data = {
                    "Wskaźnik": ["Liczebność", "Średnia", "Mediana", "Moda", "Wariancja", "Odchylenie std."],
                    "Wartość": [f"{len(wiek_array)}", f"{srednia:.2f}", f"{mediana:.0f}", f"{moda}", f"{wariancja:.2f}", f"{odchylenie:.2f}"]
                }
                st.table(pd.DataFrame(stats_data))

        with col_norm:
            st.markdown("#### Normalizacja (Min-Max)")
            if len(wiek_array) > 0:
                min_val = np.min(wiek_array)
                max_val = np.max(wiek_array)
                if max_val != min_val:
                    df_p['Wiek_Norm'] = (df_p['Wiek'] - min_val) / (max_val - min_val)
                else:
                    df_p['Wiek_Norm'] = 0.0
                st.dataframe(df_p[['DataUrodzenia', 'Wiek', 'Wiek_Norm']].head(8), use_container_width=True)

        if len(wiek_array) > 0:
            st.markdown("#### Histogram wieku")
            fig, ax = plt.subplots(figsize=(10, 3))
            ax.hist(wiek_array, bins=20, color='#4A90E2', edgecolor='black', alpha=0.7)
            ax.set_xlabel("Wiek")
            st.pyplot(fig)
    else:
        st.info("Brak danych pasażerów.")

# =========================================================
# ZAKŁADKA 2: PRZEGLĄDY
# =========================================================
with tab2:
    st.subheader("Analiza cykli serwisowych")
    with st.spinner("Pobieranie danych..."):
        raw_reviews = api_client.get_analytics_reviews()
        
    if raw_reviews:
        df_r = pd.DataFrame(raw_reviews)
        df_valid = df_r.dropna(subset=['DataNastepnegoPrzegladu']).copy()
        
        # Miary częstości dla wyników
        c1, c2 = st.columns(2)
        with c1:
            st.markdown("#### Miary częstości (Wyniki)")
            counts = df_r['Wynik'].value_counts()
            total = len(df_r)
            freq_table = pd.DataFrame({
                "Liczebność": counts,
                "Częstość względna": (counts/total).round(4),
                "Procent": ((counts/total)*100).round(2).astype(str) + '%'
            })
            st.dataframe(freq_table, use_container_width=True)
            
        with c2:
            st.markdown("#### Histogram Interwałów (Dni)")
            df_valid['DataPrzegladu'] = pd.to_datetime(df_valid['DataPrzegladu'])
            df_valid['DataNastepnegoPrzegladu'] = pd.to_datetime(df_valid['DataNastepnegoPrzegladu'])
            df_valid['Interwał'] = (df_valid['DataNastepnegoPrzegladu'] - df_valid['DataPrzegladu']).dt.days
            
            if not df_valid.empty:
                fig2, ax2 = plt.subplots(figsize=(10, 3))
                ax2.hist(df_valid['Interwał'], bins=10, color='#50E3C2', edgecolor='black', alpha=0.7)
                st.pyplot(fig2)
            else:
                st.write("Brak danych o interwałach.")
    else:
        st.info("Brak danych przeglądów.")

# =========================================================
# ZAKŁADKA 3: LOTY (PEŁNA ANALIZA)
# =========================================================
with tab3:
    st.subheader("Analiza Czasu Trwania Lotów i Statusów")
    
    with st.spinner("Analiza ruchu lotniczego..."):
        raw_flights = api_client.get_analytics_flights()
        
    if raw_flights:
        df_f = pd.DataFrame(raw_flights)
        
        # 1. PRZYGOTOWANIE DANYCH (Czas trwania w minutach)
        df_f['DataOdlotu'] = pd.to_datetime(df_f['DataOdlotu'])
        df_f['PlanowanaDataPrzylotu'] = pd.to_datetime(df_f['PlanowanaDataPrzylotu'])
        
        # Obliczamy różnicę w minutach
        df_f['CzasTrwania'] = (df_f['PlanowanaDataPrzylotu'] - df_f['DataOdlotu']).dt.total_seconds() / 60
        
        col_f1, col_f2 = st.columns(2)
        
        # 2. MIARY TENDENCJI CENTRALNEJ I DYSPERSJI
        with col_f1:
            st.markdown("#### Statystyki Czasu Lotu (minuty)")
            czas_array = df_f['CzasTrwania'].values
            
            if len(czas_array) > 0:
                srednia = np.mean(czas_array)
                mediana = np.median(czas_array)
                wariancja = np.var(czas_array)
                odchylenie = np.std(czas_array)
                # Moda
                moda = df_f['CzasTrwania'].mode()[0] if not df_f['CzasTrwania'].mode().empty else 0
                
                stats_loty = {
                    "Wskaźnik": ["Liczba lotów", "Średnia", "Mediana", "Moda", "Wariancja", "Odchylenie std."],
                    "Wartość": [
                        f"{len(czas_array)}",
                        f"{srednia:.1f} min",
                        f"{mediana:.0f} min",
                        f"{moda:.0f} min",
                        f"{wariancja:.2f}",
                        f"{odchylenie:.2f}"
                    ]
                }
                st.table(pd.DataFrame(stats_loty))
        
        # 3. NORMALIZACJA
        with col_f2:
            st.markdown("#### Normalizacja Czasu (Min-Max)")
            if len(czas_array) > 0:
                min_v = np.min(czas_array)
                max_v = np.max(czas_array)
                if max_v != min_v:
                    df_f['Czas_Norm'] = (df_f['CzasTrwania'] - min_v) / (max_v - min_v)
                else:
                    df_f['Czas_Norm'] = 0.0
                
                st.dataframe(df_f[['DataOdlotu', 'CzasTrwania', 'Czas_Norm']].head(8), use_container_width=True)

        # 4. HISTOGRAM
        st.markdown("#### Histogram Czasu Trwania Lotów")
        if len(czas_array) > 0:
            fig3, ax3 = plt.subplots(figsize=(10, 3))
            # Histogram
            ax3.hist(czas_array, bins=30, color='#FF6F61', edgecolor='black', alpha=0.7)
            ax3.set_title("Rozkład długości lotów")
            ax3.set_xlabel("Czas trwania (minuty)")
            ax3.set_ylabel("Liczba lotów")
            # Linia średniej
            ax3.axvline(srednia, color='blue', linestyle='dashed', linewidth=1, label=f'Średnia: {srednia:.0f} min')
            ax3.legend()
            st.pyplot(fig3)

        # 5. MIARY CZĘSTOŚCI (STATUSY)
        st.divider()
        st.markdown("#### Miary częstości (Statusy Lotów)")
        c_status1, c_status2 = st.columns([1, 2])
        
        with c_status1:
            counts = df_f['OpisStatusu'].value_counts()
            total = len(df_f)
            status_df = pd.DataFrame({
                "Liczebność": counts,
                "Częstość": (counts/total).round(4),
                "Procent": ((counts/total)*100).round(2).astype(str) + '%'
            })
            st.dataframe(status_df, use_container_width=True)
            
        with c_status2:
            # Wykres kołowy dla wizualizacji częstości
            fig4, ax4 = plt.subplots(figsize=(4, 4))
            ax4.pie(counts, labels=counts.index, autopct='%1.1f%%', startangle=90, colors=plt.cm.Pastel1.colors)
            ax4.set_title("Udział procentowy statusów")
            st.pyplot(fig4)

    else:
        st.info("Brak zarejestrowanych lotów.")