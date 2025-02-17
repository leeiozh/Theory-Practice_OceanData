from netCDF4 import Dataset
import matplotlib.pyplot as plt
import cartopy.crs as ccrs

# load domain data
ds = Dataset("some_domain.nc")

# create map
fig, ax = plt.subplots(figsize=(10, 10), subplot_kw={'projection': ccrs.Orthographic(-30, 40)})

# draw coastline
ax.coastlines()

# draw grid
ax.gridlines()

# set global extension
ax.set_global()

# plot domain sides
ax.plot(ds["XLONG"][0][0, :], ds["XLAT"][0][0, :], transform=ccrs.PlateCarree(), color="k")
ax.plot(ds["XLONG"][0][-1, :], ds["XLAT"][0][-1, :], transform=ccrs.PlateCarree(), color="k")
ax.plot(ds["XLONG"][0][:, 0], ds["XLAT"][0][:, 0], transform=ccrs.PlateCarree(), color="k")
ax.plot(ds["XLONG"][0][:, -1], ds["XLAT"][0][:, -1], transform=ccrs.PlateCarree(), color="k")

plt.show()
