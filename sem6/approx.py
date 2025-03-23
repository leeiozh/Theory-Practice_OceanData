import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit


def disp(x, a, b):
    return a * x[0] + b * np.sqrt(x[1])


df = pd.read_csv('data_disp.csv')
df = df[df["alti"].notna() & df["wspd"].notna()]

# p = np.polyfit(df["wspd"], df["alti"], 10)
# z = np.poly1d(p)
# x = np.linspace(min(df["wspd"]), max(df["wspd"]), 100)
# plt.scatter(df["wspd"], df["alti"])
# plt.plot(x, z(x))
# plt.show()
x = zip(df["wspd"].to_numpy(), df["snr"].to_numpy())

p, cov = curve_fit(disp, [(i, j) for i, j in x].T, df["alti"])
print(p)
print(cov[0, 1])
plt.scatter(disp(x, *p), df["alti"])
print("corr = ", np.corrcoef(disp(df["wspd"], *p), df["alti"])[0, 1])
plt.plot([0, 7], [0, 7], c="k")
plt.show()
