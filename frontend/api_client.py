import requests
import pandas as pd

API_URL = "http://127.0.0.1:8000"

def login_user(username, password):
    try:
        payload = {"username": username, "password": password}
        res = requests.post(f"{API_URL}/auth/login", json=payload)
        if res.status_code == 200:
            return res.json()
        return None
    except Exception:
        return None

def fetch_data(endpoint):
    try:
        response = requests.get(f"{API_URL}/{endpoint}/")
        if response.status_code == 200:
            return response.json()
        else:
            return []
    except Exception as e:
        print(f"Błąd połączenia: {e}")
        return []

def get_flights():
    data = fetch_data("flights")
    if data:
        df = pd.DataFrame(data)
        df['DataOdlotu'] = pd.to_datetime(df['DataOdlotu']).dt.strftime('%Y-%m-%d %H:%M')
        df['PlanowanaDataPrzylotu'] = pd.to_datetime(df['PlanowanaDataPrzylotu']).dt.strftime('%Y-%m-%d %H:%M')
        return df
    return pd.DataFrame()

def get_passengers():
    data = fetch_data("passengers")
    if data:
        return pd.DataFrame(data)
    return pd.DataFrame()

def add_passenger(payload):
    try:
        response = requests.post(f"{API_URL}/passengers/", json=payload)
        return response
    except Exception as e:
        return None

def get_employees():
    return fetch_data("crew/employees")

def get_flight_crew(lot_id):
    return fetch_data(f"crew/list/{lot_id}")

def assign_crew(payload):
    try:
        response = requests.post(f"{API_URL}/crew/assign", json=payload)
        return response
    except Exception as e:
        return None

def get_technical_reviews():
    return fetch_data("machines/reviews")