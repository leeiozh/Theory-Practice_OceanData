from netCDF4 import Dataset
import matplotlib.pyplot as plt
import cartopy.crs as ccrs
import pandas as pd
import numpy as np
import cartopy.io.shapereader as shprdr
from matplotlib.path import Path
from shapely.prepared import prep
from shapely.ops import unary_union
import shapely.geometry as sgeom
import pyproj

# transform
TRANS = ccrs.PlateCarree()

# geoid model for distance calculation
GEOD = pyproj.Geod(ellps='WGS84')

# indexes of coastline paths (hard code)
COASTLINE_NUMS = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 26, 69, 70, 71, 72, 73, 79,
                  84, 85, 86, 87, 89, 90, 93, 94, 106, 112, 113, 114, 115, 117, 118, 119, 120, 121, 122, 123, 127, 130,
                  131, 132, 133]

ds = Dataset("some_domain.nc")

# domain sides
down = np.column_stack((ds["XLONG"][0][0, :], ds["XLAT"][0][0, :]))[::-1]
up = np.column_stack((ds["XLONG"][0][-1, :], ds["XLAT"][0][-1, :]))
left = np.column_stack((ds["XLONG"][0][:, 0], ds["XLAT"][0][:, 0]))
right = np.column_stack((ds["XLONG"][0][:, -1], ds["XLAT"][0][:, -1]))[::-1]

# create region from domain sides
path = np.concatenate([down, left, up, right])
region = Path(path)

# load shapefiles with coastline and land
cline_shp_fname = shprdr.natural_earth(resolution='50m', category='physical', name='coastline')
land_shp_fname = shprdr.natural_earth(resolution='50m', category='physical', name='land')
land = prep(unary_union(list(shprdr.Reader(land_shp_fname).geometries())))  # land for checking point belonging


def belong(lat, lon):
    coastlines = shprdr.Reader(cline_shp_fname).records()  # loading all coastlines

    d = 1000  # min distance from buoy to coastline
    for i, c in enumerate(coastlines):  # loop for calculating min distance from point to coastline
        if i in COASTLINE_NUMS:  # COASTLINE_NUMS made manually and consists nums of path in our coastline
            g = c.geometry  # get points of c
            # calculating min distance from point to coastline (in meters)
            az1, az2, dist = GEOD.inv(np.full(len(g.xy[0]), lon), lat * np.ones(len(g.xy[0])), g.xy[0], g.xy[1])
            d = min(np.min(dist) / 1000, d)

    # check if point belong our domain and doesn't belong land
    if region.contains_point((lon, lat)) and not land.contains(sgeom.Point(lon, lat)):
        if d < 50:
            return 0.5
        else:
            return 1
    else:
        return 0


fig, ax = plt.subplots(figsize=(10, 10), subplot_kw={'projection': ccrs.Orthographic(-30, 40)})
ax.coastlines()
ax.set_global()
ax.gridlines()
for side in [down, up, left, right]:
    ax.plot(side[:, 0], side[:, 1], c="k", transform=TRANS, lw=2)

# load stations metadata
df = pd.read_csv("output.csv", delimiter=";")[100:150]

# check belonging to land or coastline
df["belong"] = df.apply(lambda x: belong(x.lat, x.lon), axis=1)

mask_good = (df["belong"] == 1)
mask_near_coast = (df["belong"] == 0.5)

ax.scatter(df["lon"], df["lat"], c="k", transform=TRANS, label="all")
# ax.scatter(df["lon"][mask_near_coast], df["lat"][mask_near_coast], c="r", transform=TRANS, label="near_coast")

cc = ax.scatter(df["lon"][mask_good], df["lat"][mask_good], c=df["depth"][mask_good], transform=TRANS, label="good",
                cmap="turbo_r")
bb = plt.colorbar(cc, label="Depth, m")
# ax.scatter(df["lon"][df["belong"] == 0.5], df["lat"][df["belong"] == 0.5], c="r", transform=TRANS)
plt.legend()
plt.show()
