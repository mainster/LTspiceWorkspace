*version 8.0 711061783
u 787
T? 6
Ub? 2
L? 2
C? 6
Ib? 4
R? 3
PM? 3
S? 2
U? 2
I? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 1 0
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
pageloc 1 0 6526 
@status
c 109:05:01:12:49:48;1243853388
n 0 112:07:25:21:41:02;1345923662 e 
s 2832 112:07:25:21:41:02;1345923662 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 167 GND 350 180 h
port 166 GND 250 180 h
port 529 GND 170 180 h
port 774 GND 50 180 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 163 N1 270 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 516 C 170 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 517 C 170 140 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
part 135 R 210 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 56 N1 270 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 652 C 170 20 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 5 L 250 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=
part 697 Schalter 100 70 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 24 12 hln 100 REFDES=S1
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 u 13 13 -15 56 hln 100 Ron=2k
part 781 Strommesser 190 130 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 36 24 hrn 100 REFDES=Ie
part 773 U-Puls 50 140 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 50 hlb 100 TD=2us
part 168 Ib 350 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 164 N1 330 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=1
part 590 Parameter 280 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={kC*nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=C2
a 0 u 13 0 78 30 hrn 100 WERT2={C3/(nC-1)}
a 0 u 13 0 78 20 hrn 100 WERT1={(1-kC)*C}
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 40 hln 100 NAME3=C3
part 585 Parameter 160 220 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 u 13 0 78 20 hrn 100 WERT1=24.2p
a 0 u 13 0 0 40 hln 100 NAME3=kC
a 0 u 13 0 78 40 hrn 100 WERT3=0.095
a 0 u 13 0 78 30 hrn 100 WERT2=6.77
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 604
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 170 70 659
a 0 sr 3 0 190 68 hcn 100 LABEL=U1
s 170 70 160 70 742
s 170 70 170 60 721
s 210 70 210 60 633
s 250 70 210 70 594
s 250 70 250 80 717
s 250 60 250 70 630
a 0 up 33 0 252 75 hlt 100 V=
s 170 80 170 70 525
w 776
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 50 120 775
s 50 120 130 120 777
a 0 up 33 0 90 119 hct 100 V=
s 130 120 130 100 779
w 528
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 170 120 727
s 170 140 170 130 623
s 190 130 170 130 782
a 0 up 33 0 180 129 hct 100 V=
w 784
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 250 130 230 130 530
a 0 up 33 0 180 129 hct 100 V=
a 0 sr 3 0 240 128 hcn 100 LABEL=Ue
s 250 130 250 120 726
s 250 140 250 130 508
a 0 up 33 0 252 125 hlt 100 V=
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 330 160 259
s 330 160 330 140 173
s 330 140 350 140 175
s 350 150 350 140 453
a 0 up 33 0 352 110 hlt 100 V=
s 350 140 350 60 613
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 250 10 250 20 10
s 300 100 270 100 63
s 300 10 300 100 61
s 300 10 250 10 710
s 350 10 300 10 181
a 0 up 33 0 225 9 hct 100 V=
s 250 10 210 10 677
s 210 10 170 10 765
s 210 10 210 20 136
s 170 10 90 10 767
s 170 20 170 10 693
s 100 70 90 70 768
s 90 10 50 10 772
s 90 70 90 10 770
s 350 20 350 10 179
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 449
j 350 180
+ p 164 e
+ s 167
j 250 180
+ p 163 e
+ s 166
j 170 180
+ p 517 2
+ s 529
j 160 70
+ p 697 2
+ w 604
j 170 60
+ p 652 2
+ w 604
j 170 70
+ w 604
+ w 604
j 210 60
+ p 135 2
+ w 604
j 210 70
+ w 604
+ w 604
j 250 80
+ p 56 c
+ w 604
j 250 60
+ p 5 2
+ w 604
j 250 70
+ w 604
+ w 604
j 170 80
+ p 516 1
+ w 604
j 330 160
+ p 164 b
+ w 262
j 270 160
+ p 163 b
+ w 262
j 350 140
+ p 164 c
+ w 262
j 170 120
+ p 516 2
+ w 528
j 250 120
+ p 56 e
+ w 784
j 170 140
+ p 517 1
+ w 528
j 170 130
+ w 528
+ w 528
j 250 140
+ p 163 c
+ w 784
j 250 130
+ w 784
+ w 784
j 250 10
+ w 449
+ w 449
j 300 10
+ w 449
+ w 449
j 250 20
+ p 5 1
+ w 449
j 270 100
+ p 56 b
+ w 449
j 210 20
+ p 135 1
+ w 449
j 210 10
+ w 449
+ w 449
j 170 20
+ p 652 1
+ w 449
j 170 10
+ w 449
+ w 449
j 100 70
+ p 697 1
+ w 449
j 90 10
+ w 449
+ w 449
j 130 100
+ p 697 3
+ w 776
j 190 130
+ p 781 +
+ w 528
j 230 130
+ p 781 -
+ w 784
j 50 180
+ s 774
+ p 773 -
j 50 140
+ p 773 +
+ w 776
j 350 60
+ p 168 a
+ w 262
j 350 20
+ p 168 e
+ w 449
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
