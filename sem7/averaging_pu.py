import numpy as np
import seawater as sw
import matplotlib.pyplot as plt
import pandas as pd
import matplotlib.cm as cm
import cmaps as cms

df = pd.read_csv('st-106.CSV', sep=',')

SA = 100
tempAv = df['Temp'].rolling(window=SA, center=True).mean()
temp = df['Temp']
saltAv = df['Sal'].rolling(window=SA, center=True).mean()
salt = df['Sal']
press = df['Press']
dep = sw.dpth(press, 72)
den = sw.pden(salt, temp, press)
denAv = sw.pden(saltAv, tempAv, press)
denAvNo = np.convolve(den, np.ones(SA) / SA, mode='same')

fig, axs = plt.subplots(1, 3)

axs[0].set_title("Density, kg m$^{-3}$")
axs[0].plot(den, dep, 'k', alpha=0.5)
axs[0].plot(denAv, dep, 'k')
axs[0].plot(denAvNo[SA // 2:-SA // 2], dep[SA // 2:-SA // 2], 'r')
axs[0].set_ylabel('Depth, m')
axs[0].set_xlabel("Density, kg m$^{-3}$")
axs[0].invert_yaxis()

axs[1].set_title("Temperature")
axs[1].plot(temp, dep, 'k', alpha=0.5)
axs[1].plot(tempAv, dep, 'k')
axs[1].set_ylabel('Depth, m')
axs[1].set_xlabel("Temperature, $^\circ$C")
axs[1].invert_yaxis()

axs[2].set_title("Salinity")
axs[2].plot(salt, dep, 'k', alpha=0.5)
axs[2].plot(saltAv, dep, 'k')
axs[2].set_ylabel('Depth, m')
axs[2].set_xlabel("Salinity, PSU")
axs[2].invert_yaxis()

plt.show()
