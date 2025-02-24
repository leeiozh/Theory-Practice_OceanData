from netCDF4 import Dataset
import matplotlib.pyplot as plt
import cmaps
import cartopy.crs as ccrs
import numpy as np
import datetime as dt

# load data
# ds = Dataset("nodc_19020_prof.nc")
ds = Dataset("nodc_7900596_prof.nc")

# convert file dates to datetime
date = [dt.datetime(1950, 1, 1, 0, 0, 0) +
        dt.timedelta(days=x) for x in ds["juld_location"][:]]
fig, ax = plt.subplots(figsize=(10, 5))

for zlevel in [20, 40, 80, 160, 320, 640, 0]:  # depth, where we want to know temperature
    mask = (ds["pres"][:] > zlevel - 10) & (ds["pres"][:] < zlevel + 10)
    level = np.nanargmax(mask)  # index of level with our depth
    col = np.asarray(ds["temp"][:, level])
    ax.plot(date, col, label=f"{zlevel:.0f}")
ax.legend(title="Pres, dbar:")
ax.set_xlabel("Time")
ax.set_ylabel("Temperature, $^{\circ}$C")
plt.show()

# create map
fig, ax = plt.subplots(figsize=(10, 6), subplot_kw={"projection": ccrs.PlateCarree()})
ax.coastlines(color='darkgrey')
ax.set_extent([26, 34, 38, 46])  # bounds of the chart
gl = ax.gridlines(crs=ccrs.PlateCarree(), draw_labels=True, color='darkgrey', lw=0.2)
gl.bottom_labels = False
gl.right_labels = False

# draw our data
cc = ax.scatter(ds["longitude"][:], ds["latitude"][:], c=col, cmap=cmaps.helix[60:], transform=ccrs.PlateCarree())
plt.colorbar(cc, label="Surface temperature, $^{\circ}C$")

plt.show()
