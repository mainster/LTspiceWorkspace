*version 8.0 670450541
u 599
HB? 2
Ub? 3
U? 2
T? 11
R? 6
C? 3
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 -5V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 0
+3 10ns
.STEP 1 2 4
+ 0 Rg
+ 4 1e3
+ 5 1e5
+ 6 1
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 6756 
@status
c 106:00:29:20:44:14;1138563854
n 0 106:00:29:20:44:16;1138563856 e 
s 2832 106:00:29:20:44:16;1138563856 e 
*page 1 0 297 210 ma
@ports
port 12 GND 30 140 h
port 14 GND 160 180 h
port 503 GND 380 180 h
port 175 GND 420 180 h
@parts
part 4 Ub 50 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 3 Ub 50 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 104 R 100 110 h
a 0 u 13 0 17 29 hln 100 VALUE=92k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 502 R 380 140 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 173 C 420 140 h
a 0 u 13 0 17 29 hln 100 VALUE=10p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
part 462 R 210 130 v
a 0 u 13 0 -6 32 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 18 27 hln 100 REFDES=Rg
part 513 Parameter 180 90 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=1k
part 13 U-Rechteck 160 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1V
a 0 u 0:13 0 0 10 hlb 100 DC=0V
a 0 u 0:13 0 36 46 hlb 100 TF=10ns
a 0 u 13 13 36 16 hlb 100 U1=-1V
a 0 u 13 13 36 26 hlb 100 U2=1V
a 0 u 13 13 36 36 hlb 100 f=250kHz
a 0 u 0:13 0 36 50 hlb 100 TD=1us
part 20 P1 120 50 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 15 N1 120 210 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 23 P1 260 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 19 N1 300 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 18 N1 320 100 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 21 P1 300 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 22 P1 320 160 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 16 N1 260 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 50 130 151
a 0 up 33 0 52 110 hlt 100 V=
s 50 130 50 90 562
s 50 130 30 130 7
s 30 130 30 140 10
w 465
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 210 130 239
a 0 up 33 0 275 129 hct 100 V=
s 160 140 160 130 319
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 100 70 115
s 100 110 100 70 107
s 120 50 120 70 113
s 260 50 120 50 111
a 0 up 33 0 190 49 hct 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 120 210 121
s 100 190 120 190 119
s 100 150 100 190 108
s 120 210 260 210 397
a 0 up 33 0 350 209 hct 100 V=
w 447
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 58 hcn 100 LABEL=Ub+
s 50 20 100 20 79
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 33 0 75 19 hct 100 V=
s 50 50 50 20 55
s 100 30 100 20 80
s 340 20 340 80 63
s 100 20 280 20 489
s 280 20 340 20 576
s 280 20 280 30 59
w 446
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 278 hcn 100 LABEL=Ub-
s 50 240 100 240 75
a 0 sr 3 0 75 238 hcn 100 LABEL=Ub-
a 0 up 33 0 75 239 hct 100 V=
s 50 210 50 240 65
s 100 230 100 240 76
s 340 240 340 180 73
s 100 240 280 240 493
s 280 240 340 240 583
s 280 240 280 230 69
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 280 130 463
a 0 up 33 0 265 129 hct 100 V=
s 280 130 280 120 530
s 280 140 280 130 103
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 280 180 252
s 300 160 300 180 250
s 320 160 300 160 30
a 0 up 33 0 310 159 hct 100 V=
s 280 190 280 180 49
a 0 up 33 0 282 185 hlt 100 V=
w 323
a 0 up 0:33 0 0 0 hln 100 V=
s 300 80 300 100 248
s 320 100 300 100 26
a 0 up 33 0 310 99 hct 100 V=
s 280 80 300 80 246
s 280 70 280 80 47
a 0 up 33 0 282 75 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 385 168 hcn 100 LABEL=Ua
s 380 130 340 130 509
a 0 sr 3 0 394 126 hcn 100 LABEL=Ua
s 340 140 340 130 455
s 380 140 380 130 507
s 420 130 380 130 505
a 0 up 33 0 380 129 hct 100 V=
s 420 140 420 130 177
s 340 130 340 120 598
@junction
j 380 180
+ p 502 2
+ s 503
j 420 180
+ p 173 2
+ s 175
j 160 180
+ p 13 -
+ s 14
j 50 170
+ p 4 +
+ w 6
j 50 90
+ p 3 -
+ w 6
j 50 130
+ w 6
+ w 6
j 30 140
+ s 12
+ w 6
j 210 130
+ p 462 1
+ w 465
j 160 140
+ p 13 +
+ w 465
j 100 70
+ p 20 c
+ w 109
j 100 110
+ p 104 1
+ w 109
j 120 50
+ p 20 b
+ w 109
j 260 50
+ p 23 b
+ w 109
j 120 210
+ p 15 b
+ w 118
j 100 190
+ p 15 c
+ w 118
j 100 150
+ p 104 2
+ w 118
j 260 210
+ p 16 b
+ w 118
j 50 50
+ p 3 +
+ w 447
j 280 20
+ w 447
+ w 447
j 100 30
+ p 20 e
+ w 447
j 340 80
+ p 18 c
+ w 447
j 280 30
+ p 23 e
+ w 447
j 100 20
+ w 447
+ w 447
j 50 210
+ p 4 -
+ w 446
j 280 240
+ w 446
+ w 446
j 100 230
+ p 15 e
+ w 446
j 340 180
+ p 22 c
+ w 446
j 280 230
+ p 16 e
+ w 446
j 100 240
+ w 446
+ w 446
j 250 130
+ p 462 2
+ w 443
j 280 120
+ p 19 e
+ w 443
j 280 140
+ p 21 e
+ w 443
j 280 130
+ w 443
+ w 443
j 280 180
+ p 21 c
+ w 50
j 300 160
+ p 21 b
+ w 50
j 320 160
+ p 22 b
+ w 50
j 280 190
+ p 16 c
+ w 50
j 300 100
+ p 19 b
+ w 323
j 320 100
+ p 18 b
+ w 323
j 280 80
+ p 19 c
+ w 323
j 280 70
+ p 23 c
+ w 323
j 340 120
+ p 18 e
+ w 46
j 340 140
+ p 22 e
+ w 46
j 380 140
+ p 502 1
+ w 46
j 420 140
+ p 173 1
+ w 46
j 340 130
+ w 46
+ w 46
j 380 130
+ w 46
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
