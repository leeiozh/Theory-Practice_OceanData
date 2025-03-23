import cdsapi

# dataset = "reanalysis-era5-pressure-levels"
# request = {
#     "product_type": ["reanalysis"],
#     "variable": [
#         "fraction_of_cloud_cover",
#         "relative_humidity",
#         "temperature",
#         "u_component_of_wind",
#         "v_component_of_wind",
#         "vertical_velocity"
#     ],
#     "year": ["2025"],
#     "month": ["03"],
#     "day": ["02"],
#     "time": [
#         "07:00", "08:00", "09:00",
#         "10:00"
#     ],
#     "pressure_level": ["1000"],
#     "data_format": "netcdf",
#     "download_format": "zip",
#     "area": [56, 37.6, 55.96, 37.73]
# }

import cdsapi

dataset = "reanalysis-era5-single-levels"
request = {
    "product_type": ["reanalysis"],
    "variable": [
        "10m_u_component_of_wind",
        "10m_v_component_of_wind",
        "mean_wave_direction",
        "mean_wave_period",
        "significant_height_of_combined_wind_waves_and_swell"
    ],
    "year": ["2024"],
    "month": ["03"],
    "day": ["07", "08"],
    "time": [
        "00:00", "01:00", "02:00",
        "03:00", "04:00", "05:00",
        "06:00", "07:00", "08:00",
        "09:00", "10:00", "11:00",
        "12:00", "13:00", "14:00",
        "15:00", "16:00", "17:00",
        "18:00", "19:00", "20:00",
        "21:00", "22:00", "23:00"
    ],
    "data_format": "netcdf",
    "download_format": "unarchived",
    "area": [-60, 45, -70, 70]
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()


client = cdsapi.Client()
client.retrieve(dataset, request).download()