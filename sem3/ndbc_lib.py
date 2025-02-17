import ndbc_api
import datetime as dt
import matplotlib.pyplot as plt
import cartopy.crs as ccrs

api = ndbc_api.NdbcApi()

stations = api.stations(as_df=True)[100:105]

start_time = "2025-01-01"
start_time_ts = dt.datetime.strptime(start_time, "%Y-%m-%d")

wspd_data = api.get_data(
    station_ids=stations['Station'].tolist(),
    mode='stdmet',
    start_time="2025-01-01",
    end_time="2025-02-17",
    cols=['WSPD'],
    as_df=True
)

wspd_data["datetime"] = wspd_data.index
merged = wspd_data.merge(stations, left_on='station_id', right_on="Station")

print(merged)

#merged["timestamp"] = merged["datetime"].apply(lambda x: x.timestamp())
