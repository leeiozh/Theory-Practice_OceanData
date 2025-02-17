import ndbc_api
import datetime as dt
import matplotlib.pyplot as plt
import cartopy.crs as ccrs
import cartopy.feature as cfeature
from matplotlib.animation import FuncAnimation, PillowWriter

# create ndbc api
api = ndbc_api.NdbcApi()

# load stations metadata
stations = api.stations(as_df=True)[0:200]

start_time = "2025-01-03"
start_time_ts = dt.datetime.strptime(start_time, "%Y-%m-%d")

# load data only about wind speed
wspd_data = api.get_data(
    station_ids=stations['Station'].tolist(),
    mode='stdmet',
    start_time=start_time,
    end_time="2025-01-05",
    cols=['WSPD'],
    as_df=True
)

# save datetime index in column
wspd_data["datetime"] = wspd_data.index

# merge data and metadata
merged = wspd_data.merge(stations, left_on='station_id', right_on="Station")

# cast datetime to timestamp
merged["timestamp"] = merged["datetime"].apply(lambda x: x.timestamp())

# create map
fig, ax = plt.subplots(subplot_kw={'projection': ccrs.PlateCarree()})
ax.set_extent([-100, 0, -40, 70])
ax.add_feature(cfeature.LAND, edgecolor='black')
ax.add_feature(cfeature.COASTLINE)
ax.gridlines()

# create title
title = ax.set_title("")

# create scatterplot
scatter = ax.scatter([], [], c=[], transform=ccrs.PlateCarree(), cmap='turbo', edgecolors='black', s=50, vmin=0,
                     vmax=20)

cb = plt.colorbar(scatter, label=r"Wind speed $U$, m/s")


def update(frame):
    print(frame)
    left = (start_time_ts + dt.timedelta(hours=frame)).timestamp()  # left time bound
    right = (start_time_ts + dt.timedelta(hours=frame + 1)).timestamp()  # right time bound

    # create mask
    mask = (merged["timestamp"] > left) & (merged["timestamp"] <= right)

    # change locations (if some buoy are not available it will disappear)
    scatter.set_offsets(merged[['Lon', 'Lat']][mask].values)

    # change wind speed data
    scatter.set_array(merged['WSPD'][mask].values)

    # change title
    title.set_text(f"{dt.datetime.fromtimestamp(left)}")  # .strftime('%Y.%m.%d %H:%M')
    return scatter, title


# create animation
ani = FuncAnimation(fig, update, frames=48, repeat=True)  # len(temp_data['year_month'].unique())

# save animation in gif
ani.save("hourly_wspd.gif", writer=PillowWriter(fps=2))
plt.show()
