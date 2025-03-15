v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -750 330 -750 {lab=VDD_1V8}
N 280 -710 330 -710 {lab=VSS}
N 630 -750 680 -750 {lab=IBP_1U[3:0]}
N 630 -730 650 -730 {lab=LP}
N 650 -730 650 -710 {lab=LP}
N 630 -710 650 -710 {lab=LP}
N 1160 -200 1160 -190 {lab=VSS}
N 980 -190 1160 -190 {lab=VSS}
N 1120 -230 1120 -190 {lab=VSS}
N 930 -230 960 -230 {lab=VSS}
N 930 -230 930 -190 {lab=VSS}
N 930 -190 980 -190 {lab=VSS}
N 980 -300 980 -270 {lab=#net1}
N 1160 -290 1160 -260 {lab=IBPS_1U[1]}
N 1160 -550 1160 -290 {lab=IBPS_1U[1]}
N 1300 -660 1490 -660 {lab=VIP}
N 1460 -680 1490 -680 {lab=VDD_1V8}
N 1410 -210 1410 -190 {lab=VSS}
N 1160 -190 1410 -190 {lab=VSS}
N 1410 -550 1410 -280 {lab=IBPS_1U[2]}
N 1410 -550 1490 -640 {lab=IBPS_1U[2]}
N 1340 -240 1370 -240 {lab=VSS}
N 1370 -240 1370 -190 {lab=VSS}
N 1340 -210 1340 -190 {lab=VSS}
N 1250 -240 1300 -240 {lab=RESET_1V8}
N 1340 -320 1340 -270 {lab=IBPS_1U[2]}
N 1340 -320 1410 -320 {lab=IBPS_1U[2]}
N 1460 -620 1490 -620 {lab=VSS}
N 1660 -650 1710 -650 {lab=CMPO_1V8}
N 930 -740 1130 -740 {lab=PTAT_1V8}
N 930 -840 940 -840 {lab=CTAT_1V8}
N 1220 -120 1240 -120 {lab=RESET_1V8}
N 1240 -120 1250 -120 {lab=RESET_1V8}
N 1250 -240 1250 -120 {lab=RESET_1V8}
N 980 -670 990 -670 {lab=IBP_1U[0]}
N 980 -670 980 -650 {lab=IBP_1U[0]}
N 980 -570 980 -550 {lab=#net2}
N 930 -610 960 -610 {lab=VSS}
N 930 -610 930 -230 {lab=VSS}
N 930 -340 960 -340 {lab=VSS}
N 980 -550 980 -520 {lab=#net2}
N 980 -440 980 -380 {lab=#net3}
N 930 -480 960 -480 {lab=VSS}
N 1790 -650 1810 -650 {lab=CMPO_1V8}
N 1710 -650 1790 -650 {lab=CMPO_1V8}
N 750 -670 750 -360 {lab=IBP_1U[0]}
N 750 -670 980 -670 {lab=IBP_1U[0]}
N 750 -290 750 -190 {lab=VSS}
N 750 -190 930 -190 {lab=VSS}
N 1100 -370 1100 -190 {lab=VSS}
N 1100 -550 1100 -440 {lab=IBPS_1U[1]}
N 1100 -550 1160 -550 {lab=IBPS_1U[1]}
N 1380 -620 1460 -620 {lab=VSS}
N 1200 -660 1300 -660 {lab=VIP}
N 1100 -880 1130 -880 {lab=VDD_1V8}
N 1100 -820 1130 -820 {lab=VSS}
N 940 -840 1130 -840 {lab=CTAT_1V8}
N 1100 -860 1130 -860 {lab=IBPS_1U[1]}
N 1430 -880 1460 -880 {lab=VIP}
N 1100 -780 1130 -780 {lab=VDD_1V8}
N 1100 -720 1130 -720 {lab=VSS}
N 1100 -760 1130 -760 {lab=IBP_1U[0]}
N 1430 -780 1460 -780 {lab=VIP}
N 1050 -860 1100 -860 {lab=IBPS_1U[1]}
N 1050 -860 1050 -550 {lab=IBPS_1U[1]}
N 1050 -550 1100 -550 {lab=IBPS_1U[1]}
N 980 -760 1100 -760 {lab=IBP_1U[0]}
N 980 -760 980 -670 {lab=IBP_1U[0]}
N 1570 -780 1570 -710 {lab=IBPS_1U[3]}
N 220 -730 330 -730 {lab=STARTUP_1V8}
N 630 -830 650 -830 {lab=LP1}
N 650 -830 650 -810 {lab=LP1}
N 630 -810 650 -810 {lab=LP1}
N 630 -850 680 -850 {lab=IBPS_1U[3:0]}
N 280 -850 330 -850 {lab=VDD_1V8}
N 280 -810 330 -810 {lab=VSS}
N 310 -830 330 -830 {lab=STARTUP_1V8}
N 310 -830 310 -730 {lab=STARTUP_1V8}
C {devices/ipin.sym} 220 -900 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 230 -120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 220 -630 0 0 {name=p3 lab=PWRUP_1V8}
C {JNW_BIAS_SKY130A/JNW_BIAS.sym} 480 -730 0 0 {name=xibp}
C {devices/lab_wire.sym} 280 -750 0 0 {name=p4 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 280 -710 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 680 -750 0 1 {name=p6 sig_type=std_logic lab=IBP_1U[3:0]}
C {devices/lab_wire.sym} 650 -710 0 1 {name=p7 sig_type=std_logic lab=LP}
C {sky130_fd_pr/pnp_05v5.sym} 1140 -230 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 980 -270 1 0 {name=x2 }
C {devices/lab_wire.sym} 980 -670 0 0 {name=p8 sig_type=std_logic lab=IBP_1U[0]}
C {devices/lab_wire.sym} 1040 -190 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1330 -660 0 1 {name=p15 sig_type=std_logic lab=VIP}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1410 -220 0 0 {name=xc[39:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} 1300 -240 0 0 {name=x5 }
C {devices/lab_wire.sym} 1460 -680 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1480 -620 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1810 -650 2 1 {name=p20 lab=CMPO_1V8}
C {devices/lab_wire.sym} 1340 -320 0 1 {name=p21 sig_type=std_logic lab=IBPS_1U[2]}
C {devices/ipin.sym} 930 -740 0 0 {name=p22 lab=PTAT_1V8}
C {devices/ipin.sym} 930 -840 0 0 {name=p23 lab=CTAT_1V8}
C {devices/ipin.sym} 1220 -120 0 0 {name=p24 lab=RESET_1V8}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 980 -380 1 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 980 -650 1 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 980 -520 1 0 {name=x9 }
C {JNW_TEMP_SKY130A/JNWTMP_CMP_MDL.sym} 1640 -650 0 0 {name=x10}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 750 -300 0 0 {name=xc1[3:0]}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1100 -380 0 0 {name=xc2[3:0]}
C {devices/lab_wire.sym} 1160 -550 0 0 {name=p11 sig_type=std_logic lab=IBPS_1U[1]}
C {JNW_TEMP_SKY130A/JNWTMP_SW.sym} 1280 -850 0 0 {name=x3}
C {devices/lab_wire.sym} 1100 -880 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1100 -820 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1460 -880 0 1 {name=p14 sig_type=std_logic lab=VIP}
C {JNW_TEMP_SKY130A/JNWTMP_SW.sym} 1280 -750 0 0 {name=x4}
C {devices/lab_wire.sym} 1100 -780 0 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1100 -720 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1460 -780 0 1 {name=p25 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 1570 -760 0 1 {name=p9 sig_type=std_logic lab=IBPS_1U[3]}
C {devices/ipin.sym} 220 -730 0 0 {name=p26 lab=STARTUP_1V8}
C {JNW_BIAS_SKY130A/JNW_BIAS_IBS.sym} 480 -830 0 0 {name=xibps}
C {devices/lab_wire.sym} 650 -810 0 1 {name=p27 sig_type=std_logic lab=LP1}
C {devices/lab_wire.sym} 680 -850 0 1 {name=p28 sig_type=std_logic lab=IBPS_1U[3:0]}
C {devices/lab_wire.sym} 280 -850 0 0 {name=p29 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 280 -810 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {cborder/border_xs.sym} 840 -20 0 0 {}
