*version 8.0 3530668015
u 534
T? 13
R? 14
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 a
+ -1 0 1
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
pageloc 1 0 4600 
@status
n 0 104:04:24:06:12:20;1085371940 e 
s 2832 104:04:24:06:12:20;1085371940 e 
c 104:04:24:06:11:48;1085371908
*page 1 0 970 720 iA
@ports
port 466 GND 40 200 h
port 467 GND 90 200 h
port 469 GND 200 300 h
port 468 GND 200 200 h
@parts
part 414 Ub 40 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 416 R 160 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=250k
part 415 R 90 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=358k
part 311 PARAM 110 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 417 R 240 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=250k
part 418 Diff-Quelle 170 230 h
a 0 u 13 13 8 46 hlb 100 UGlA=2V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
a 0 u 13 13 8 56 hlb 100 Rg=100k
part 471 NMOS 260 130 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 472 NMOS 110 190 H
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 473 NMOS 180 190 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 470 NMOS 140 130 h
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 475
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 260 130 270 130 256
a 0 sr 3 0 265 128 hcn 100 LABEL=Ue2
s 270 230 270 130 224
a 0 up 0:33 0 248 243 hlt 100 V=
s 270 230 220 230 308
w 474
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 130 140 130 296
a 0 sr 3 0 135 128 hcn 100 LABEL=Ue1
s 180 230 130 230 291
s 130 230 130 130 263
a 0 up 33 0 100 109 hlt 100 V=
w 495
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 200 160 51
s 200 150 160 150 506
s 240 150 200 150 498
a 0 up 33 0 157 153 hct 100 V=
s 240 150 240 140 49
s 160 140 160 150 45
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 110 190 180 190 344
s 110 160 110 190 95
s 90 160 90 70 315
a 0 up 0:33 0 70 114 hlt 100 V=
s 90 160 110 160 337
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 240 90 270 90 153
a 0 up 33 0 289 85 hct 100 V=
a 0 sr 3 0 255 88 hcn 100 LABEL=Ua
s 240 70 240 90 433
s 240 90 240 100 526
w 483
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 240 20 240 30 27
s 90 30 90 20 64
s 90 20 160 20 459
s 160 20 240 20 532
s 160 30 160 20 23
s 40 160 40 20 100
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 160 100 43
a 0 up 0:33 0 147 74 hlt 100 V=
@junction
j 40 200
+ p 414 -
+ s 466
j 200 300
+ p 418 Um
+ s 469
j 90 200
+ p 472 s
+ s 467
j 200 200
+ p 473 s
+ s 468
j 220 230
+ p 418 Ue2
+ w 475
j 260 130
+ p 471 g
+ w 475
j 180 230
+ p 418 Ue1
+ w 474
j 140 130
+ p 470 g
+ w 474
j 200 160
+ p 473 d
+ w 495
j 200 150
+ w 495
+ w 495
j 240 140
+ p 471 s
+ w 495
j 160 140
+ p 470 s
+ w 495
j 110 190
+ p 472 g
+ w 476
j 180 190
+ p 473 g
+ w 476
j 90 70
+ p 415 2
+ w 476
j 90 160
+ p 472 d
+ w 476
j 240 100
+ p 471 d
+ w 42
j 240 70
+ p 417 2
+ w 42
j 240 90
+ w 42
+ w 42
j 240 30
+ p 417 1
+ w 483
j 90 30
+ p 415 1
+ w 483
j 160 30
+ p 416 1
+ w 483
j 160 20
+ w 483
+ w 483
j 40 160
+ p 414 +
+ w 483
j 90 20
+ w 483
+ w 483
j 160 70
+ p 416 2
+ w 44
j 160 100
+ p 470 d
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
