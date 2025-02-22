
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# xlvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------


PREFIX=
LIB=JNW_TEMP_SKY130A
CELL=JNW_TEMP

#- Provide cells you want to check for the lvsall drcall commands
CELLS = JNW_TEMP

include ../tech/make/core.make
