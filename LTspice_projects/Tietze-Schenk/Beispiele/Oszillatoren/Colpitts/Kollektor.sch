*version 8.0 913504799
u 570
T? 6
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 3
@libraries
@analysis
.AC 1 1 0
+0 200
+1 98e6
+2 102e6
.STEP 1 3 4
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
pageloc 1 0 5293 
@status
c 109:05:03:11:15:02;1244020502
n 0 109:08:09:20:52:16;1252522336 e 
s 2832 109:08:09:20:52:16;1252522336 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 167 GND 340 180 h
port 165 GND 160 180 h
port 499 GND 110 180 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 421 LG 250 70 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 135 R 260 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 5 L 300 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 480 Ib 110 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 2 N1 180 70 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 12 C 340 20 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 477 C 340 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 478 C 340 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 481 N1 130 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 162 N1 140 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 72 LG-Modus 340 220 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 475 Parameter 240 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
part 476 Parameter 120 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 20 hrn 100 WERT1=24.65p
a 0 u 13 0 78 40 hrn 100 WERT3=0.111
a 0 u 13 0 78 30 hrn 100 WERT2=6.72
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 241
a 0 up 0:33 0 0 0 hln 100 V=
s 340 80 340 70 21
a 0 up 33 0 342 75 hlt 100 V=
s 260 70 250 70 422
s 260 70 260 60 141
s 300 60 300 70 17
s 300 70 260 70 139
s 340 70 340 60 498
s 300 70 340 70 391
a 0 up 33 0 265 69 hct 100 V=
w 474
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 160 10 160 50 33
s 260 10 160 10 347
a 0 up 33 0 210 9 hct 100 V=
s 260 10 260 20 136
s 300 10 260 10 255
s 300 10 300 20 10
s 340 10 300 10 258
s 340 10 340 20 15
s 160 10 110 10 511
s 110 10 50 10 517
s 110 30 110 10 509
w 529
a 0 up 0:33 0 0 0 hln 100 V=
s 340 140 340 130 530
s 340 130 340 120 554
s 160 130 160 90 555
s 160 130 340 130 539
s 160 140 160 130 533
a 0 up 33 0 162 155 hlt 100 V=
w 565
a 0 up 0:33 0 0 0 hln 100 V=
s 110 150 110 140 558
s 110 140 110 70 566
a 0 up 33 0 112 105 hlt 100 V=
s 110 140 130 140 524
s 130 160 140 160 519
s 130 140 130 160 526
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 474
j 180 70
+ p 421 U2
+ p 2 b
j 260 10
+ w 474
+ w 474
j 300 10
+ w 474
+ w 474
j 340 80
+ p 477 1
+ w 241
j 340 60
+ p 12 2
+ w 241
j 260 70
+ w 241
+ w 241
j 250 70
+ p 421 U1
+ w 241
j 260 60
+ p 135 2
+ w 241
j 300 60
+ p 5 2
+ w 241
j 340 70
+ w 241
+ w 241
j 300 70
+ w 241
+ w 241
j 160 10
+ w 474
+ w 474
j 160 50
+ p 2 c
+ w 474
j 260 20
+ p 135 1
+ w 474
j 300 20
+ p 5 1
+ w 474
j 340 20
+ p 12 1
+ w 474
j 110 30
+ p 480 e
+ w 474
j 110 10
+ w 474
+ w 474
j 110 70
+ p 480 a
+ w 565
j 340 120
+ p 477 2
+ w 529
j 160 90
+ p 2 e
+ w 529
j 340 130
+ w 529
+ w 529
j 340 140
+ p 478 1
+ w 529
j 340 180
+ s 167
+ p 478 2
j 110 180
+ p 481 e
+ s 499
j 110 140
+ p 481 c
+ w 565
j 160 180
+ p 162 e
+ s 165
j 160 140
+ p 162 c
+ w 529
j 160 130
+ w 529
+ w 529
j 130 160
+ p 481 b
+ w 565
j 140 160
+ p 162 b
+ w 565
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
