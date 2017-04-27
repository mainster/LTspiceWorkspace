*version 8.0 416266448
u 1299
T? 16
Ub? 2
L? 3
C? 11
Ib? 6
R? 3
PM? 3
? 6
@libraries
@analysis
.AC 0 1 0
+0 200
+1 9.995e6
+2 10.005e6
.TRAN 1 0 1 0
+0 2m
+1 2m
+2 1.995ms
+3 1n
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 1 0 1 0 3
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
pageloc 1 0 7507 
@status
c 109:04:27:12:23:02;1243419782
n 0 109:08:09:08:15:51;1252476951 e 
s 2832 109:08:09:08:15:51;1252476951 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 578 GND 110 220 h
port 580 GND 320 220 h
port 582 GND 420 220 H
@parts
part 3 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
part 577 N1 130 200 H
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 886 C 190 120 v
a 0 u 13 0 -5 31 hln 100 VALUE=5.5p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 28 hln 100 REFDES=C2
part 591 Ib 420 20 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
part 581 N1 400 200 h
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 579 N1 340 200 H
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 12 C 230 160 v
a 0 u 13 0 -7 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 242 R 260 60 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RK
a 1 xp 9 0 3 30 hln 100 REFDES=RK
a 0 u 13 0 3 19 hln 100 VALUE={RK}
part 645 C 270 70 v
a 0 u 13 0 -7 31 hln 100 VALUE={CK}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF={CK}
a 1 xp 9 0 17 30 hln 100 REFDES={CK}
part 636 R 320 20 h
a 0 u 13 0 17 29 hln 100 VALUE=120
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 598 N1 340 120 H
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 2 N1 130 70 H
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 599 R 150 160 v
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 600 L 190 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 28 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=1m
part 1006 Parameter 120 260 h
a 0 u 13 0 78 30 hrn 100 WERT2=20p
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=CK
a 0 u 13 0 0 40 hln 100 NAME3=RK
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 40 hrn 100 WERT3=4k
a 0 u 13 0 78 20 hrn 100 WERT1=25.3305f
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1286 nodeMarker 160 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 1290 nodeMarker 290 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 1295 iMarker 320 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 1294 iMarker 110 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ie(T1)
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 1297 iMarker 150 160 u
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ie(T1)
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 1288 nodeMarker 320 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 1239
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 130 200 1242
s 400 180 420 180 589
s 420 180 420 60 1163
s 400 200 400 180 587
s 340 200 400 200 1114
a 0 up 33 0 245 199 hct 100 V=
w 1241
a 0 up 0:33 0 0 0 hln 100 V=
s 110 10 260 10 1005
s 260 20 260 10 830
s 50 10 110 10 766
a 0 up 33 0 110 9 hct 100 V=
s 110 50 110 10 621
s 50 30 50 10 6
s 320 10 370 10 1231
s 260 10 320 10 1136
s 420 10 420 20 594
s 320 20 320 10 638
s 370 10 420 10 1283
s 370 120 370 10 978
s 340 120 370 120 615
a 0 up 33 0 355 119 hct 100 V=
w 1122
a 0 up 0:33 0 0 0 hln 100 V=
s 110 90 110 160 856
a 0 up 33 0 112 190 hlt 100 V=
s 110 160 110 180 1033
s 140 120 190 120 889
s 140 160 110 160 1195
s 140 160 140 120 887
s 150 160 140 160 1117
w 1028
a 0 up 0:33 0 0 0 hln 100 V=
s 320 160 290 160 962
s 230 120 280 120 891
s 280 160 270 160 1080
s 280 120 280 160 893
s 320 160 320 180 1141
s 320 140 320 160 971
a 0 up 33 0 322 175 hlt 100 V=
s 290 160 280 160 1291
w 1266
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 260 70 160 70 1132
a 0 up 33 0 150 69 hct 100 V=
a 0 sr 3 0 210 68 hcn 100 LABEL=U1
s 260 60 260 70 833
a 0 up 33 0 262 85 hlt 100 V=
s 270 70 260 70 946
s 160 70 130 70 1287
w 639
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 320 100 320 80 1296
a 0 up 33 0 322 85 hlt 100 V=
a 0 sr 3 0 306 92 hln 100 LABEL=U2
s 320 70 320 60 1260
s 310 70 320 70 1257
s 320 80 320 70 1298
@junction
j 50 70
+ p 3 -
+ s 4
j 110 10
+ w 1241
+ w 1241
j 50 30
+ p 3 +
+ w 1241
j 110 50
+ p 2 c
+ w 1241
j 110 220
+ p 577 e
+ s 578
j 130 200
+ p 577 b
+ w 1239
j 230 160
+ p 600 2
+ p 12 1
j 230 120
+ p 886 2
+ w 1028
j 270 160
+ p 12 2
+ w 1028
j 260 20
+ p 242 2
+ w 1241
j 260 10
+ w 1241
+ w 1241
j 190 160
+ p 599 2
+ p 600 1
j 420 220
+ p 581 e
+ s 582
j 320 220
+ p 579 e
+ s 580
j 340 200
+ p 579 b
+ w 1239
j 280 160
+ w 1028
+ w 1028
j 320 60
+ p 636 2
+ w 639
j 420 180
+ p 581 c
+ w 1239
j 420 60
+ p 591 a
+ w 1239
j 400 200
+ p 581 b
+ w 1239
j 420 20
+ p 591 e
+ w 1241
j 320 20
+ p 636 1
+ w 1241
j 320 10
+ w 1241
+ w 1241
j 320 180
+ p 579 c
+ w 1028
j 310 70
+ p 645 2
+ w 639
j 260 60
+ p 242 1
+ w 1266
j 270 70
+ p 645 1
+ w 1266
j 130 70
+ p 2 b
+ w 1266
j 260 70
+ w 1266
+ w 1266
j 320 140
+ p 598 e
+ w 1028
j 320 160
+ w 1028
+ w 1028
j 370 10
+ w 1241
+ w 1241
j 340 120
+ p 598 b
+ w 1241
j 320 100
+ p 598 c
+ w 639
j 320 70
+ w 639
+ w 639
j 160 70
+ p 1286 pin1
+ w 1266
j 290 160
+ p 1290 pin1
+ w 1028
j 110 90
+ p 2 e
+ w 1122
j 110 180
+ p 577 c
+ w 1122
j 110 160
+ w 1122
+ w 1122
j 190 120
+ p 886 1
+ w 1122
j 150 160
+ p 599 1
+ w 1122
j 140 160
+ w 1122
+ w 1122
j 320 100
+ p 1295 pin1
+ p 598 c
j 320 100
+ p 1295 pin1
+ w 639
j 110 50
+ p 1294 pin1
+ p 2 c
j 110 50
+ p 1294 pin1
+ w 1241
j 150 160
+ p 1297 pin1
+ p 599 1
j 150 160
+ p 1297 pin1
+ w 1122
j 320 80
+ p 1288 pin1
+ w 639
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
