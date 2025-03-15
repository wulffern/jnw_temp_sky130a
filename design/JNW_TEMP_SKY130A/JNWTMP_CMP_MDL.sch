v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -190 460 -190 {
lab=VO}
N -120 -390 160 -390 {lab=VDD_1V8}
N -120 -180 -80 -180 {lab=VIN}
N -120 -150 -70 -150 {lab=VIP}
N -120 -220 -70 -220 {lab=IBS_1U}
N -140 80 -100 80 {lab=VSS}
N -100 30 -100 80 {lab=VSS}
N 320 -190 360 -190 {lab=OUT_INT}
C {devices/opin.sym} 460 -190 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} -120 -150 2 1 {name=p2 lab=VIP}
C {devices/ipin.sym} -120 -180 2 1 {name=p3 lab=VIN}
C {devices/ipin.sym} -120 -390 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -140 80 2 1 {name=p5 lab=VSS}
C {devices/ipin.sym} -120 -220 2 1 {name=p8 lab=IBS_1U}
C {devices/code_shown.sym} 0 -260 0 0 {name=s1 only_toplevel=false value="X1 VIP VIN OUT_INT VDD_1V8 VSS cpdk_ideal_cmp GAIN=1000"}
C {devices/res.sym} 390 -190 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 320 -190 0 0 {name=p6 sig_type=std_logic lab=OUT_INT}
