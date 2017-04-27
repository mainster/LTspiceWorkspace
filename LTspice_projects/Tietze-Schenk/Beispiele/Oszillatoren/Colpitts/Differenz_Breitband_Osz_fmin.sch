*version 8.0 415731024
u 475
T? 7
L? 3
R? 7
C? 6
I? 2
Ib? 2
Ub? 3
D? 5
PM? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 80e6
+2 85e6
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 0
+3 100p
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 8514 
@status
n 0 109:06:31:09:05:06;1249023906 e 
s 0 109:06:31:09:05:22;1249023922 e 
c 109:06:31:09:05:50;1249023950
*page 1 0 970 720 iA
@ports
port 137 GND 50 60 h
port 379 GND 50 170 h
port 75 GND 90 330 h
port 76 GND 270 330 h
port 78 GND 350 330 h
@parts
part 132 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 88 Ib 350 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 10 C 220 150 v
a 0 u 13 0 -5 29 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 28 hln 100 REFDES=C3
part 7 R 160 70 v
a 0 u 13 0 -5 29 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 393 Diode 160 100 d
a 0 xp 9 0 -1 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 26 hln 100 IS=1e-12
a 0 u 0:13 0 22 38 hln 100 N=1
a 0 u 0:13 0 0 10 hlb 100 CS0=15.8p
a 0 u 0:13 0 0 30 hlb 100 Udiff=1
a 0 u 0:13 0 0 40 hlb 100 M=1.06
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
part 394 Diode 200 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 28 hln 100 REFDES=D2
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 26 hln 100 IS=1e-12
a 0 u 0:13 0 22 38 hln 100 N=1
a 0 u 0:13 0 0 10 hlb 100 CS0=15.8p
a 0 u 0:13 0 0 30 hlb 100 Udiff=1
a 0 u 0:13 0 0 40 hlb 100 M=1.06
part 395 Parameter 180 30 h
a 0 u 13 0 0 20 hln 100 NAME1=UA
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=5V
part 378 Ub 50 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 0 18 hrn 100 REFDES=UA
a 1 u 13 0 0 28 hrn 100 DC={UA}
part 266 N1 330 250 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
part 50 R 160 280 v
a 0 u 13 0 -5 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 28 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 N1 110 310 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 72 N1 250 310 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 77 N1 330 310 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 297 R 240 200 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 3 N1 250 250 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 8 C 100 150 v
a 0 u 13 0 -7 27 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 9 C 160 150 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 28 hln 100 REFDES=C2
a 0 u 13 0 -5 31 hln 100 VALUE=1.8p
part 298 R 120 200 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 2 N1 110 250 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 5 L 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=10n
part 6 L 270 20 h
a 0 u 13 0 17 29 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 0:13 0 0 10 hlb 100 IC=-10n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 50 20 135
s 350 10 350 140 100
s 270 10 350 10 98
s 270 10 270 20 96
s 50 10 90 10 94
s 90 10 270 10 205
a 0 up 33 0 180 9 hct 100 V=
s 90 20 90 10 92
w 374
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 130 376
s 50 120 180 120 380
a 0 up 33 0 115 119 hct 100 V=
s 180 120 180 100 382
s 200 100 180 100 371
s 180 100 160 100 384
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 120 200 120 190 334
s 120 190 240 190 336
a 0 up 33 0 180 189 hct 100 V=
s 240 190 240 200 338
s 350 190 350 180 459
s 240 190 350 190 340
s 330 250 330 230 270
s 330 230 350 230 272
s 350 230 350 190 401
s 350 260 350 230 342
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 90 280 90 270 327
s 160 280 90 280 51
a 0 up 33 0 125 279 hct 100 V=
s 90 290 90 280 59
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 270 280 270 270 322
s 200 280 270 280 55
a 0 up 33 0 235 279 hct 100 V=
s 270 290 270 280 69
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 350 270 352
s 110 310 250 310 79
a 0 up 33 0 180 309 hct 100 V=
s 250 310 330 310 81
s 330 310 330 290 83
s 330 290 350 290 85
w 431
a 0 up 0:33 0 0 0 hln 100 V=
s 240 250 240 240 302
s 240 250 250 250 413
s 220 250 240 250 304
s 150 150 150 230 258
a 0 up 33 0 152 210 hlt 100 V=
s 140 150 150 150 18
s 150 150 160 150 227
s 150 230 220 230 260
s 220 230 220 250 262
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 210 150 20
s 210 150 220 150 232
s 120 250 120 240 299
s 110 250 120 250 301
s 120 250 210 250 407
s 210 250 210 150 256
a 0 up 33 0 212 220 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 90 70 160 70 15
a 0 sr 3 0 125 68 hcn 100 LABEL=U1
s 90 70 90 60 33
s 100 150 90 150 11
s 90 70 90 100 361
s 90 100 90 150 389
s 120 100 90 100 362
s 90 150 90 230 131
a 0 up 33 0 92 190 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 200 70 270 70 31
a 0 sr 3 0 235 68 hcn 100 LABEL=U2
s 270 70 270 60 35
s 260 150 270 150 22
s 270 70 270 100 366
s 270 100 270 150 386
s 240 100 270 100 367
s 270 150 270 230 126
a 0 up 33 0 272 190 hlt 100 V=
@junction
j 50 20
+ p 132 +
+ w 153
j 50 60
+ s 137
+ p 132 -
j 200 150
+ p 9 2
+ w 222
j 220 150
+ p 10 1
+ w 222
j 270 60
+ p 6 2
+ w 23
j 200 70
+ p 7 2
+ w 23
j 270 70
+ w 23
+ w 23
j 260 150
+ p 10 2
+ w 23
j 90 60
+ p 5 2
+ w 12
j 160 70
+ p 7 1
+ w 12
j 90 70
+ w 12
+ w 12
j 100 150
+ p 8 1
+ w 12
j 350 180
+ p 88 a
+ w 80
j 350 140
+ p 88 e
+ w 153
j 270 20
+ p 6 1
+ w 153
j 270 10
+ w 153
+ w 153
j 90 20
+ p 5 1
+ w 153
j 90 10
+ w 153
+ w 153
j 150 150
+ w 431
+ w 431
j 210 150
+ w 222
+ w 222
j 50 170
+ s 379
+ p 378 -
j 50 130
+ p 378 +
+ w 374
j 270 100
+ w 23
+ w 23
j 90 100
+ w 12
+ w 12
j 180 100
+ w 374
+ w 374
j 120 100
+ p 393 k
+ w 12
j 160 100
+ p 393 a
+ w 374
j 240 100
+ p 394 k
+ w 23
j 200 100
+ p 394 a
+ w 374
j 90 330
+ p 4 e
+ s 75
j 270 330
+ p 72 e
+ s 76
j 350 330
+ p 77 e
+ s 78
j 90 230
+ p 2 c
+ w 12
j 90 150
+ w 12
+ w 12
j 270 230
+ p 3 c
+ w 23
j 270 150
+ w 23
+ w 23
j 90 270
+ p 2 e
+ w 52
j 160 280
+ p 50 1
+ w 52
j 90 290
+ p 4 c
+ w 52
j 90 280
+ w 52
+ w 52
j 270 270
+ p 3 e
+ w 56
j 200 280
+ p 50 2
+ w 56
j 270 290
+ p 72 c
+ w 56
j 270 280
+ w 56
+ w 56
j 350 270
+ p 266 e
+ w 269
j 350 290
+ p 77 c
+ w 269
j 110 310
+ p 4 b
+ w 269
j 250 310
+ p 72 b
+ w 269
j 330 310
+ p 77 b
+ w 269
j 120 200
+ p 298 1
+ w 80
j 240 200
+ p 297 1
+ w 80
j 350 190
+ w 80
+ w 80
j 240 190
+ w 80
+ w 80
j 330 250
+ p 266 b
+ w 80
j 350 230
+ p 266 c
+ w 80
j 240 240
+ p 297 2
+ w 431
j 250 250
+ p 3 b
+ w 431
j 240 250
+ w 431
+ w 431
j 140 150
+ p 8 2
+ w 431
j 160 150
+ p 9 1
+ w 431
j 120 250
+ w 222
+ w 222
j 120 240
+ p 298 2
+ w 222
j 110 250
+ p 2 b
+ w 222
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
