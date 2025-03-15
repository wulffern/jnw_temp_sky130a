v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -370 -320 -370 -280 {lab=0}
N -370 -380 -200 -380 {lab=#net1}
N -250 -380 -250 -360 {lab=#net1}
N -250 -360 -250 -340 {lab=#net1}
N -250 -300 -200 -300 {lab=#net1}
N -250 -340 -250 -300 {lab=#net1}
N -230 -360 -200 -360 {lab=0}
N -230 -360 -230 -280 {lab=0}
N -230 -340 -210 -340 {lab=0}
N -210 -340 -200 -340 {lab=0}
N -230 -280 -230 -260 {lab=0}
N -230 -260 -200 -260 {lab=0}
N -370 -280 -230 -280 {lab=0}
N -210 -280 -200 -280 {lab=#net1}
N -210 -300 -210 -280 {lab=#net1}
N -230 -320 -200 -320 {lab=0}
C {devices/code_shown.sym} 300 -480 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/corners.spi" Ktt
.lib "../../../tech/ngspice/corners.spi" Tt
.lib "../../../tech/ngspice/corners.spi" Vt

.include ../../../../cpdk/ngspice/ideal_circuits.spi


.option savecurrents
.save all
.control
optran 0 0 0 10n 10u 0
op
write TB_JNW_TEMP_OP.raw
exit
.endc

"}
C {JNW_TEMP_SKY130A/JNW_TEMP.sym} -50 -320 0 0 {name=x1}
C {devices/vsource.sym} -370 -350 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -370 -280 0 0 {name=l1 lab=0}
