*version 8.0 2884509591
u 808
T? 6
Ub? 2
L? 2
C? 8
Ib? 4
R? 3
PM? 3
U? 3
S? 3
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 0 0
+0 8u
+1 8u
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
pageloc 1 0 5990 
@status
c 109:05:21:09:57:45;1245571065
n 0 112:07:25:21:52:03;1345924323 e 
s 2832 112:07:25:21:52:03;1345924323 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 165 GND 160 180 h
port 499 GND 110 180 h
port 167 GND 220 180 h
port 749 GND 260 180 h
port 663 GND 300 180 h
port 664 GND 340 180 h
port 701 GND 420 180 h
port 732 GND 380 240 h
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
part 2 N1 180 70 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=4
part 672 R 220 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 1 xp 9 0 17 18 hln 100 REFDES=Rb
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 478 C 220 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=33.1p
part 477 C 220 80 h
a 0 u 13 0 17 29 hln 100 VALUE=8.7p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 735 C 260 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=21.4p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 740 C 260 120 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 0 u 13 0 2 19 hln 100 VALUE=6.9p
a 1 xp 9 0 2 28 hln 100 REFDES=Ck
part 5 L 340 140 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=10u
part 135 R 300 140 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 783 Schalter 350 130 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 24 -3 hln 100 REFDES=S1
a 0 u 13 13 15 11 hln 100 Ron=3k
part 782 U-Puls 380 200 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 50 hlb 100 TD=3us
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 22 hrn 100 REFDES=U1
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
w 680
a 0 up 0:33 0 0 0 hln 100 V=
s 160 10 160 50 33
s 160 10 110 10 511
s 110 10 50 10 517
a 0 up 33 0 80 9 hct 100 V=
s 110 30 110 10 509
s 50 30 50 10 6
s 160 10 220 10 673
s 220 10 220 20 675
w 679
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 160 130 220 130 539
a 0 sr 3 0 190 128 hcn 100 LABEL=U3
s 160 140 160 130 555
a 0 up 33 0 162 155 hlt 100 V=
s 160 130 160 90 682
s 220 140 220 130 530
s 220 130 220 120 554
w 608
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 220 70 180 70 691
a 0 up 33 0 185 69 hct 100 V=
a 0 sr 3 0 200 68 hcn 100 LABEL=U2
s 220 70 220 60 677
s 220 80 220 70 598
s 220 70 260 70 750
s 260 70 260 80 752
w 755
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 320 128 hcn 100 LABEL=U1
s 340 130 300 130 739
a 0 sr 3 0 320 128 hcn 100 LABEL=U1
s 260 120 260 130 754
s 300 130 300 140 136
s 340 130 340 140 773
s 260 130 260 140 776
s 300 130 260 130 774
s 340 130 350 130 802
w 794
s 420 130 420 180 793
s 410 130 420 130 804
w 807
s 380 200 380 160 806
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 680
j 160 50
+ p 2 c
+ w 680
j 110 10
+ w 680
+ w 680
j 160 90
+ p 2 e
+ w 679
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
+ w 679
j 130 160
+ p 481 b
+ w 565
j 140 160
+ p 162 b
+ w 565
j 180 70
+ p 2 b
+ w 608
j 110 30
+ p 480 e
+ w 680
j 110 70
+ p 480 a
+ w 565
j 220 180
+ p 478 2
+ s 167
j 160 130
+ w 679
+ w 679
j 160 10
+ w 680
+ w 680
j 220 70
+ w 608
+ w 608
j 220 20
+ p 672 1
+ w 680
j 220 140
+ p 478 1
+ w 679
j 220 120
+ p 477 2
+ w 679
j 220 130
+ w 679
+ w 679
j 220 60
+ p 672 2
+ w 608
j 220 80
+ p 477 1
+ w 608
j 260 180
+ s 749
+ p 735 2
j 260 80
+ p 740 2
+ w 608
j 260 140
+ p 735 1
+ w 755
j 260 120
+ p 740 1
+ w 755
j 300 180
+ s 663
+ p 135 2
j 340 180
+ s 664
+ p 5 2
j 340 140
+ p 5 1
+ w 755
j 300 140
+ p 135 1
+ w 755
j 260 130
+ w 755
+ w 755
j 300 130
+ w 755
+ w 755
j 420 180
+ s 701
+ w 794
j 350 130
+ p 783 1
+ w 755
j 340 130
+ w 755
+ w 755
j 410 130
+ p 783 2
+ w 794
j 380 240
+ p 782 -
+ s 732
j 380 160
+ p 783 3
+ w 807
j 380 200
+ p 782 +
+ w 807
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
