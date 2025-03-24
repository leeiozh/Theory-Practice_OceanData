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

# lon, lat = np.meshgrid(ds_meteo["longitude"][:], ds_meteo["latitude"][:])
#
# wspd = np.sqrt(ds_meteo["u10"][:] ** 2 + ds_meteo["v10"][:] ** 2)
# wdir = np.rad2deg(np.atan2(ds_meteo["v10"][:], ds_meteo["u10"][:]))

# cbar = ax.contourf(lon, lat, wspd[0, ::], cmap=cmaps.cmocean_speed, transform=TR)
# plt.colorbar(cbar, label="Wind speed $U_{10}$, m/s")

# cbar = ax.pcolormesh(lon, lat, wdir[0, ::], cmap=cmaps.cmocean_phase, transform=TR)
# plt.colorbar(cbar, label="Wind direction $U_{10}$, $^{\circ}$")

# print(ds_wave.variables)
# lon2, lat2 = np.meshgrid(ds_wave["longitude"][:], ds_wave["latitude"][:])
# half = ds_wave["valid_time"].shape[0] // 2
# wave_era = np.mean(ds_wave["swh"][: half, ::], axis=0)
# print(wave_era.shape)
#
# ind = np.argmin(np.abs(ds_wave["valid_time"][:] -
#                        dt.datetime(2024, 3, 8, 7, 0, 0).timestamp()))
# print(ind)
# print(dt.datetime.fromtimestamp(int(ds_wave["valid_time"][ind])))
#
# con = ax.contour(lon2, lat2, ds_wave["swh"][ind, ::], levels=np.arange(0, 10, 0.5), c="k", transform=TR,
#                  vmin=0, vmax=8)
# ax.clabel(con)
#
ds_sat = Dataset("global_vavh_l3_rt_s6a_lr_20240308T060000_20240308T090000_20240308T120619.nc")
# cbar2 = ax.scatter(ds_sat["longitude"][:], ds_sat["latitude"][:], c=ds_sat["VAVH"][:], transform=TR,
#                    vmin=0, vmax=8, zorder=2)
# plt.colorbar(cbar2, label="SWH, m")

# ds_sat_L4 = Dataset("cmems_obs-wave_glo_phy-swh_nrt_multi_l4_2deg_P1D-m_20240308T120000Z_P20241105T000000Z.nc")
# lon, lat = np.meshgrid(ds_sat_L4["longitude"][:], ds_sat_L4["latitude"][:])
# print(ds_sat_L4["VAVH_DAILY_MEAN"][:].shape)
# ax.contourf(lon, lat, ds_sat_L4["VAVH_DAILY_MEAN"][0], vmin=0, vmax=8, transform=TR)

plon = 57
plat = -65.5

# _, _, dist = GEOD.inv(ds_sat["longitude"][1:], ds_sat["latitude"][1:],
#                       ds_sat["longitude"][:-1], ds_sat["latitude"][:-1])

_, _, dist = GEOD.inv(ds_sat["longitude"][:], ds_sat["latitude"][:],
                      np.full_like(ds_sat["longitude"][:], plon), np.full_like(ds_sat["latitude"][:], plat))

mask = dist < 100000

print(np.argmin(dist))

ddt = (dt.datetime(2000, 1, 1, 0, 0, 0) +
       dt.timedelta(seconds=int(ds_sat["time"][int(np.argmin(dist))])))

print(ddt)

ax.scatter(plon, plat, c="k", transform=TR, zorder=10)
ax.scatter(ds_sat["longitude"][mask], ds_sat["latitude"][mask], c=ds_sat["VAVH"][mask], vmin=0, vmax=8,
           transform=TR)

plt.show()
