import numpy as np
import seawater as sw
import matplotlib.pyplot as plt
import pandas as pd
import matplotlib.cm as cm
import cmaps as cms

df = pd.read_csv('ES033_ctd.tab', skiprows=187, sep='\t')

stName = 'ES033_ctd_099'
df = df[df['Event'] == stName]
temp = df['Temp [°C]'].rolling(window=15).mean()
salt = df['Sal'].rolling(window=15).mean()
dep = df['Depth water [m]']
press = df['Press [dbar]']
den = sw.pden(salt, temp, press)

c_s = sw.eos80.svel(salt, temp, press)
BVF, q, p_ave = sw.bfrq(salt, temp, press)

fig, axs = plt.subplots(1, 3)

axs[0].set_title("Density, kg m$^{-3}$")
axs[0].plot(den, dep)
axs[0].set_ylabel('Depth, m')
axs[0].set_xlabel("Density, kg m$^{-3}$")
axs[0].invert_yaxis()

axs[1].set_title("Brünt-Väisälä Frequency squared")
axs[1].plot(BVF, p_ave)
axs[1].set_ylabel('Depth, m')
axs[1].set_xlabel("BVF, rad s$^{-2}$")
axs[1].invert_yaxis()

axs[2].set_title("Sound Velocity")
axs[2].plot(c_s, dep)
axs[2].set_ylabel('Depth, m')
axs[2].set_xlabel("Sound Velocity, m s$^{-1}$")
axs[2].invert_yaxis()

plt.show()
