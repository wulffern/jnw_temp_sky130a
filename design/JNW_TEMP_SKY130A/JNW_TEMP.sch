v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -650 -680 -600 -680 {lab=VDD_1V8}
N -650 -660 -600 -660 {lab=VSS}
N -300 -680 -250 -680 {lab=IBP_1U[3:0]}
N -300 -660 -280 -660 {lab=LP}
N -280 -660 -280 -640 {lab=LP}
N -300 -640 -280 -640 {lab=LP}
N 230 -130 230 -120 {lab=VSS}
N 50 -120 230 -120 {lab=VSS}
N 190 -160 190 -120 {lab=VSS}
N 0 -160 30 -160 {lab=VSS}
N 0 -160 0 -120 {lab=VSS}
N 0 -120 50 -120 {lab=VSS}
N 50 -230 50 -200 {lab=#net1}
N 230 -220 230 -190 {lab=IBP_1U[1]}
N 230 -480 230 -220 {lab=IBP_1U[1]}
N 370 -590 560 -590 {lab=VIP}
N 530 -610 560 -610 {lab=VDD_1V8}
N 480 -140 480 -120 {lab=VSS}
N 230 -120 480 -120 {lab=VSS}
N 480 -480 480 -210 {lab=IBS_1U[2]}
N 480 -480 560 -570 {lab=IBS_1U[2]}
N 410 -170 440 -170 {lab=VSS}
N 440 -170 440 -120 {lab=VSS}
N 410 -140 410 -120 {lab=VSS}
N 320 -170 370 -170 {lab=RESET_1V8}
N 410 -250 410 -200 {lab=IBS_1U[2]}
N 410 -250 480 -250 {lab=IBS_1U[2]}
N 530 -550 560 -550 {lab=VSS}
N 730 -580 780 -580 {lab=CMPO_1V8}
N 150 -670 200 -670 {lab=PTAT_1V8}
N 80 -770 90 -770 {lab=CTAT_1V8}
N 290 -50 310 -50 {lab=RESET_1V8}
N 310 -50 320 -50 {lab=RESET_1V8}
N 320 -170 320 -50 {lab=RESET_1V8}
N 50 -600 60 -600 {lab=IBP_1U[0]}
N 50 -600 50 -580 {lab=IBP_1U[0]}
N 50 -500 50 -480 {lab=#net2}
N 0 -540 30 -540 {lab=VSS}
N 0 -540 0 -160 {lab=VSS}
N 0 -270 30 -270 {lab=VSS}
N 50 -480 50 -450 {lab=#net2}
N 50 -370 50 -310 {lab=#net3}
N 0 -410 30 -410 {lab=VSS}
N 860 -580 880 -580 {lab=CMPO_1V8}
N 780 -580 860 -580 {lab=CMPO_1V8}
N -180 -600 -180 -290 {lab=IBP_1U[0]}
N -180 -600 50 -600 {lab=IBP_1U[0]}
N -180 -220 -180 -120 {lab=VSS}
N -180 -120 -0 -120 {lab=VSS}
N 170 -300 170 -120 {lab=VSS}
N 170 -480 170 -370 {lab=IBP_1U[1]}
N 170 -480 230 -480 {lab=IBP_1U[1]}
N 450 -550 530 -550 {lab=VSS}
N 270 -590 370 -590 {lab=VIP}
N 170 -810 200 -810 {lab=VDD_1V8}
N 170 -750 200 -750 {lab=VSS}
N 90 -770 200 -770 {lab=CTAT_1V8}
N 170 -790 200 -790 {lab=IBP_1U[1]}
N 500 -810 530 -810 {lab=VIP}
N 170 -710 200 -710 {lab=VDD_1V8}
N 170 -650 200 -650 {lab=VSS}
N 170 -690 200 -690 {lab=IBP_1U[0]}
N 500 -710 530 -710 {lab=VIP}
N -650 -770 -600 -770 {lab=VDD_1V8}
N -650 -750 -600 -750 {lab=VSS}
N -300 -750 -280 -750 {lab=#net4}
N -280 -750 -280 -730 {lab=#net4}
N -300 -730 -280 -730 {lab=#net4}
N -300 -770 -250 -770 {lab=IBS_1U[3:0]}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -560 -440 0 0 {name=p3 lab=PWRUP_1V8}
C {JNW_BIAS_SKY130A/JNW_BIAS.sym} -450 -660 0 0 {name=x1}
C {devices/lab_wire.sym} -650 -680 0 0 {name=p4 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -650 -660 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -250 -680 0 1 {name=p6 sig_type=std_logic lab=IBP_1U[3:0]}
C {devices/lab_wire.sym} -280 -640 0 1 {name=p7 sig_type=std_logic lab=LP}
C {sky130_fd_pr/pnp_05v5.sym} 210 -160 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 50 -200 1 0 {name=x2 }
C {devices/lab_wire.sym} 50 -600 0 0 {name=p8 sig_type=std_logic lab=IBP_1U[0]}
C {devices/lab_wire.sym} 230 -220 0 1 {name=p9 sig_type=std_logic lab=IBP_1U[1]}
C {devices/lab_wire.sym} 110 -120 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 -590 0 1 {name=p15 sig_type=std_logic lab=VIP}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 480 -150 0 0 {name=xc[9:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} 370 -170 0 0 {name=x5 }
C {devices/lab_wire.sym} 530 -610 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 550 -550 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 880 -580 2 1 {name=p20 lab=CMPO_1V8}
C {devices/lab_wire.sym} 410 -250 0 1 {name=p21 sig_type=std_logic lab=IBS_1U[2]}
C {devices/ipin.sym} 150 -670 0 0 {name=p22 lab=PTAT_1V8}
C {devices/ipin.sym} 80 -770 0 0 {name=p23 lab=CTAT_1V8}
C {devices/ipin.sym} 290 -50 0 0 {name=p24 lab=RESET_1V8}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 50 -310 1 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 50 -580 1 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 50 -450 1 0 {name=x9 }
C {JNW_TEMP_SKY130A/JNWTMP_CMP.sym} 710 -580 0 0 {name=x10}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -180 -230 0 0 {name=xc1[3:0]}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 170 -310 0 0 {name=xc2[3:0]}
C {devices/lab_wire.sym} 180 -480 0 0 {name=p11 sig_type=std_logic lab=IBP_1U[1]}
C {JNW_TEMP_SKY130A/JNWTMP_SW.sym} 350 -780 0 0 {name=x3}
C {devices/lab_wire.sym} 170 -810 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 170 -750 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 -810 0 1 {name=p14 sig_type=std_logic lab=VIP}
C {JNW_TEMP_SKY130A/JNWTMP_SW.sym} 350 -680 0 0 {name=x4}
C {devices/lab_wire.sym} 170 -710 0 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 170 -650 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 -710 0 1 {name=p25 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 170 -690 0 0 {name=p26 sig_type=std_logic lab=IBP_1U[0]}
C {devices/lab_wire.sym} 170 -790 0 0 {name=p27 sig_type=std_logic lab=IBP_1U[1]}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBS.sym} -450 -750 0 0 {name=x6}
C {devices/lab_wire.sym} -650 -770 0 0 {name=p28 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -650 -750 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -250 -770 0 1 {name=p30 sig_type=std_logic lab=IBS_1U[3:0]}
