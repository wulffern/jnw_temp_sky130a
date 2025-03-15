v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -130 310 -130 {lab=N}
N 150 -130 190 -130 {lab=N_INT}
C {devices/code_shown.sym} -70 -20 0 0 {name=s1 only_toplevel=false value="xsw P N_INT C VDD_1V8 VSS cpdk_ideal_switch RON=1k"}
C {devices/ipin.sym} -130 -160 2 1 {name=p2 lab=P}
C {devices/opin.sym} 310 -130 2 1 {name=p3 lab=N}
C {devices/ipin.sym} -130 -230 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -130 -10 2 1 {name=p5 lab=VSS}
C {devices/ipin.sym} -130 -70 2 1 {name=p1 lab=C}
C {devices/res.sym} 220 -130 1 0 {name=R1
value=0.1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 150 -130 0 0 {name=p6 sig_type=std_logic lab=N_INT}
