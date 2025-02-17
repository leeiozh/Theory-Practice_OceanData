import numpy as np
import requests
import re
from tqdm import tqdm

START_YEAR = 1979
END_YEAR = 2023


def latlon_drift(id):
    for year in range(START_YEAR, END_YEAR + 1):  # loop for every year
        ff = requests.get(
            "https://www.ndbc.noaa.gov/view_text_file.php?filename=" + str(id) + "e" + str(
                year) + ".txt.gz&dir=data/historical/drift/")
        if ff.ok:
            ff = ff.text
            for line in ff.split("\n")[:-1]:
                if line[0] != "#":
                    ll = line.split(" ")
                    return ll[6], ll[9]
    return np.nan, np.nan


data = requests.get("https://www.ndbc.noaa.gov/to_station.shtml").text

year_data = re.search(r"21413(.*?)51WH0", data, re.DOTALL).group(1)  # parse only Standard Meteorological Data

stations = re.finditer("station_page", year_data)  # find stations

stations = [year_data[match.start() + 25: match.start() + 30] for match in stations][:100]  # find stations

with open("buoy_metadata.csv", "w") as file:  # output file
    file.write("id;lat;lon;depth\n")

# for i in tqdm.trange(10):
#     ...

for stat in tqdm(stations):
    with open("buoy_metadata.csv", "a") as file:

        dd = requests.get("https://www.ndbc.noaa.gov/station_page.php?station=" + stat).text
        it = dd.find("&#176")

        if it == -1:  # if it is drifting buoy without coordinates
            lat, lon = latlon_drift(stat)

        else:  # if it moored buoy
            lat_lon_str = dd[it - 25: it - 1].split(" ")
            lat = float("".join(c for c in lat_lon_str[0] if c.isdecimal() or c == "."))
            if lat_lon_str[1] == "S":
                lat *= -1
            lon = float(lat_lon_str[2])
            if lat_lon_str[3] == "W":
                lon *= -1

        it = dd.find("Water depth")  # try to find a depth
        if it != -1:
            dep = dd[it + 10: it + 30].split(" ")[1]
        else:
            dep = np.nan

        # very bad stuff
        # file.write(stat + ";" + str(lat) + ";" + str(lon) + ";" + str(dep) + "\n")

        file.write(f"{stat};{lat};{lon};{dep}\n")
