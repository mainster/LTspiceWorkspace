*version 8.0 1879796100
u 804
T? 6
Ub? 2
L? 2
C? 4
Ib? 4
R? 3
PM? 2
S? 3
U? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 99.5e6
+2 100.5e6
.TRAN 1 0 1 0
+0 10u
+1 10u
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
pageloc 1 0 6456 
@status
c 109:04:27:12:13:39;1243419219
n 0 112:07:25:22:16:49;1345925809 e 
s 2832 112:07:25:22:16:49;1345925809 e 
*page 1 0 970 720 iA
@ports
port 4 GND 50 70 h
port 167 GND 320 190 h
port 165 GND 100 190 h
port 166 GND 220 190 h
port 669 GND 380 190 h
@parts
part 3 Ub 50 30 h
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 135 R 140 20 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 5 L 180 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 12 C 220 20 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE={C}
part 163 N1 240 170 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 162 N1 120 170 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 35 R 120 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RK
a 1 xp 9 0 17 28 hln 100 REFDES=RK
a 0 u 13 0 -5 31 hln 100 VALUE={RK}
part 183 C 160 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CK
a 1 xp 9 0 17 30 hln 100 REFDES=CK
a 0 u 13 0 -5 33 hln 100 VALUE={CK}
part 56 N1 240 100 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 2 N1 120 70 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 613 Parameter 120 230 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 78 20 hrn 100 WERT1=24.05p
a 0 u 13 0 78 30 hrn 100 WERT2=0.9p
a 0 u 13 0 78 40 hrn 100 WERT3=1.8k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 0 30 hln 100 NAME2=CK
a 0 u 13 0 0 40 hln 100 NAME3=RK
part 168 Ib 320 20 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 164 N1 300 170 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 672 Schalter 350 70 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 13 13 35 56 hln 100 Ron=3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 24 12 hln 100 REFDES=S1
part 668 U-Puls 380 120 h
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
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 100 150 100 130 717
a 0 up 33 0 102 140 hlt 100 V=
s 100 130 100 90 762
s 120 130 100 130 37
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 200 130 220 130 428
s 220 130 220 120 747
s 220 150 220 130 701
a 0 up 33 0 222 135 hlt 100 V=
w 655
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 310 170 656
s 300 150 320 150 175
s 300 170 300 150 173
s 300 170 240 170 704
s 120 170 240 170 498
a 0 up 33 0 190 169 hct 100 V=
s 320 160 320 150 630
s 320 150 320 60 741
w 241
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 220 70 180 70 588
a 0 up 33 0 145 69 hct 100 V=
a 0 sr 3 0 200 68 hcn 100 LABEL=U1
s 220 80 220 70 481
a 0 up 33 0 222 75 hlt 100 V=
s 140 70 120 70 422
s 140 70 140 60 141
s 180 60 180 70 17
s 180 70 140 70 723
s 220 70 220 60 697
s 220 70 350 70 794
w 738
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 50 10 6
s 100 10 50 10 769
s 100 10 100 50 33
s 140 10 100 10 771
s 140 10 140 20 136
s 180 10 140 10 610
s 180 10 180 20 10
s 270 100 240 100 63
s 270 10 270 100 651
s 270 10 220 10 689
s 220 10 180 10 777
s 220 10 220 20 15
s 320 10 270 10 617
a 0 up 33 0 170 9 hct 100 V=
s 320 20 320 10 179
s 320 10 420 10 796
s 420 10 420 70 798
s 420 70 410 70 800
w 671
s 380 100 380 120 670
w 803
s 380 190 380 160 802
@junction
j 50 70
+ p 3 -
+ s 4
j 50 30
+ p 3 +
+ w 738
j 320 190
+ p 164 e
+ s 167
j 220 190
+ p 163 e
+ s 166
j 100 190
+ p 162 e
+ s 165
j 160 130
+ p 35 2
+ p 183 1
j 100 150
+ p 162 c
+ w 284
j 100 90
+ p 2 e
+ w 284
j 120 130
+ p 35 1
+ w 284
j 100 130
+ w 284
+ w 284
j 200 130
+ p 183 2
+ w 53
j 220 120
+ p 56 e
+ w 53
j 220 150
+ p 163 c
+ w 53
j 220 130
+ w 53
+ w 53
j 100 50
+ p 2 c
+ w 738
j 100 10
+ w 738
+ w 738
j 140 20
+ p 135 1
+ w 738
j 140 10
+ w 738
+ w 738
j 180 20
+ p 5 1
+ w 738
j 240 100
+ p 56 b
+ w 738
j 180 10
+ w 738
+ w 738
j 220 20
+ p 12 1
+ w 738
j 220 10
+ w 738
+ w 738
j 270 10
+ w 738
+ w 738
j 300 170
+ p 164 b
+ w 655
j 320 150
+ p 164 c
+ w 655
j 240 170
+ p 163 b
+ w 655
j 120 170
+ p 162 b
+ w 655
j 220 80
+ p 56 c
+ w 241
j 140 70
+ w 241
+ w 241
j 120 70
+ p 2 b
+ w 241
j 140 60
+ p 135 2
+ w 241
j 180 60
+ p 5 2
+ w 241
j 180 70
+ w 241
+ w 241
j 220 60
+ p 12 2
+ w 241
j 220 70
+ w 241
+ w 241
j 320 20
+ p 168 e
+ w 738
j 320 60
+ p 168 a
+ w 655
j 350 70
+ p 672 1
+ w 241
j 320 10
+ w 738
+ w 738
j 410 70
+ p 672 2
+ w 738
j 380 100
+ p 672 3
+ w 671
j 380 120
+ p 668 +
+ w 671
j 380 160
+ p 668 -
+ w 803
j 380 190
+ s 669
+ w 803
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
