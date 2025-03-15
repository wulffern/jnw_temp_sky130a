#!/usr/bin/env python3

import yaml
import matplotlib.pyplot as plt
import sys
import numpy as np
import re

def correct(y):
    y = 200*(y - 0.736)
    return y

def plot(fname,ax):
    with open(fname) as fi:
        obj = yaml.safe_load(fi)

    temps = dict()
    for o in obj:
        if(not re.search("^dtc",o)):
            continue

        (dontcare, temp) = o.split("_")
        temps[int(temp)] = float(obj[o])



    x = sorted(list(temps.keys()))
    y = list()
    for t in x:
        y.append(temps[t])

    y = np.array(y)
    y = correct(y)

    ax[0].plot(x,y,linestyle="-",marker="o",markersize=5)
    ax[0].set_ylabel("Temperature [C]")
    ax[1].plot(x[1:],np.diff(y)/np.diff(x),linestyle="-",marker="o",markersize=5)
    ax[1].set_ylabel("dY/dx [C]")
    ax[2].set_ylabel("Error [C]")
    ax[2].plot(x,y-x)

if __name__ == '__main__':
    fig,ax = plt.subplots(3,1,figsize=(16,9),sharex=True)
    fnames = sys.argv
    fnames.pop(0)
    for f in fnames:
        plot(f,ax)
    plt.show()
