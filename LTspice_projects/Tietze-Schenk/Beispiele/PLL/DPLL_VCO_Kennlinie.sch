*version 8.0 2053780396
u 487
Ub? 3
T? 4
R? 10
C? 6
L? 2
D? 3
PM? 2
U? 2
? 11
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 0.9e6
+2 1.1e6
.TRAN 1 0 0 0
+0 400u
+1 400u
+2 0
+3 10n
.STEP 1 0 4
+ 0 U
+ 4 1
+ 5 4
+ 6 0.1
.PROBE 0 1 0 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 9026 
@status
n 0 112:07:30:10:59:44;1346317184 e 
s 2832 112:07:30:10:59:45;1346317185 e 
c 112:07:23:14:49:30;1345726170
*page 1 0 970 720 iA
@ports
port 3 GND 50 70 h
port 68 GND 50 230 h
port 67 GND 110 230 h
port 55 GND 190 230 h
port 56 GND 230 230 h
port 58 GND 150 230 h
port 57 GND 270 230 h
port 400 GND 330 230 h
port 413 GND 380 230 h
@parts
part 2 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 66 Diode 110 230 U
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 33 24 hln 100 REFDES=D2
a 0 u 13 0 40 10 hln 100 CS0={CS}
part 65 Diode 110 130 h
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 ap 9 0 21 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 u 13 0 20 38 hln 100 CS0={CS}
part 15 R 190 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 16 R 190 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 27 C 230 130 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 28 C 230 190 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 14 R 270 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 161 UHFP-N 250 120 h
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 5 R 270 30 h
a 0 u 13 0 17 29 hln 100 VALUE=300
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 337 UHFP-P 310 90 h
a 0 sp 0 0 25 30 hln 100 PART=UHFP-P
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 409 UHFP-N 360 170 h
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 448 R 380 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 18 hln 100 REFDES=R9
a 0 u 13 0 17 29 hln 100 VALUE=100
part 431 R 380 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 18 hln 100 REFDES=R10
a 0 u 13 0 17 29 hln 100 VALUE=3k
part 394 R 330 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=300
part 399 R 330 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 18 hln 100 REFDES=R8
a 0 u 13 0 17 29 hln 100 VALUE=1200
part 60 L 150 160 h
a 0 u 13 0 17 29 hln 100 VALUE=120u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 109 R 60 180 v
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
part 59 C 150 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 0:13 0 0 10 hlb 100 IC=-2.1V
a 1 ap 9 0 -7 30 hln 100 REFDES=C3
a 0 u 13 0 -19 35 hln 100 VALUE=150p
part 117 Parameter 70 270 h
a 0 u 13 0 78 30 hrn 100 WERT2=500p
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=U
a 0 u 13 0 0 30 hln 100 NAME2=CS
a 0 u 13 0 78 20 hrn 100 WERT1=2V
part 69 Ub 50 190 h
a 1 u 13 0 -2 28 hrn 100 DC={U}
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 -2 18 hrn 100 REFDES=UA
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 459 nodeMarker 270 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 460 nodeMarker 330 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 461 nodeMarker 380 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U4
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 458 nodeMarker 150 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 110 180 114
a 0 up 33 0 105 179 hct 100 V=
s 110 180 110 170 362
s 110 190 110 180 116
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 50 180 60 180 112
a 0 up 33 0 55 179 hct 100 V=
s 50 190 50 180 110
w 466
a 0 sr 0:3 0 140 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 190 20 286
a 0 up 33 0 110 19 hct 100 V=
a 0 sr 3 0 140 18 hcn 100 LABEL=Ub
s 50 30 50 20 6
s 190 20 190 30 17
s 190 20 270 20 329
s 270 20 270 30 10
s 330 20 330 30 397
s 270 20 330 20 395
s 330 20 380 20 424
s 380 20 380 30 426
w 332
a 0 sr 0 0 0 0 hln 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 380 140 428
a 0 sr 3 0 405 138 hcn 100 LABEL=U4
s 380 140 380 150 430
s 380 70 380 140 432
a 0 up 33 0 382 105 hlt 100 V=
w 402
a 0 sr 0 0 0 0 hln 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 330 170 410
a 0 sr 3 0 351 168 hcn 100 LABEL=U3
s 330 170 330 190 439
s 330 110 330 170 420
a 0 up 33 0 332 140 hlt 100 V=
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 310 90 334
a 0 sr 3 0 290 88 hcn 100 LABEL=U2
s 270 100 270 90 391
s 270 70 270 90 12
a 0 up 33 0 272 85 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 270 180 321
a 0 up 33 0 272 160 hlt 100 V=
s 270 180 270 140 479
s 230 180 270 180 124
a 0 up 33 0 285 179 hct 100 V=
s 230 180 230 190 384
s 230 170 230 180 263
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 190 190 381
s 250 120 230 120 358
s 230 120 190 120 485
s 230 130 230 120 36
s 190 70 190 120 366
a 0 up 33 0 192 150 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 150 200 61
a 0 up 33 0 152 215 hlt 100 V=
w 464
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 130 118 hcn 100 LABEL=U1
s 110 120 150 120 266
a 0 up 33 0 115 119 hct 100 V=
a 0 sr 3 0 130 118 hcn 100 LABEL=U1
s 110 130 110 120 72
s 150 160 150 120 63
@junction
j 50 70
+ p 2 -
+ s 3
j 50 30
+ p 2 +
+ w 466
j 50 230
+ p 69 -
+ s 68
j 110 230
+ p 66 a
+ s 67
j 100 180
+ p 109 2
+ w 71
j 110 170
+ p 65 k
+ w 71
j 110 190
+ p 66 k
+ w 71
j 110 180
+ w 71
+ w 71
j 60 180
+ p 109 1
+ w 111
j 50 190
+ p 69 +
+ w 111
j 110 130
+ p 65 a
+ w 464
j 190 230
+ p 16 2
+ s 55
j 230 230
+ p 28 2
+ s 56
j 270 230
+ p 14 2
+ s 57
j 330 70
+ p 337 e
+ p 394 2
j 380 190
+ p 409 e
+ p 448 1
j 380 230
+ p 448 2
+ s 413
j 330 230
+ p 399 2
+ s 400
j 150 120
+ p 59 1
+ w 464
j 150 160
+ p 60 1
+ w 464
j 380 150
+ p 409 c
+ w 332
j 380 140
+ p 461 pin1
+ w 332
j 380 70
+ p 431 2
+ w 332
j 330 190
+ p 399 1
+ w 402
j 330 170
+ p 460 pin1
+ w 402
j 330 110
+ p 337 c
+ w 402
j 360 170
+ p 409 b
+ w 402
j 270 100
+ p 161 c
+ w 13
j 270 90
+ p 459 pin1
+ w 13
j 270 70
+ p 5 2
+ w 13
j 310 90
+ p 337 b
+ w 13
j 190 30
+ p 15 1
+ w 466
j 190 20
+ w 466
+ w 466
j 270 30
+ p 5 1
+ w 466
j 330 30
+ p 394 1
+ w 466
j 270 20
+ w 466
+ w 466
j 330 20
+ w 466
+ w 466
j 380 30
+ p 431 1
+ w 466
j 270 140
+ p 161 e
+ w 126
j 270 190
+ p 14 1
+ w 126
j 270 180
+ w 126
+ w 126
j 230 190
+ p 28 1
+ w 126
j 230 170
+ p 27 2
+ w 126
j 230 180
+ w 126
+ w 126
j 190 190
+ p 16 1
+ w 21
j 190 120
+ p 59 2
+ w 21
j 250 120
+ p 161 b
+ w 21
j 230 130
+ p 27 1
+ w 21
j 230 120
+ w 21
+ w 21
j 190 70
+ p 15 2
+ w 21
j 150 200
+ p 60 2
+ w 62
j 150 230
+ s 58
+ w 62
j 150 120
+ p 458 pin1
+ p 59 1
j 150 120
+ p 458 pin1
+ w 464
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
