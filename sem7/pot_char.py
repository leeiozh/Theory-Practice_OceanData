import seawater as sw
import numpy as np
import matplotlib.pyplot as plt

sal0 = [10, 25, 40]  # psu
temp0 = 20  # oC

den_range = np.linspace(1000, 1)
temp_range = np.linspace(-2, 30)
dep_range = np.linspace(0, 10000)

fig, axs = plt.subplots(1, 2)

axs[0].set_title("Potential density")
for s in sal0:
    den1 = sw.pden(s, temp0, dep_range)
    axs[0].plot(den1, dep_range, label=str(s) + ' PSU')
axs[0].set_ylabel('Pressure, dbar')
axs[0].set_xlabel("Density, kg m$^{-3}$")
axs[0].legend()
axs[0].invert_yaxis()

axs[1].set_title("Potential temperature")
for s in sal0:
    temp = sw.ptmp(s, temp0, dep_range)
    axs[1].plot(temp, dep_range, label=str(s) + ' PSU')
axs[1].set_ylabel('Pressure, dbar')
axs[1].set_xlabel("Temperature, $^\circ$C")
axs[1].legend()
axs[1].invert_yaxis()

plt.show()
