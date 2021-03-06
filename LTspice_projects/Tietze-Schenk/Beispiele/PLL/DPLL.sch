*version 8.0 336070094
u 2037
U? 19
S? 5
Ib? 4
I? 2
Ub? 5
R? 5
D? 3
C? 5
PM? 3
L? 2
T? 11
G? 2
E? 6
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.7m
+1 0.7m
+2 0.2m
+3 10n
.STEP 1 0 4
+ 0 f
+ 4 0.86e6
+ 5 1.1e6
+ 6 0.02e6
.PROBE 0 1 0 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 POLARIS=PSPICE
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 19720 
@status
n 0 112:07:30:11:07:53;1346317673 e 
s 2832 112:07:30:11:07:53;1346317673 e 
c 112:07:30:11:06:01;1346317561
*page 1 0 1520 970 iA
@ports
port 162 GND 50 140 h
port 1543 GND 280 210 h
port 1546 GND 570 310 h
port 1547 GND 540 310 h
port 1548 GND 620 310 h
port 1549 GND 480 310 h
port 1550 GND 480 120 h
port 1544 GND 50 70 h
port 737 GND 90 570 h
port 1154 GND 670 260 h
port 1155 GND 710 260 h
port 1156 GND 770 260 h
port 738 GND 170 570 h
port 739 GND 210 570 h
port 740 GND 130 570 h
port 742 GND 250 570 h
port 743 GND 310 570 h
port 744 GND 360 570 h
@parts
part 1526 7400 370 110 H
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 40 0 hln 100 REFDES=U3
part 1527 7408 270 120 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 40 0 hln 100 REFDES=U4
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1541 E-Gleichung 470 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 10 12 hcn 100 REFDES=E1
a 0 u 13 13 -8 70 hln 100 U=1.5*V(U)-0.2
a 0 sp 0:11 0 10 34 hln 100 PART=E-Gleichung
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1535 E-Gleichung 470 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 10 12 hcn 100 REFDES=E2
a 0 u 13 13 -13 70 hln 100 U=1.5*V(DQ)-0.2
a 0 sp 0:11 0 10 34 hln 100 PART=E-Gleichung
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1110 7414 40 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U5
a 0 xp 9 0 30 6 hln 100 REFDES=U5
a 0 sp 11 0 40 40 hln 100 PART=7414
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1540 7474 120 240 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 40 8 hln 100 REFDES=U2
part 1536 7474 120 70 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 40 8 hln 100 REFDES=U1
part 1538 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
part 717 Diode 90 470 h
a 0 u 13 0 20 38 hln 100 CS0=500p
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 21 24 hln 100 REFDES=D2
part 716 Diode 90 570 U
a 0 u 13 0 40 10 hln 100 CS0=500p
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 33 24 hln 100 REFDES=D1
part 1525 U-Puls 280 170 h
a 0 u 13 13 36 50 hlb 100 TD=200.25u
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ur
a 1 xp 9 0 0 22 hrn 100 REFDES=Ur
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 40 hlb 100 TPULS=1
part 1378 Puffer 620 600 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=E3
a 1 xp 9 0 28 4 hcn 100 REFDES=E3
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 718 R 170 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 719 C 210 470 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 720 C 210 530 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 722 R 250 530 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 727 R 360 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 18 hln 100 REFDES=R9
a 0 u 13 0 17 29 hln 100 VALUE=100
part 730 R 310 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 18 hln 100 REFDES=R8
a 0 u 13 0 17 29 hln 100 VALUE=1200
part 733 L 130 500 h
a 0 u 13 0 17 29 hln 100 VALUE=120u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 714 R 170 370 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 724 R 250 370 h
a 0 u 13 0 17 29 hln 100 VALUE=300
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
part 729 R 310 370 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=300
part 723 UHFP-N 230 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 725 UHFP-P 290 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 30 hln 100 PART=UHFP-P
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
part 731 R 40 520 v
a 0 u 13 0 -5 28 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
part 1529 Ib 540 150 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
part 726 UHFP-N 340 510 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 728 R 360 370 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 18 hln 100 REFDES=R10
a 0 u 13 0 17 29 hln 100 VALUE=3k
part 1150 R 670 180 h
a 0 u 13 0 17 29 hln 100 VALUE=11k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLF1
a 1 xp 9 0 17 18 hln 100 REFDES=RLF1
part 1157 R 720 170 v
a 0 u 13 0 -5 31 hln 100 VALUE=20k
a 1 xp 9 0 17 34 hln 100 REFDES=RLF3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLF3
part 1151 C 670 220 h
a 0 u 13 0 17 29 hln 100 VALUE=3.5n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CLF1
a 1 xp 9 0 17 18 hln 100 REFDES=CLF1
part 1152 C 710 200 h
a 0 u 13 0 17 29 hln 100 VALUE=350p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CLF2
a 1 xp 9 0 17 18 hln 100 REFDES=CLF2
part 1153 C 770 200 h
a 0 u 13 0 17 29 hln 100 VALUE=110p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CLF3
a 1 xp 9 0 17 18 hln 100 REFDES=CLF3
part 1537 PMOS 560 90 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=75
part 1542 PMOS 550 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=75
part 1539 PMOS 600 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=75
part 1531 NMOS 560 250 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=30
part 1532 NMOS 550 290 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 1 ap 9 0 25 15 hln 100 REFDES=T6
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 0 u 13 13 26 28 hlb 100 W=30
part 1533 NMOS 600 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=30
part 734 C 130 460 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 IC=-2.1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 -8 28 hln 100 REFDES=C3
a 0 u 13 0 -22 35 hln 100 VALUE=146p
part 157 U-Rechteck 50 100 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
a 0 u 13 13 36 36 hlb 100 f={f}
a 0 u 13 13 36 45 hlb 100 TD=470n
part 2022 Parameter 500 380 h
a 0 u 13 0 78 20 hrn 100 WERT1=1e6
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=f
part 1264 nodeMarker 770 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=UA
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=UA
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 1256 nodeMarker 130 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 1505
a 0 sr 0:3 0 439 96 hcn 100 LABEL=U
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 380 70 1657
a 0 sr 3 0 399 66 hcn 100 LABEL=U
a 0 up 33 0 310 69 hct 100 LVL=
a 0 up 33 0 310 69 hct 100 V=
s 380 110 370 110 1511
s 380 110 380 70 1508
s 380 70 180 70 1771
w 1501
s 480 110 480 120 1502
a 0 up 33 0 482 115 hlt 100 V=
s 470 110 480 110 1500
w 1488
a 0 up 0:33 0 0 0 hln 100 LVL=
s 150 300 190 300 1498
s 150 290 150 300 1496
s 190 300 190 130 1493
a 0 up 33 0 192 215 hlt 100 LVL=
s 190 130 200 130 1765
s 150 130 190 130 1651
s 150 130 150 120 1487
w 1449
a 0 sr 0:3 0 435 288 hcn 100 LABEL=DQ
a 0 up 0:33 0 0 0 hln 100 V=
s 180 260 410 260 1448
a 0 up 33 0 395 259 hct 100 LVL=
a 0 up 33 0 395 259 hct 100 V=
a 0 sr 3 0 395 258 hcn 100 LABEL=DQ
w 1435
a 0 up 0:33 0 0 0 hln 100 V=
s 570 80 570 90 1446
s 560 90 570 90 1444
s 570 90 600 90 1442
s 570 90 570 130 1440
a 0 up 33 0 572 110 hlt 100 V=
s 540 120 540 130 1438
s 570 130 540 130 1436
s 540 130 540 150 1434
w 1413
a 0 up 0:33 0 0 0 hln 100 V=
s 540 220 540 210 1711
s 540 210 540 190 1825
s 540 210 570 210 1420
s 570 250 570 260 1418
a 0 up 33 0 542 155 hlt 100 V=
s 570 250 600 250 1416
s 560 250 570 250 1414
s 570 210 570 250 1412
a 0 up 33 0 572 230 hlt 100 V=
w 1409
a 0 up 0:33 0 0 0 hln 100 V=
s 470 300 480 300 1410
s 480 300 480 310 1408
a 0 up 33 0 482 305 hlt 100 V=
w 1407
a 0 up 0:33 0 0 0 hln 100 V=
s 620 310 620 260 1406
a 0 up 33 0 622 330 hlt 100 V=
w 1405
a 0 up 0:33 0 0 0 hln 100 V=
s 540 310 540 260 1404
a 0 up 33 0 542 325 hlt 100 V=
w 1403
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 300 1402
a 0 up 33 0 572 305 hlt 100 V=
w 1399
a 0 sr 0:3 0 322 185 hln 100 LABEL=Ur
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 280 140 1398
a 0 sr 3 0 282 155 hln 100 LABEL=Ur
a 0 up 33 0 282 156 hlt 100 V=
s 280 140 270 140 1400
w 1397
a 0 up 0:33 0 0 0 hln 100 LVL=
s 270 120 300 120 1396
a 0 up 33 0 280 119 hct 100 LVL=
w 1391
a 0 up 0:33 0 0 0 hln 100 LVL=
s 380 130 370 130 1394
s 380 130 380 240 1392
s 380 240 180 240 1390
a 0 up 33 0 280 239 hct 100 LVL=
w 1514
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 500 70 1513
a 0 up 33 0 465 69 hct 100 V=
s 500 70 500 50 1517
s 500 50 550 50 1515
a 0 up 33 0 525 49 hct 100 V=
w 1520
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 500 260 1519
a 0 up 33 0 490 259 hct 100 V=
s 500 260 500 290 1523
s 500 290 550 290 1521
a 0 up 33 0 525 289 hct 100 V=
w 1839
a 0 up 0:33 0 0 0 hln 100 LVL=
s 90 260 120 260 1920
a 0 up 33 0 105 259 hct 100 LVL=
w 1381
a 0 up 0:33 0 0 0 hln 100 V=
s 30 600 570 600 1141
s 30 520 30 600 1139
s 30 520 40 520 636
a 0 up 33 0 35 519 hct 100 V=
w 631
a 0 up 0:33 0 0 0 hln 100 V=
s 80 520 90 520 630
a 0 up 33 0 85 519 hct 100 V=
s 90 520 90 510 1885
s 90 530 90 520 1074
w 600
a 0 up 0:33 0 0 0 hln 100 V=
s 620 220 620 170 1432
s 620 170 620 120 1911
s 710 170 720 170 1354
s 710 170 710 200 1168
s 620 170 670 170 1179
a 0 up 33 0 645 169 hct 100 V=
s 670 170 710 170 1985
s 670 170 670 180 1160
w 1174
a 0 up 0:33 0 0 0 hln 100 V=
s 770 260 770 240 1173
a 0 up 33 0 772 250 hlt 100 V=
w 1172
a 0 up 0:33 0 0 0 hln 100 V=
s 710 260 710 240 1171
a 0 up 33 0 712 250 hlt 100 V=
w 1915
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 885 168 hcn 100 LABEL=UA
s 770 170 820 170 1975
a 0 sr 3 0 810 168 hcn 100 LABEL=UA
a 0 up 33 0 855 169 hct 100 V=
s 620 600 820 600 1379
s 820 170 820 600 1184
s 770 170 770 200 1166
s 760 170 770 170 1164
w 1994
a 0 sr 0:3 0 80 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 110 20 1930
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub
s 110 360 170 360 682
a 0 up 33 0 160 359 hct 100 V=
s 110 240 110 360 1925
s 110 190 110 240 1761
s 110 240 120 240 1452
s 150 190 110 190 1484
s 110 70 110 190 1647
s 150 210 150 190 1480
s 110 70 120 70 1456
s 110 20 110 70 1454
s 150 20 110 20 1458
s 50 30 50 20 1476
s 540 20 150 20 1462
s 150 40 150 20 1460
s 570 20 540 20 1472
s 540 20 540 80 1464
s 620 20 570 20 1753
s 570 40 570 20 1470
s 620 80 620 20 1473
s 170 360 170 370 680
s 170 360 250 360 1947
s 250 360 250 370 676
s 310 360 310 370 673
s 310 360 360 360 1944
s 250 360 310 360 1298
s 360 360 360 370 667
w 702
a 0 sr 0:3 0 581 678 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 340 510 310 510 701
a 0 sr 3 0 331 508 hcn 100 LABEL=U3
a 0 up 33 0 331 509 hct 100 V=
s 310 450 310 510 1011
a 0 up 33 0 312 480 hlt 100 V=
s 310 510 310 530 2007
w 696
a 0 sr 0:3 0 520 598 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 250 430 290 430 695
a 0 sr 3 0 270 428 hcn 100 LABEL=U2
a 0 up 33 0 270 429 hct 100 V=
s 250 410 250 430 1008
a 0 up 33 0 252 425 hlt 100 V=
s 250 430 250 440 2010
w 655
a 0 up 0:33 0 0 0 hln 100 V=
s 250 530 250 520 1875
a 0 up 33 0 252 500 hlt 100 V=
s 250 520 250 480 2013
s 210 520 250 520 658
a 0 up 33 0 265 519 hct 100 V=
s 210 520 210 530 1966
s 210 510 210 520 1315
w 643
a 0 up 0:33 0 0 0 hln 100 V=
s 130 570 130 540 642
a 0 up 33 0 132 555 hlt 100 V=
w 686
a 0 up 0:33 0 0 0 hln 100 V=
s 170 460 170 530 652
a 0 up 33 0 172 495 hlt 100 V=
s 230 460 210 460 1881
s 210 460 170 460 2017
s 210 470 210 460 646
s 170 410 170 460 644
a 0 up 33 0 172 490 hlt 100 V=
w 2021
a 0 sr 3 0 110 458 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 90 460 130 460 693
a 0 up 33 0 95 459 hct 100 V=
a 0 sr 3 0 110 458 hcn 100 LABEL=U1
s 130 500 130 460 691
s 90 470 90 460 687
w 1917
a 0 sr 0 0 0 0 hln 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 400 480 360 480 2033
a 0 sr 3 0 380 478 hcn 100 LABEL=U4
s 30 340 30 260 1328
s 30 260 40 260 1836
s 400 340 30 340 1326
s 400 480 400 340 1324
s 360 410 360 480 1951
a 0 up 33 0 362 445 hlt 100 V=
s 360 480 360 490 2035
w 163
a 0 sr 0:3 0 85 88 hcn 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 120 90 50 90 1987
a 0 up 33 0 85 89 hct 100 V=
a 0 sr 3 0 85 88 hcn 100 LABEL=Us
s 50 90 50 100 160
@junction
j 50 140
+ p 157 -
+ s 162
j 50 100
+ p 157 +
+ w 163
j 120 90
+ p 1536 CLK
+ w 163
j 550 290
+ p 1532 g
+ w 1520
j 470 260
+ p 1535 a+
+ w 1520
j 550 50
+ p 1542 g
+ w 1514
j 470 70
+ p 1541 a+
+ w 1514
j 370 110
+ p 1526 A
+ w 1505
j 180 70
+ p 1536 Q
+ w 1505
j 380 70
+ w 1505
+ w 1505
j 480 120
+ s 1550
+ w 1501
j 470 110
+ p 1541 a-
+ w 1501
j 150 290
+ p 1540 \CLR\
+ w 1488
j 200 130
+ p 1527 Y
+ w 1488
j 190 130
+ w 1488
+ w 1488
j 150 120
+ p 1536 \CLR\
+ w 1488
j 110 190
+ w 1994
+ w 1994
j 570 20
+ w 1994
+ w 1994
j 540 20
+ w 1994
+ w 1994
j 150 20
+ w 1994
+ w 1994
j 110 70
+ w 1994
+ w 1994
j 180 260
+ p 1540 \Q\
+ w 1449
j 570 80
+ p 1542 d
+ w 1435
j 560 90
+ p 1537 g
+ w 1435
j 600 90
+ p 1539 g
+ w 1435
j 570 90
+ w 1435
+ w 1435
j 540 120
+ p 1537 d
+ w 1435
j 540 150
+ p 1529 e
+ w 1435
j 540 130
+ w 1435
+ w 1435
j 540 220
+ p 1531 d
+ w 1413
j 540 190
+ p 1529 a
+ w 1413
j 540 210
+ w 1413
+ w 1413
j 570 250
+ w 1413
+ w 1413
j 570 260
+ p 1532 d
+ w 1413
j 600 250
+ p 1533 g
+ w 1413
j 560 250
+ p 1531 g
+ w 1413
j 470 300
+ p 1535 a-
+ w 1409
j 480 310
+ s 1549
+ w 1409
j 620 260
+ p 1533 s
+ w 1407
j 620 310
+ s 1548
+ w 1407
j 540 260
+ p 1531 s
+ w 1405
j 540 310
+ s 1547
+ w 1405
j 570 300
+ p 1532 s
+ w 1403
j 570 310
+ s 1546
+ w 1403
j 270 140
+ p 1527 B
+ w 1399
j 300 120
+ p 1526 Y
+ w 1397
j 270 120
+ p 1527 A
+ w 1397
j 370 130
+ p 1526 B
+ w 1391
j 180 240
+ p 1540 Q
+ w 1391
j 620 220
+ p 1533 d
+ w 600
j 620 120
+ p 1539 d
+ w 600
j 620 170
+ w 600
+ w 600
j 620 600
+ p 1378 Ue
+ w 1915
j 90 260
+ p 1110 Y
+ w 1839
j 120 260
+ p 1540 CLK
+ w 1839
j 570 600
+ p 1378 Ua
+ w 1381
j 110 240
+ w 1994
+ w 1994
j 150 210
+ p 1540 \PRE\
+ w 1994
j 120 240
+ p 1540 D
+ w 1994
j 120 70
+ p 1536 D
+ w 1994
j 620 80
+ p 1539 s
+ w 1994
j 570 40
+ p 1542 s
+ w 1994
j 540 80
+ p 1537 s
+ w 1994
j 150 40
+ p 1536 \PRE\
+ w 1994
j 50 70
+ p 1538 -
+ s 1544
j 50 30
+ p 1538 +
+ w 1994
j 110 20
+ w 1994
+ w 1994
j 90 570
+ p 716 a
+ s 737
j 40 520
+ p 731 1
+ w 1381
j 90 470
+ p 717 a
+ w 2021
j 130 460
+ p 1256 pin1
+ w 2021
j 80 520
+ p 731 2
+ w 631
j 90 510
+ p 717 k
+ w 631
j 90 530
+ p 716 k
+ w 631
j 90 520
+ w 631
+ w 631
j 670 220
+ p 1150 2
+ p 1151 1
j 670 260
+ p 1151 2
+ s 1154
j 770 200
+ p 1153 1
+ w 1915
j 760 170
+ p 1157 2
+ w 1915
j 770 170
+ w 1915
+ w 1915
j 720 170
+ p 1157 1
+ w 600
j 710 200
+ p 1152 1
+ w 600
j 710 170
+ w 600
+ w 600
j 670 180
+ p 1150 1
+ w 600
j 670 170
+ w 600
+ w 600
j 770 240
+ p 1153 2
+ w 1174
j 770 260
+ s 1156
+ w 1174
j 710 240
+ p 1152 2
+ w 1172
j 710 260
+ s 1155
+ w 1172
j 770 170
+ p 1264 pin1
+ w 1915
j 280 210
+ p 1525 -
+ s 1543
j 280 170
+ p 1525 +
+ w 1399
j 170 570
+ p 718 2
+ s 738
j 210 570
+ p 720 2
+ s 739
j 250 570
+ p 722 2
+ s 742
j 360 570
+ p 727 2
+ s 744
j 310 570
+ p 730 2
+ s 743
j 130 460
+ p 734 1
+ p 1256 pin1
j 170 460
+ p 734 2
+ w 686
j 130 460
+ p 734 1
+ w 2021
j 310 410
+ p 729 2
+ p 725 e
j 130 500
+ p 733 1
+ w 2021
j 310 530
+ p 730 1
+ w 702
j 310 450
+ p 725 c
+ w 702
j 310 510
+ w 702
+ w 702
j 250 440
+ p 723 c
+ w 696
j 250 410
+ p 724 2
+ w 696
j 290 430
+ p 725 b
+ w 696
j 250 430
+ w 696
+ w 696
j 250 530
+ p 722 1
+ w 655
j 250 480
+ p 723 e
+ w 655
j 250 520
+ w 655
+ w 655
j 210 530
+ p 720 1
+ w 655
j 210 510
+ p 719 2
+ w 655
j 210 520
+ w 655
+ w 655
j 170 530
+ p 718 1
+ w 686
j 230 460
+ p 723 b
+ w 686
j 210 470
+ p 719 1
+ w 686
j 210 460
+ w 686
+ w 686
j 170 410
+ p 714 2
+ w 686
j 130 540
+ p 733 2
+ w 643
j 130 570
+ s 740
+ w 643
j 170 370
+ p 714 1
+ w 1994
j 170 360
+ w 1994
+ w 1994
j 250 370
+ p 724 1
+ w 1994
j 310 370
+ p 729 1
+ w 1994
j 250 360
+ w 1994
+ w 1994
j 310 360
+ w 1994
+ w 1994
j 40 260
+ p 1110 A
+ w 1917
j 360 530
+ p 727 1
+ p 726 e
j 340 510
+ p 726 b
+ w 702
j 360 370
+ p 728 1
+ w 1994
j 360 490
+ p 726 c
+ w 1917
j 360 410
+ p 728 2
+ w 1917
j 360 480
+ w 1917
+ w 1917
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2036 t 6 560 440 750 510 0 157
WICHTIGER HINWEIS:
Dieses Beispiel kann mit der beiliegenden PSpice-Evaluation 8 leider nicht simuliert werden, da die Beschr�nkungen �ber-schritten werden.
