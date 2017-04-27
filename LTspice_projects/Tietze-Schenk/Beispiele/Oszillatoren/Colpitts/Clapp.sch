*version 8.0 519608845
u 715
T? 6
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 4
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
pageloc 1 0 6337 
@status
c 109:05:21:10:15:21;1245572121
n 0 110:04:11:14:16:19;1273580179 e 
s 2832 110:04:11:14:16:21;1273580181 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 165 GND 160 180 h
port 499 GND 110 180 h
port 167 GND 270 180 h
port 661 GND 350 180 h
port 662 GND 390 180 h
port 681 GND 310 180 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 72 LG-Modus 380 220 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 475 Parameter 270 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={nk*nC*kC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 40 hln 100 NAME3=C3
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
part 480 Ib 110 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=400uA
part 481 N1 130 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=4
part 162 N1 140 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=4
part 477 C 270 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 478 C 270 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 585 R 350 140 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 5 L 390 140 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 12 C 310 80 h
a 0 u 13 0 17 29 hln 100 VALUE={Ck}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
part 680 C 310 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 135 R 270 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB1
a 1 xp 9 0 17 18 hln 100 REFDES=RB1
part 670 LG 180 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 695 Parameter 160 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=nk
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 0 30 hln 100 NAME2=Ck
a 0 u 13 0 78 20 hrn 100 WERT1=2
a 0 u 13 0 93 30 hrn 100 WERT2={nk*kC*C/(nk-1)}
part 2 N1 180 70 H
a 0 u 13 13 24 32 hlb 100 A=4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 476 Parameter 50 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 u 13 0 78 30 hrn 100 WERT2=4.8
a 0 u 13 0 78 40 hrn 100 WERT3=0.14
a 0 u 13 0 78 20 hrn 100 WERT1=24.83p
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
w 673
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 180 130 634
s 160 140 160 130 555
a 0 up 33 0 162 155 hlt 100 V=
s 160 130 160 90 650
w 474
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 160 10 160 50 33
s 160 10 110 10 511
s 110 10 50 10 517
s 110 30 110 10 509
s 270 10 160 10 588
a 0 up 33 0 250 9 hct 100 V=
s 270 20 270 10 580
w 687
a 0 up 0:33 0 0 0 hln 100 V=
s 310 80 310 70 617
s 180 70 270 70 668
a 0 up 33 0 285 69 hct 100 V=
s 270 70 310 70 710
s 270 60 270 70 639
s 270 70 270 80 644
w 529
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 130 693
s 310 130 310 120 685
s 390 130 390 140 666
s 310 130 350 130 663
a 0 up 33 0 370 129 hct 100 V=
s 350 130 390 130 706
s 350 140 350 130 665
w 658
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 270 130 671
a 0 up 33 0 260 129 hct 100 V=
s 270 140 270 130 614
s 270 120 270 130 608
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 474
j 160 50
+ p 2 c
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
j 110 180
+ p 481 e
+ s 499
j 110 140
+ p 481 c
+ w 565
j 160 180
+ p 162 e
+ s 165
j 130 160
+ p 481 b
+ w 565
j 140 160
+ p 162 b
+ w 565
j 160 130
+ w 673
+ w 673
j 160 90
+ p 2 e
+ w 673
j 160 140
+ p 162 c
+ w 673
j 180 130
+ p 670 U1
+ w 673
j 180 70
+ p 2 b
+ w 687
j 270 180
+ p 478 2
+ s 167
j 350 180
+ p 585 2
+ s 661
j 390 180
+ p 5 2
+ s 662
j 310 180
+ p 680 2
+ s 681
j 160 10
+ w 474
+ w 474
j 310 140
+ p 680 1
+ w 529
j 310 120
+ p 12 2
+ w 529
j 310 130
+ w 529
+ w 529
j 390 140
+ p 5 1
+ w 529
j 350 140
+ p 585 1
+ w 529
j 350 130
+ w 529
+ w 529
j 310 80
+ p 12 1
+ w 687
j 270 60
+ p 135 2
+ w 687
j 270 70
+ w 687
+ w 687
j 270 80
+ p 477 1
+ w 687
j 250 130
+ p 670 U2
+ w 658
j 270 140
+ p 478 1
+ w 658
j 270 120
+ p 477 2
+ w 658
j 270 130
+ w 658
+ w 658
j 270 20
+ p 135 1
+ w 474
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
