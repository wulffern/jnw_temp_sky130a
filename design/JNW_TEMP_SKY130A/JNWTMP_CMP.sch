v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 80 -30 80 {
lab=VSS}
N 340 -90 380 -90 {
lab=VO}
N 230 -90 280 -90 {
lab=VO_INT}
C {devices/opin.sym} 380 -90 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} -140 -70 2 1 {name=p2 lab=VIP}
C {devices/ipin.sym} -140 -20 2 1 {name=p3 lab=VIN}
C {devices/ipin.sym} -140 -140 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -140 80 2 1 {name=p5 lab=VSS}
C {devices/code_shown.sym} -50 -40 0 0 {name=s1 only_toplevel=false value="XOTA VIP VIN VO_INT VDD_1V8 VSS cpdk_ideal_ota GAIN=1000 UGBW=1e12"}
C {devices/res.sym} 310 -90 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 230 -90 0 0 {name=p6 sig_type=std_logic lab=VO_INT}
