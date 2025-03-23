import seawater as sw
import numpy as np
import matplotlib.pyplot as plt

sal0 = [10, 25, 40]  # PSU
temp0 = [0, 15, 30]  # oC

sal_range = np.linspace(10, 40)
temp_range = np.linspace(-2, 30)

fig, axs = plt.subplots(1, 2)

axs[0].set_title("Constantly salinity")
for s in sal0:
    den1 = sw.dens(s, temp_range, 0)
    axs[0].plot(temp_range, den1, label=str(s) + ' PSU')
axs[0].set_xlabel('Temperature, $^\circ$C')
axs[0].set_ylabel("Density, kg m$^{-3}$")
axs[0].legend()

axs[1].set_title("Constantly temperature")
for t in temp0:
    den2 = sw.dens(sal_range, t, 0)
    axs[1].plot(sal_range, den2, label=str(t) + '$^\circ$C')
axs[1].set_xlabel('Salinity, PSU')
axs[1].set_ylabel("Density, kg m$^{-3}$")
axs[1].legend()

plt.show()
