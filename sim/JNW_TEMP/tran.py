#!/usr/bin/env python3
import pandas as pd
import re
import yaml

def main(name):
  # Delete next line if you want to use python post processing
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)


  # get temperatures
  with open("replace.yaml") as fi:
    repl = yaml.safe_load(fi)


  temperatures = re.split(r"\s+",repl["temperatures"])
  for t in temperatures:
    obj[f"dtc_{t}"] = obj[f"tlow_{t}"]/obj[f"thigh_{t}"]

  # Do something to parameters
  #


  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
