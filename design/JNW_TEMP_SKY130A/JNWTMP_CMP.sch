v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -190 460 -190 {
lab=VO}
N -120 -390 160 -390 {lab=VDD_1V8}
N 50 -170 90 -170 {lab=VIN}
N 320 -170 370 -170 {lab=VIP}
N -100 0 -70 0 {lab=VSS}
N -100 0 -100 30 {lab=VSS}
N -100 30 -70 30 {lab=VSS}
N -70 -220 -70 -30 {lab=IBS_1U}
N -120 -220 -70 -220 {lab=IBS_1U}
N -30 -50 -30 -0 {lab=IBS_1U}
N -70 -50 -30 -50 {lab=IBS_1U}
N -30 0 150 0 {lab=IBS_1U}
N 190 0 220 0 {lab=VSS}
N 220 0 220 30 {lab=VSS}
N 190 30 220 30 {lab=VSS}
N -70 30 190 30 {lab=VSS}
N -140 80 -100 80 {lab=VSS}
N -100 30 -100 80 {lab=VSS}
N 380 -40 380 -0 {lab=IBS_1U}
N 380 -50 380 -40 {lab=IBS_1U}
N -30 -50 380 -50 {lab=IBS_1U}
N 130 -170 280 -170 {lab=VSS}
N 130 -140 130 -80 {lab=#net1}
N 130 -80 190 -80 {lab=#net1}
N 190 -80 190 -40 {lab=#net1}
N 190 -80 280 -80 {lab=#net1}
N 280 -140 280 -80 {lab=#net1}
N 220 30 420 30 {lab=VSS}
N 420 0 450 -0 {lab=VSS}
N 450 -0 450 30 {lab=VSS}
N 420 30 450 30 {lab=VSS}
N 100 -300 130 -300 {lab=VDD_1V8}
N 100 -330 100 -300 {lab=VDD_1V8}
N 100 -330 130 -330 {lab=VDD_1V8}
N 130 -390 130 -330 {lab=VDD_1V8}
N 280 -300 310 -300 {lab=VDD_1V8}
N 310 -390 310 -300 {lab=VDD_1V8}
N 160 -390 310 -390 {lab=VDD_1V8}
N 280 -390 280 -330 {lab=VDD_1V8}
N 170 -300 240 -300 {lab=#net2}
N 130 -270 130 -200 {lab=#net2}
N 130 -240 190 -240 {lab=#net2}
N 190 -300 190 -240 {lab=#net2}
N 280 -270 280 -200 {lab=#net3}
N 380 -300 380 -260 {lab=#net3}
N 280 -260 380 -260 {lab=#net3}
N 420 -300 450 -300 {lab=VDD_1V8}
N 450 -390 450 -300 {lab=VDD_1V8}
N 310 -390 450 -390 {lab=VDD_1V8}
N 420 -390 420 -330 {lab=VDD_1V8}
N 420 -270 420 -30 {lab=VO}
N 190 -40 190 -30 {lab=#net1}
C {devices/opin.sym} 460 -190 0 0 {name=p1 lab=VO}
C {devices/ipin.sym} 370 -170 2 0 {name=p2 lab=VIP}
C {devices/ipin.sym} 50 -170 2 1 {name=p3 lab=VIN}
C {devices/ipin.sym} -120 -390 2 1 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -140 80 2 1 {name=p5 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 90 -170 0 0 {name=x6 }
C {devices/ipin.sym} -120 -220 2 1 {name=p8 lab=IBS_1U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -30 0 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 150 0 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 380 0 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 320 -170 0 1 {name=x4 }
C {devices/lab_wire.sym} 200 -170 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 170 -300 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 240 -300 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 380 -300 0 0 {name=x8 }
