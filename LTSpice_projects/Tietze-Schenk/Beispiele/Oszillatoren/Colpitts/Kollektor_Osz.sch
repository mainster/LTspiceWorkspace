*version 8.0 817680054
u 609
T? 6
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 3
S? 2
U? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 1 0
+0 8us
+1 8us
+2 0
+3 100p
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 0 1 1 0 3
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
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6069 
@status
c 109:08:09:20:52:32;1252522352
n 0 112:07:25:22:14:23;1345925663 e 
s 2832 112:07:25:22:14:24;1345925664 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 165 GND 160 180 h
port 499 GND 110 180 h
port 167 GND 290 180 h
port 602 GND 360 180 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 480 Ib 110 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
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
part 135 R 210 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 12 C 290 20 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 477 C 290 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 478 C 290 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 2 N1 180 70 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 476 Parameter 120 220 h
a 0 u 13 0 78 30 hrn 100 WERT2=6.8
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 u 13 0 78 40 hrn 100 WERT3=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 20 hrn 100 WERT1=24.65p
part 475 Parameter 240 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
part 601 U-Puls 360 140 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 13 13 36 50 hlb 100 TD=3us
part 592 Schalter 330 70 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 24 12 hln 100 REFDES=S1
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 u 13 13 35 56 hln 100 Ron=3k
part 5 L 250 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 565
a 0 up 0:33 0 0 0 hln 100 V=
s 110 150 110 140 558
s 110 140 110 70 566
a 0 up 33 0 112 105 hlt 100 V=
s 110 140 130 140 524
s 130 160 140 160 519
s 130 140 130 160 526
w 570
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 290 130 539
s 160 140 160 130 555
a 0 up 33 0 162 155 hlt 100 V=
s 160 130 160 90 574
s 290 130 290 120 554
s 290 140 290 130 530
w 241
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 290 70 250 70 139
a 0 up 33 0 215 69 hct 100 V=
a 0 sr 3 0 270 68 hcn 100 LABEL=U1
s 290 70 290 60 498
s 250 70 210 70 579
s 250 60 250 70 17
s 210 70 210 60 141
s 290 80 290 70 21
a 0 up 33 0 292 75 hlt 100 V=
s 180 70 210 70 590
s 330 70 290 70 593
w 603
a 0 up 0:33 0 0 0 hln 100 V=
s 290 10 290 20 15
s 290 10 250 10 258
a 0 up 33 0 210 9 hct 100 V=
s 250 10 210 10 586
s 250 10 250 20 10
s 210 10 160 10 589
s 210 10 210 20 136
s 160 10 160 50 33
s 160 10 110 10 511
s 110 10 50 10 517
s 110 30 110 10 509
s 50 30 50 10 6
s 290 10 400 10 595
s 400 10 400 70 597
s 400 70 390 70 599
w 608
a 0 up 0:33 0 0 0 hln 100 V=
s 360 140 360 100 607
a 0 up 33 0 362 120 hlt 100 V=
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 603
j 160 10
+ w 603
+ w 603
j 160 50
+ p 2 c
+ w 603
j 110 30
+ p 480 e
+ w 603
j 110 10
+ w 603
+ w 603
j 110 70
+ p 480 a
+ w 565
j 160 90
+ p 2 e
+ w 570
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
+ w 570
j 130 160
+ p 481 b
+ w 565
j 140 160
+ p 162 b
+ w 565
j 290 180
+ p 478 2
+ s 167
j 160 130
+ w 570
+ w 570
j 290 60
+ p 12 2
+ w 241
j 250 60
+ p 5 2
+ w 241
j 250 70
+ w 241
+ w 241
j 210 60
+ p 135 2
+ w 241
j 210 70
+ w 241
+ w 241
j 290 80
+ p 477 1
+ w 241
j 290 70
+ w 241
+ w 241
j 290 120
+ p 477 2
+ w 570
j 290 140
+ p 478 1
+ w 570
j 290 130
+ w 570
+ w 570
j 290 20
+ p 12 1
+ w 603
j 250 20
+ p 5 1
+ w 603
j 250 10
+ w 603
+ w 603
j 210 20
+ p 135 1
+ w 603
j 210 10
+ w 603
+ w 603
j 180 70
+ p 2 b
+ w 241
j 360 180
+ s 602
+ p 601 -
j 290 10
+ w 603
+ w 603
j 330 70
+ p 592 1
+ w 241
j 390 70
+ p 592 2
+ w 603
j 360 140
+ p 601 +
+ w 608
j 360 100
+ p 592 3
+ w 608
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
