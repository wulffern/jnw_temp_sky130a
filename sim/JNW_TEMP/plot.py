#!/usr/bin/env python3

import yaml
import matplotlib.pyplot as plt
import sys
import numpy as np
import re

fname = sys.argv[1]


with open(fname) as fi:
    obj = yaml.safe_load(fi)

temps = dict()
for o in obj:
    if(not re.search("dtc",o)):
        continue

    (dontcare, temp) = o.split("_")
    temps[int(temp)] = float(obj[o])


print(temps)
x = sorted(list(temps.keys()))
y = list()
for t in x:
    y.append(temps[t])

fig,ax = plt.subplots(2,1,figsize=(16,9))
ax[0].plot(x,y,linestyle="-",marker="o",markersize=5)
ax[1].plot(np.diff(y)/np.diff(x),linestyle="-",marker="o",markersize=5)
plt.show()
