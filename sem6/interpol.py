import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d, lagrange, CubicSpline

df = pd.read_csv('data_meteo.csv', delimiter=';')[:5]

# fig, ax = plt.subplots()
# y_30 = np.interp(df["timestamp"] + 30, df["timestamp"], df["wss"])
# ax.plot(df["timestamp"], df["wss"])
# ax.plot(df["timestamp"] + 30, y_30)
# plt.show()

fig, ax = plt.subplots()

# interp = interp1d(df["timestamp"], df["wss"], bounds_error=False)
# y = interp(df["timestamp"] + 30)
# ax.plot(df["timestamp"] + 30, y)


# f1 = interp1d(x, y, kind='nearest')
# f2 = interp1d(x, y, kind='previous')
# f3 = interp1d(x, y, kind='next')
# f = interp1d(x, y, fill_value='extrapolate')

df = pd.read_csv('data_temp.csv', delimiter="  ")
df = df.sort_values(by=["Depth water [m]"])
ax.scatter(df["Temp [°C]"], -df["Depth water [m]"], zorder=10, c="k")

interp = lagrange(df["Depth water [m]"], df["Temp [°C]"])
x = np.linspace(df["Depth water [m]"].min(), df["Depth water [m]"].max(), 100)
y = interp(x)
ax.plot(y, -x)

interp = CubicSpline(df["Depth water [m]"], df["Temp [°C]"])
y = interp(x)
ax.plot(y, -x)

plt.show()