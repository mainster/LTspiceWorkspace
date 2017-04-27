*version 8.0 978411485
u 646
T? 16
R? 14
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
A? 2
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
pageloc 1 0 5001 
@status
n 0 107:07:06:16:06:02;1186409162 e 
s 2832 107:07:06:16:06:02;1186409162 e 
c 104:04:24:06:10:45;1085371845
*page 1 0 970 720 iA
@ports
port 466 GND 40 230 h
port 467 GND 90 230 h
port 469 GND 200 330 h
port 468 GND 200 230 h
@parts
part 414 Ub 40 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 311 PARAM 110 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 418 Diff-Quelle 170 260 h
a 0 u 13 13 8 46 hlb 100 UGlA=2V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
a 0 u 13 13 8 56 hlb 100 Rg=100k
part 415 R 90 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=358k
part 589 Diff-AP 200 100 h
a 0 u 13 0 14 13 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
part 472 NMOS 110 220 H
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 473 NMOS 180 220 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 471 NMOS 260 160 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 470 NMOS 140 160 h
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 536 PMOS 220 40 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
part 535 PMOS 180 40 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 240 110 270 110 153
a 0 up 33 0 289 105 hct 100 V=
a 0 sr 3 0 255 108 hcn 100 LABEL=Ua
s 240 70 240 110 534
s 240 110 240 130 547
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 180 40 220 40 579
s 180 40 180 70 604
s 180 70 160 70 606
s 160 70 160 130 596
a 0 up 0:33 0 147 79 hlt 100 V=
w 483
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 240 20 240 30 27
s 160 30 160 20 23
s 160 20 240 20 616
s 90 30 90 20 539
s 90 20 160 20 566
s 40 190 40 20 100
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 70 315
a 0 up 0:33 0 70 129 hlt 100 V=
s 110 220 180 220 344
s 110 190 110 220 95
s 90 190 110 190 337
w 475
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 260 160 270 160 256
a 0 sr 3 0 265 158 hcn 100 LABEL=Ue2
s 270 260 270 160 224
a 0 up 0:33 0 248 273 hlt 100 V=
s 270 260 220 260 308
w 474
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 160 140 160 296
a 0 sr 3 0 135 158 hcn 100 LABEL=Ue1
s 180 260 130 260 291
s 130 260 130 160 263
a 0 up 33 0 100 139 hlt 100 V=
w 495
a 0 up 0:33 0 0 0 hln 100 V=
s 200 180 200 190 51
s 200 180 160 180 552
s 240 180 200 180 506
a 0 up 33 0 157 183 hct 100 V=
s 240 180 240 170 49
s 160 170 160 180 45
@junction
j 40 230
+ p 414 -
+ s 466
j 200 330
+ p 418 Um
+ s 469
j 90 230
+ p 472 s
+ s 467
j 200 230
+ p 473 s
+ s 468
j 240 110
+ p 589 a2
+ w 42
j 240 70
+ p 536 d
+ w 42
j 240 130
+ p 471 d
+ w 42
j 220 40
+ p 536 g
+ w 44
j 180 40
+ p 535 g
+ w 44
j 160 70
+ p 535 d
+ w 44
j 160 130
+ p 470 d
+ w 44
j 240 30
+ p 536 s
+ w 483
j 160 30
+ p 535 s
+ w 483
j 90 30
+ p 415 1
+ w 483
j 160 20
+ w 483
+ w 483
j 40 190
+ p 414 +
+ w 483
j 90 20
+ w 483
+ w 483
j 90 70
+ p 415 2
+ w 476
j 90 190
+ p 472 d
+ w 476
j 110 220
+ p 472 g
+ w 476
j 180 220
+ p 473 g
+ w 476
j 220 260
+ p 418 Ue2
+ w 475
j 260 160
+ p 471 g
+ w 475
j 180 260
+ p 418 Ue1
+ w 474
j 140 160
+ p 470 g
+ w 474
j 200 190
+ p 473 d
+ w 495
j 200 180
+ w 495
+ w 495
j 240 170
+ p 471 s
+ w 495
j 160 170
+ p 470 s
+ w 495
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
