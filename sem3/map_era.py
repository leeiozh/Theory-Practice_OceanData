import matplotlib.pyplot as plt
import numpy as np
from netCDF4 import Dataset
import cartopy.crs as ccrs
import cartopy.feature as cfeature
import datetime as dt
import cmaps

TRANS = ccrs.PlateCarree()

ds = Dataset("era5_wspd_jan2025.nc")

u10 = np.array(ds["u10"][0])
v10 = np.array(ds["v10"][0])

wspd = np.sqrt(u10 ** 2 + v10 ** 2)

wdir = np.pi / 2 - np.arctan2(v10, u10)

fig, ax = plt.subplots(figsize=(13, 5), subplot_kw={'projection': ccrs.PlateCarree(0)})

ax.add_feature(cfeature.LAND, zorder=10)
ax.add_feature(cfeature.COASTLINE, zorder=11)

lon_ss = ds["longitude"][:]
lat_ss = ds["latitude"][:]

# bb = ax.pcolormesh(lon_ss, lat_ss, wspd, cmap=cmaps.cmocean_matter, transform=TRANS)

bb = ax.contourf(lon_ss, lat_ss,
                 wspd, cmap=cmaps.cmocean_matter, transform=TRANS,
                 vmin=0, vmax=16,  # limit values for colorbar
                 levels=4,  # number of colors
                 zorder=2)  # layer of drawing
cc = plt.colorbar(bb, ax=ax)

# draw streamlines
# step = 20
# ax.streamplot(lon_ss[::step], lat_ss[::step], u10[::step, ::step], v10[::step, ::step], density=0.5)

# draw arrows
# ax.quiver(lon_ss[::step], lat_ss[::step], u10[::step, ::step], v10[::step, ::step], scale=150, transform=TRANS)

plt.show()
