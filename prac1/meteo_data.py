from netCDF4 import Dataset
import matplotlib.pyplot as plt
import cartopy.crs as ccrs
import cartopy.io.shapereader as shpreader
import pickle
import numpy as np
import matplotlib.ticker as mticker
from cartopy.mpl.ticker import LongitudeFormatter, LatitudeFormatter
import cmaps

TR = ccrs.PlateCarree()

fig, ax = plt.subplots(figsize=(10, 10), subplot_kw={"projection": TR})

ds = Dataset("Mar_02_2025_60273521_0183_trimmed.nc")

lons = ds.variables["lon"][:]
lats = ds.variables["lat"][:]

ax.set_extent([37 + 42 / 60 + 9 / 3600, 37 + 43 / 60 + 1 / 3600, 55 + 58 / 60 + 19 / 3600, 55 + 59 / 60 + 1 / 3600], TR)

# ax.set_extent([lons.min() - 0.2, lons.max() + 0.1, lats.min() - 0.1, lats.max() + 0.1], TR)

# ax.set_extent([37 + 40 / 60, 37 + 44 / 60, 55 + 57 / 60 + 19 / 3600, 55 + 60 / 60 + 1 / 3600], TR)


# gl = ax.gridlines(crs=ccrs.PlateCarree(), draw_labels=True, color="k", lw=0.1)
# gl.bottom_labels = False
# gl.right_labels = False
# gl.xlocator = mticker.FixedLocator(np.arange(37 + 42 / 60 + 10 / 3600, 37 + 43 / 60, 10 / 3600))
# gl.ylocator = mticker.FixedLocator(np.arange(55 + 58 / 60 + 20 / 3600, 55 + 59 / 60, 10 / 3600))
# gl.xformatter = LongitudeFormatter(dms=True)
# gl.yformatter = LatitudeFormatter(dms=True)

# shapefile_path = "/home/leeiozh/ocean/russia_shp/gis_osm_water_a_free_1.shp"
# reader = shpreader.Reader(shapefile_path)

# for rec in reader.records():
#     try:
#         if "Пироговское" in rec.attributes.get("name", ""):
#             lake_geoms = rec.geometry
#     except TypeError:
#         continue
#
# with open('pirogovka', "wb") as poly_file:
#     pickle.dump(lake_geoms, poly_file, pickle.HIGHEST_PROTOCOL)

with open('pirogovka', "rb") as poly_file:
    lake_geoms = pickle.load(poly_file)

# lake_geoms = [rec.geometry for rec in reader.records() if "Пироговское" in rec.attributes.get("name", "")]

ax.add_geometries(lake_geoms, crs=TR, facecolor='none', edgecolor='k')
ax.text(37.708, 55.9816, "Пироговское водохранилище")

ax.plot(lons, lats, transform=TR, label="Трек", c="k", lw=2)
bb = ax.scatter(lons, lats, c=ds["wspd"][:], transform=TR,  lw=2, cmap="turbo")
plt.colorbar(bb)
ax.legend(loc="lower right")

plt.savefig("test0.png", bbox_inches='tight')
plt.show()
