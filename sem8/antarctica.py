from netCDF4 import Dataset
import numpy as np
import matplotlib.pyplot as plt
import cartopy.crs as ccrs
import cartopy.feature as cfeature
from pyproj import Geod
import cmaps
import datetime as dt

GEOD = Geod(ellps='WGS84')
TR = ccrs.PlateCarree()

fig, ax = plt.subplots(subplot_kw={"projection": ccrs.Mercator()})
ax.add_feature(cfeature.COASTLINE, zorder=10)
gl = ax.gridlines(color="k", alpha=0.5)
ax.set_extent([45, 70, -69, -60])

ds_meteo = Dataset("data_stream-oper_stepType-instant.nc")
ds_wave = Dataset("data_stream-wave_stepType-instant.nc")

lon, lat = np.meshgrid(ds_meteo["longitude"][:], ds_meteo["latitude"][:])

wspd = np.sqrt(ds_meteo["u10"][:] ** 2 + ds_meteo["v10"][:] ** 2)
wdir = np.rad2deg(np.atan2(ds_meteo["v10"][:], ds_meteo["u10"][:]))

# cbar = ax.contourf(lon, lat, wspd[0, ::], cmap=cmaps.cmocean_speed, transform=TR)
# plt.colorbar(cbar, label="Wind speed $U_{10}$, m/s")

# cbar = ax.pcolormesh(lon, lat, wdir[0, ::], cmap=cmaps.cmocean_phase, transform=TR)
# plt.colorbar(cbar, label="Wind direction $U_{10}$, $^{\circ}$")

print(ds_wave.variables)
lon2, lat2 = np.meshgrid(ds_wave["longitude"][:], ds_wave["latitude"][:])
print(dt.datetime.fromtimestamp(int(ds_wave["valid_time"][-21])))

con = ax.contour(lon2, lat2, ds_wave["swh"][-10, ::], levels=np.arange(0, 10, 0.5), c="k", transform=TR)
ax.clabel(con)

ds_sat = Dataset("global_vavh_l3_rt_s6a_lr_20240308T060000_20240308T090000_20240308T120619.nc")
cbar2 = ax.scatter(ds_sat["longitude"][:], ds_sat["latitude"][:], c=ds_sat["VAVH"][:], transform=TR)
plt.colorbar(cbar2, label="SWH, m")

plt.show()
