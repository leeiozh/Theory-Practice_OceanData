import matplotlib.pyplot as plt
import datetime as dt
import xarray as xr
import numpy as np
import pynmea2
from pyproj import Geod

GEOD = Geod(ellps='WGS84')

gps = {key: [] for key in ["datetime", "lat", "lon", "sog", "cog"]}
gps2 = {key: [] for key in ["datetime", "lat", "lon", "alt"]}
met = {key: [] for key in ["datetime", "pres", "hum", "temp", "wspd", "wdir"]}
nav = {key: [] for key in ["datetime", "hdg"]}
rot = {key: [] for key in ["datetime", "pitch", "roll"]}


def safe_float(value):
    try:
        return float(value)
    except (TypeError, ValueError):
        return np.nan


filename = "Mar_02_2025_60273521_0183_trimmed.LOG"

with open(filename, "r") as file:
    for line in file.readlines():
        if ": <- " in line:
            ltime, ldata = line.split(": <- ", maxsplit=1)
            try:
                msg = pynmea2.parse(ldata)

                log_time = dt.datetime.strptime(filename.split("_")[1] + filename.split("_")[0][-3:] + \
                                                filename.split("_")[2] + ltime.strip(), "%d%b%Y%H:%M:%S.%f")
                timestamp = log_time.timestamp()

                if "GPRMC" in ldata:
                    gps["datetime"].append(dt.datetime.combine(msg.datestamp, msg.timestamp).timestamp())
                    gps["lat"].append(safe_float(msg.lat))
                    gps["lon"].append(safe_float(msg.lon))
                    gps["sog"].append(safe_float(msg.spd_over_grnd) * 0.5144447)
                    gps["cog"].append(safe_float(msg.true_course))

                elif "GPGGA" in ldata:
                    gps2["datetime"].append(timestamp)
                    gps2["lat"].append(safe_float(msg.lat))
                    gps2["lon"].append(safe_float(msg.lon))
                    gps2["alt"].append(safe_float(msg.altitude))

                elif "WIMDA" in ldata:
                    met["datetime"].append(timestamp)
                    met["pres"].append(safe_float(msg.b_pressure_bar) * 1e3)
                    met["temp"].append(safe_float(msg.air_temp))
                    met["hum"].append(safe_float(msg.rel_humidity))
                    met["wspd"].append(safe_float(msg.wind_speed_meters))
                    met["wdir"].append(safe_float(msg.direction_true))

                elif "HCHDG" in ldata:
                    nav["datetime"].append(timestamp)
                    nav["hdg"].append(safe_float(msg.heading))

                elif "YXXDR" in ldata and "ROLL" in ldata:
                    rot["datetime"].append(timestamp)
                    rot["pitch"].append(safe_float(msg.data[1]))
                    rot["roll"].append(safe_float(msg.data[5]))
            except pynmea2.ParseError as e:
                print(f"Error {e}")

for dataset in [gps, gps2, met, nav, rot]:
    for key in dataset.keys():
        dataset[key] = np.array(dataset[key])

print("reading success")

gps["lat"] = gps["lat"] // 100 + (gps["lat"] % 100) / 60
gps["lon"] = gps["lon"] // 100 + (gps["lon"] % 100) / 60
gps2["lat"] = gps2["lat"] // 100 + (gps2["lat"] % 100) / 60
gps2["lon"] = gps2["lon"] // 100 + (gps2["lon"] % 100) / 60

time_min = min(gps["datetime"].min(), gps2["datetime"].min(), met["datetime"].min())
time_max = max(gps["datetime"].max(), gps2["datetime"].max(), met["datetime"].max())
time_grid = np.arange(time_min, time_max + 1, 1)


def interpolate(dataset, keys):
    return {key: np.interp(time_grid, dataset["datetime"], dataset[key], left=np.nan, right=np.nan) for key in keys}


gps_interp = interpolate(gps, ["lat", "lon", "sog", "cog"])
gps2_interp = interpolate(gps2, ["lat", "lon", "alt"])
met_interp = interpolate(met, ["pres", "hum", "temp", "wspd", "wdir"])
nav_interp = interpolate(nav, ["hdg"])
rot_interp = interpolate(rot, ["pitch", "roll"])

lat_combined = np.where(np.isnan(gps2_interp["lat"]), gps_interp["lat"], gps2_interp["lat"])
lon_combined = np.where(np.isnan(gps2_interp["lon"]), gps_interp["lon"], gps2_interp["lon"])
alt_combined = gps2_interp["alt"]

ds = xr.Dataset(
    {
        "lat": (["time"], lat_combined),
        "lon": (["time"], lon_combined),
        "alt": (["time"], alt_combined),
        "sog": (["time"], gps_interp["sog"]),
        "cog": (["time"], gps_interp["cog"]),
        "pres": (["time"], met_interp["pres"]),
        "hmd": (["time"], met_interp["hum"]),
        "temp": (["time"], met_interp["temp"]),
        "wspd": (["time"], met_interp["wspd"]),
        "wdir": (["time"], met_interp["wdir"]),
        "hdg": (["time"], nav_interp["hdg"]),
        "pitch": (["time"], rot_interp["pitch"]),
        "roll": (["time"], rot_interp["roll"]),
    },
    coords={"time": time_grid},
)

ds.to_netcdf(f"{filename[:-4]}.nc")
print("saving success")

