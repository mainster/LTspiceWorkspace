*version 8.0 435337217
u 620
HB? 2
Ub? 3
U? 2
T? 19
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
+ 4 1e4
+ 5 1e6
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
pageloc 1 0 6989 
@status
c 106:00:29:20:42:29;1138563749
n 0 106:00:29:20:42:34;1138563754 e 
s 2832 106:00:29:20:42:34;1138563754 e 
*page 1 0 297 210 ma
@ports
port 12 GND 30 140 h
port 14 GND 160 180 h
port 503 GND 400 180 h
port 175 GND 440 180 h
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
part 462 R 210 130 v
a 0 u 13 0 -6 32 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 18 27 hln 100 REFDES=Rg
part 173 C 440 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
a 0 u 13 0 17 29 hln 100 VALUE=10p
part 502 R 400 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=10k
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
part 104 R 100 110 h
a 0 u 13 0 17 29 hln 100 VALUE=700k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 513 Parameter 180 90 h
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=10k
part 523 PMOS 120 40 H
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 517 NMOS 120 220 H
a 0 u 13 13 26 28 hlb 100 W=3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 520 PMOS 260 40 h
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 514 NMOS 300 110 H
a 0 u 13 13 26 28 hlb 100 W=3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 515 NMOS 320 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 522 PMOS 300 150 H
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 521 PMOS 320 150 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=75
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 516 NMOS 260 220 h
a 0 u 13 13 26 28 hlb 100 W=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 385 168 hcn 100 LABEL=Ua
s 400 130 340 130 569
a 0 up 33 0 390 129 hct 100 V=
a 0 sr 3 0 394 126 hcn 100 LABEL=Ua
s 440 140 440 130 177
s 440 130 400 130 505
s 400 140 400 130 507
s 340 140 340 130 455
s 340 130 340 120 586
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 50 130 151
a 0 up 33 0 52 110 hlt 100 V=
s 50 130 50 90 589
s 50 130 30 130 7
s 30 130 30 140 10
w 465
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 210 130 239
a 0 up 33 0 275 129 hct 100 V=
s 160 140 160 130 319
w 519
a 0 up 0:33 0 0 0 hln 100 V=
s 100 190 120 190 119
s 100 150 100 190 108
s 120 190 120 220 121
s 120 220 260 220 397
a 0 up 33 0 350 219 hct 100 V=
w 518
a 0 up 0:33 0 0 0 hln 100 V=
s 280 80 300 80 246
s 280 70 280 80 47
a 0 up 33 0 282 75 hlt 100 V=
s 300 80 300 110 248
s 320 110 300 110 26
a 0 up 33 0 310 109 hct 100 V=
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
s 280 240 340 240 603
s 280 240 280 230 69
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 280 130 463
a 0 up 33 0 265 129 hct 100 V=
s 280 130 280 120 546
s 280 140 280 130 103
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
s 280 20 340 20 612
s 280 20 280 30 59
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 100 70 115
s 100 110 100 70 107
s 120 40 120 70 113
s 260 40 120 40 111
a 0 up 33 0 190 39 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 280 180 252
s 280 190 280 180 49
a 0 up 33 0 282 185 hlt 100 V=
s 300 150 300 180 250
s 320 150 300 150 30
a 0 up 33 0 310 149 hct 100 V=
@junction
j 440 180
+ p 173 2
+ s 175
j 400 180
+ p 502 2
+ s 503
j 160 180
+ p 13 -
+ s 14
j 440 140
+ p 173 1
+ w 46
j 400 140
+ p 502 1
+ w 46
j 340 120
+ p 515 s
+ w 46
j 340 140
+ p 521 s
+ w 46
j 340 130
+ w 46
+ w 46
j 400 130
+ w 46
+ w 46
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
j 100 190
+ p 517 d
+ w 519
j 100 150
+ p 104 2
+ w 519
j 120 220
+ p 517 g
+ w 519
j 260 220
+ p 516 g
+ w 519
j 280 80
+ p 514 d
+ w 518
j 280 70
+ p 520 d
+ w 518
j 300 110
+ p 514 g
+ w 518
j 320 110
+ p 515 g
+ w 518
j 50 210
+ p 4 -
+ w 446
j 280 240
+ w 446
+ w 446
j 100 230
+ p 517 s
+ w 446
j 340 180
+ p 521 d
+ w 446
j 280 230
+ p 516 s
+ w 446
j 100 240
+ w 446
+ w 446
j 250 130
+ p 462 2
+ w 443
j 280 120
+ p 514 s
+ w 443
j 280 140
+ p 522 s
+ w 443
j 280 130
+ w 443
+ w 443
j 50 50
+ p 3 +
+ w 447
j 280 20
+ w 447
+ w 447
j 100 30
+ p 523 s
+ w 447
j 340 80
+ p 515 d
+ w 447
j 280 30
+ p 520 s
+ w 447
j 100 20
+ w 447
+ w 447
j 100 70
+ p 523 d
+ w 109
j 100 110
+ p 104 1
+ w 109
j 120 40
+ p 523 g
+ w 109
j 260 40
+ p 520 g
+ w 109
j 280 180
+ p 522 d
+ w 50
j 280 190
+ p 516 d
+ w 50
j 300 150
+ p 522 g
+ w 50
j 320 150
+ p 521 g
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
