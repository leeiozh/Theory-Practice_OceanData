import cartopy
import matplotlib.pyplot as plt
import matplotlib.ticker as mticker
from cartopy.mpl.gridliner import LONGITUDE_FORMATTER, LATITUDE_FORMATTER
import cartopy.crs as ccrs
import pickle
import numpy as np
from netCDF4 import Dataset

with open('pirogovka', "rb") as poly_file:
    lake_geoms = pickle.load(poly_file)


TR = ccrs.PlateCarree()
fig, ax = plt.subplots(subplot_kw={'projection': ccrs.Mercator()})

ax.add_feature(cartopy.feature.COASTLINE)

ax.set_extent([37.6, 37.73, 55.96, 56.], TR)
gl = ax.gridlines(draw_labels=True)

gl.xlocator = mticker.FixedLocator(np.arange(37, 38, 0.01))
gl.ylocator = mticker.FixedLocator(np.arange(55.5, 56, 0.01))
gl.xformatter = LONGITUDE_FORMATTER
gl.yformatter = LATITUDE_FORMATTER

ax.add_geometries(lake_geoms, crs=TR, facecolor='none', edgecolor='k', lw=1)
ax.set_title("Пироговское водохранилище")

plt.show()