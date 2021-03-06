*version 8.0 749395169
u 1401
Ub? 5
T? 31
Ib? 12
F? 3
R? 5
U? 5
I? 2
D? 3
C? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 15V
+ 0 6 20mV
.TRAN 1 0 0 0
+0 20us
+1 20us
+2 0
+3 50ns
.TF 0  
.PROBE 0 0 1 1 0 2
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6328 
@status
n 0 88:00:23:01:56:05;569897765 e 
s 2832 88:00:23:01:56:05;569897765 e 
c 88:00:23:01:55:55;569897755
*page 1 0 970 720 iA
@ports
port 994 GND 290 160 h
port 1134 GND 50 290 h
@parts
part 832 Ub 50 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 982 NMOS 170 250 H
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 983 NMOS 210 250 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 984 NMOS 360 250 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 986 NMOS 460 250 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 985 NMOS 460 110 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 988 Ib 190 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=50uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 987 Ireal 380 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib2
a 0 u 13 13 22 8 hln 100 I0=25uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1089 C 430 160 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 18 28 hln 100 REFDES=Ck
a 0 u 13 0 -7 31 hln 100 VALUE=10p
part 1139 U-Rechteck 290 120 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 24 hlb 100 U2=4V
a 0 u 13 13 34 14 hlb 100 U1=2V
a 0 u 13 13 36 34 hlb 100 f=200kHz
part 980 PMOS 130 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 981 PMOS 250 110 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 978
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1915 108 hcn 100 LABEL=Ub+
s 50 20 190 20 873
a 0 sr 3 0 70 18 hcn 100 LABEL=Ub+
a 0 up 33 0 105 24 hct 100 V=
s 50 120 50 20 828
s 380 20 380 40 1070
s 380 20 480 20 1331
s 190 20 380 20 1232
s 480 20 480 80 1057
s 190 20 190 30 996
w 1101
a 0 up 0:33 0 0 0 hln 100 V=
s 430 250 460 250 1049
s 430 160 430 210 1288
a 0 up 33 0 432 160 hlt 100 V=
s 230 220 230 210 1283
s 230 210 230 140 1382
s 230 210 310 210 1052
s 310 250 360 250 1037
s 310 210 310 250 1031
s 430 210 430 250 1387
s 310 210 430 210 1104
a 0 up 33 0 370 209 hct 100 V=
w 1096
a 0 up 0:33 0 0 0 hln 100 V=
s 380 110 380 220 1090
a 0 up 33 0 382 170 hlt 100 V=
s 380 110 460 110 1075
s 380 80 380 110 1073
w 1000
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 190 100 1293
a 0 up 33 0 210 84 hct 100 V=
s 190 100 150 100 1392
s 190 70 190 100 999
w 1051
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 190 250 1296
s 190 250 210 250 1395
s 190 210 190 250 1041
s 150 220 150 210 1300
a 0 up 33 0 152 175 hlt 100 V=
s 150 210 150 140 1399
s 150 210 190 210 1028
w 1060
a 0 sr 0:3 0 1920 198 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 480 160 540 160 961
a 0 up 33 0 520 159 hct 100 V=
a 0 sr 3 0 520 158 hcn 100 LABEL=Ua
s 100 110 130 110 1033
a 0 up 33 0 110 109 hct 100 V=
s 470 160 480 160 1118
s 480 160 480 120 1126
s 480 160 480 220 1078
s 540 310 540 160 1086
s 100 310 540 310 1084
s 100 110 100 310 1082
w 990
a 0 sr 0:3 0 2085 228 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 250 110 1142
a 0 up 33 0 305 94 hct 100 V=
a 0 sr 3 0 275 108 hcn 100 LABEL=Ue
s 290 110 290 120 1149
w 979
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 50 280 1135
a 0 up 0:33 0 58 178 hlt 100 V=
s 380 260 380 280 1065
s 380 280 230 280 1342
s 480 280 380 280 1243
s 480 260 480 280 1061
s 230 280 230 260 1015
s 150 260 150 280 1007
s 150 280 230 280 1336
s 50 280 150 280 1237
a 0 up 33 0 95 264 hct 100 V=
s 50 280 50 290 1173
@junction
j 290 120
+ p 1139 +
+ w 990
j 250 110
+ p 981 g
+ w 990
j 470 160
+ p 1089 2
+ w 1060
j 480 120
+ p 985 s
+ w 1060
j 480 220
+ p 986 d
+ w 1060
j 480 160
+ w 1060
+ w 1060
j 130 110
+ p 980 g
+ w 1060
j 50 160
+ p 832 -
+ w 979
j 380 280
+ w 979
+ w 979
j 230 280
+ w 979
+ w 979
j 380 260
+ p 984 s
+ w 979
j 480 260
+ p 986 s
+ w 979
j 230 260
+ p 983 s
+ w 979
j 150 260
+ p 982 s
+ w 979
j 150 280
+ w 979
+ w 979
j 50 120
+ p 832 +
+ w 978
j 380 20
+ w 978
+ w 978
j 380 40
+ p 987 e
+ w 978
j 480 80
+ p 985 d
+ w 978
j 190 30
+ p 988 e
+ w 978
j 190 20
+ w 978
+ w 978
j 460 250
+ p 986 g
+ w 1101
j 230 210
+ w 1101
+ w 1101
j 430 160
+ p 1089 1
+ w 1101
j 230 220
+ p 983 d
+ w 1101
j 230 140
+ p 981 d
+ w 1101
j 360 250
+ p 984 g
+ w 1101
j 430 210
+ w 1101
+ w 1101
j 310 210
+ w 1101
+ w 1101
j 380 220
+ p 984 d
+ w 1096
j 460 110
+ p 985 g
+ w 1096
j 380 80
+ p 987 a
+ w 1096
j 380 110
+ w 1096
+ w 1096
j 230 100
+ p 981 s
+ w 1000
j 150 100
+ p 980 s
+ w 1000
j 190 70
+ p 988 a
+ w 1000
j 190 100
+ w 1000
+ w 1000
j 170 250
+ p 982 g
+ w 1051
j 210 250
+ p 983 g
+ w 1051
j 190 250
+ w 1051
+ w 1051
j 150 220
+ p 982 d
+ w 1051
j 150 140
+ p 980 d
+ w 1051
j 150 210
+ w 1051
+ w 1051
j 290 160
+ s 994
+ p 1139 -
j 50 290
+ s 1134
+ w 979
j 50 280
+ w 979
+ w 979
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
