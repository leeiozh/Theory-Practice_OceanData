import matplotlib.pyplot as plt
import cartopy.crs as ccrs
import pickle
from netCDF4 import Dataset

with open('pirogovka', "rb") as poly_file:
    lake_geoms = pickle.load(poly_file)


TR = ccrs.PlateCarree()
fig, ax = plt.subplots(subplot_kw={'projection': ccrs.PlateCarree()})

ax.set_extent([37.6, 37.73, 55.96, 56.], TR)

ax.add_geometries(lake_geoms, crs=TR, facecolor='none', edgecolor='k')
ax.set_title("Пироговское водохранилище")

plt.show()