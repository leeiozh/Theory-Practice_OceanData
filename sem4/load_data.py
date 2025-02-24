from netCDF4 import Dataset
import matplotlib.pyplot as plt
import cmaps
import cartopy.crs as ccrs

# load data
# ds = Dataset("nodc_19020_prof.nc")
ds = Dataset("nodc_7900596_prof.nc")

# show variables
print(ds.variables.keys())

# draw map
fig, ax = plt.subplots(subplot_kw={"projection": ccrs.PlateCarree()})
ax.coastlines(color='darkgrey')
ax.set_extent([26, 40, 38, 48])
# ax.set_global()

gl = ax.gridlines(draw_labels=True, color='darkgrey', lw=0.2)
gl.bottom_labels = False
gl.right_labels = False

# all stations
ax.scatter(ds["longitude"][:], ds["latitude"][:], color='k', transform=ccrs.PlateCarree())

# selected stations
ax.scatter(ds["longitude"][0], ds["latitude"][0], color='cyan', transform=ccrs.PlateCarree(), label="Profile 0")
ax.scatter(ds["longitude"][9], ds["latitude"][9], color='lime', transform=ccrs.PlateCarree(), label="Profile 9")
ax.legend()

plt.show()

# draw profiles
fig, ax = plt.subplots()
ax.plot(ds["temp"][0], ds["pres"][0], c="r", ls="--", label="Profile 0")
ax.plot(ds["temp"][10], ds["pres"][10], c="r", label="Profile 9")
ax.set_xlabel(r"Temperature, $^{\circ}$C")
ax.legend(loc="lower center")
ax.xaxis.label.set_color('r')

ax2 = ax.twiny()
ax2.plot(ds["psal"][0], ds["pres"][0], c="b", ls="--")
ax2.plot(ds["psal"][10], ds["pres"][10], c="b")
ax2.set_xlabel("Salinity, psu")
ax2.xaxis.label.set_color('b')

ax.set_ylabel("Pressure, dbar")
ax.set_ylim(0, 900)
plt.gca().invert_yaxis()
plt.show()

fig, ax = plt.subplots(figsize=(10, 6))
bb = ax.contourf(ds["temp"][:].T, cmap=cmaps.cmocean_tempo, origin="upper")
ax.set_xlabel("Number of profile")
ax.set_ylabel("Number of level")
plt.colorbar(bb, label=r"Temperature, $^{\circ}$C")
plt.show()

fig, ax = plt.subplots(figsize=(10, 6))
bb = ax.contourf(ds["psal"][:].T, cmap=cmaps.cmocean_haline, origin="upper")
ax.set_xlabel("Number of profile")
ax.set_ylabel("Number of level")
plt.colorbar(bb, label=r"Temperature, $^{\circ}$C")
plt.show()
