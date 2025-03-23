import numpy as np
import seawater as sw
import matplotlib.pyplot as plt
import pandas as pd
import matplotlib.cm as cm
import cmaps as cms

df = pd.read_csv('ES033_ctd.tab', skiprows=187, sep='\t')

stName = 'ES033_ctd_145'
df = df[df['Event'] == stName]
temp = df['Temp [°C]']
salt = df['Sal']
dep = df['Depth water [m]']

smin = salt.min() - (0.01 * salt.min())
smax = salt.max() + (0.01 * salt.max())
tmin = temp.min() - (0.1 * temp.max())
tmax = temp.max() + (0.1 * temp.max())

# smin = 33.5
# smax = 34.8
# tmin = -2.5
# tmax = 2

ti = np.linspace(tmin, tmax, 1000)
si = np.linspace(smin, smax, 1000)

ti, si = np.meshgrid(ti, si)
dens = sw.pden(si, ti, 0)

# Substract 1000 to convert to sigma-t
dens = dens - 1000

# Plot data ***********************************************
fig1 = plt.figure()
ax1 = fig1.add_subplot(111)
CS = plt.contour(si, ti, dens, linestyles='dashed', colors='k')
plt.clabel(CS, fontsize=12, inline=1, fmt='%0.01f')  # Label every second level

p = ax1.scatter(salt, temp, c=dep, cmap='rainbow')
plt.colorbar(mappable=p, label="Depth, m")

ax1.set_xlabel('Salinity')
ax1.set_ylabel('Temperature (C)')
plt.show()
