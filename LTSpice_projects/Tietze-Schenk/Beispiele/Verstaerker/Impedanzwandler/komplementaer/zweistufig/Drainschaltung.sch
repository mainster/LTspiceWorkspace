*version 8.0 79753560
u 659
T? 13
R? 4
V? 4
C? 3
Ub? 3
U? 2
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
+0 500n
+1 1u
+2 0
+3 2n
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
pageloc 1 0 7243 
@status
c 106:00:29:20:49:43;1138564183
n 0 106:00:29:20:49:47;1138564187 e 
s 2832 106:00:29:20:49:47;1138564187 e 
*page 1 0 297 210 ma
@ports
port 311 GND 30 160 h
port 390 GND 440 200 h
port 313 GND 400 200 h
port 312 GND 170 210 h
@parts
part 249 Ub 50 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 250 Ub 50 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 517 R 180 150 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 1 xp 9 0 18 27 hln 100 REFDES=Rg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
part 588 Parameter 180 80 h
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=1k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 314 U-Rechteck 170 170 h
a 0 u 0:13 0 36 50 hlb 100 TD=100ns
a 0 u 13 13 36 26 hlb 100 U2=1V
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 u 13 13 36 16 hlb 100 U1=-1V
a 0 u 13 13 36 36 hlb 100 f=2e6
part 389 R 400 160 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 248 R 100 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=650k
part 304 C 440 160 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
a 0 u 13 0 17 29 hln 100 VALUE=10p
part 596 PMOS 120 40 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 592 NMOS 120 260 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 595 PMOS 260 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 594 PMOS 260 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 590 NMOS 260 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 591 NMOS 260 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 589 NMOS 340 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=420
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 593 PMOS 340 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=900
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 340 220 280 220 11
a 0 up 33 0 310 219 hct 100 V=
a 0 sr 3 0 305 218 hcn 100 LABEL=U2
s 280 230 280 220 400
s 280 220 280 210 612
w 356
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 385 178 hcn 100 LABEL=Ua
s 360 150 400 150 239
a 0 sr 3 0 381 147 hcn 100 LABEL=Ua
s 360 210 360 150 564
a 0 up 33 0 362 180 hlt 100 V=
s 400 150 400 160 473
s 400 150 440 150 476
s 440 150 440 160 393
s 360 150 360 90 618
w 541
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 308 hcn 100 LABEL=Ub-
s 100 280 50 280 572
a 0 sr 3 0 85 278 hcn 100 LABEL=Ub-
s 360 280 360 250 46
s 100 280 100 270 38
s 280 280 100 280 481
a 0 up 33 0 85 279 hct 100 V=
s 280 280 280 270 42
s 280 280 320 280 513
s 320 280 360 280 625
s 320 160 320 280 87
s 280 130 280 140 83
s 320 160 280 140 421
s 50 240 50 280 149
w 6
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 280 80 340 80 7
a 0 up 33 0 310 79 hct 100 V=
a 0 sr 3 0 303 78 hcn 100 LABEL=U1
s 280 90 280 80 402
s 280 80 280 70 632
w 543
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 48 hcn 100 LABEL=Ub+
s 100 20 50 20 580
a 0 sr 3 0 85 18 hcn 100 LABEL=Ub+
s 360 20 360 50 66
s 100 30 100 20 30
s 280 20 100 20 480
a 0 up 33 0 85 19 hct 100 V=
s 280 20 280 30 34
s 280 20 320 20 506
s 320 20 360 20 639
s 320 140 320 20 90
s 280 160 280 170 85
s 280 160 320 140 419
s 50 60 50 20 145
w 602
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 229 177 hcn 100 LABEL=Ue
s 220 150 240 150 518
a 0 sr 3 0 229 147 hcn 100 LABEL=Ue
s 240 100 260 100 19
s 260 200 240 200 15
s 240 200 240 150 298
a 0 up 33 0 242 135 hlt 100 V=
s 240 150 240 100 648
w 598
a 0 up 0:33 0 0 0 hln 100 V=
s 260 260 120 260 50
a 0 up 33 0 190 259 hct 100 V=
s 120 230 120 260 54
s 100 170 100 230 96
s 100 230 120 230 52
w 597
a 0 up 0:33 0 0 0 hln 100 V=
s 120 40 260 40 60
a 0 up 33 0 190 39 hct 100 V=
s 120 70 120 40 58
s 100 70 100 130 94
s 100 70 120 70 56
w 536
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 170 150 180 150 535
a 0 sr 3 0 173 146 hcn 100 LABEL=Ug
s 170 170 170 150 230
a 0 up 33 0 172 160 hlt 100 V=
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 30 150 30 160 164
s 50 150 30 150 161
a 0 up 33 0 40 149 hct 100 V=
s 50 150 50 200 310
s 50 100 50 150 223
@junction
j 170 210
+ p 314 -
+ s 312
j 400 200
+ p 389 2
+ s 313
j 440 200
+ p 304 2
+ s 390
j 280 210
+ p 590 s
+ w 12
j 280 230
+ p 591 d
+ w 12
j 340 220
+ p 593 g
+ w 12
j 280 220
+ w 12
+ w 12
j 360 210
+ p 593 s
+ w 356
j 360 90
+ p 589 s
+ w 356
j 400 160
+ p 389 1
+ w 356
j 440 160
+ p 304 1
+ w 356
j 360 150
+ w 356
+ w 356
j 400 150
+ w 356
+ w 356
j 360 250
+ p 593 d
+ w 541
j 280 280
+ w 541
+ w 541
j 100 270
+ p 592 s
+ w 541
j 280 270
+ p 591 s
+ w 541
j 320 280
+ w 541
+ w 541
j 280 130
+ p 594 d
+ w 541
j 50 240
+ p 250 -
+ w 541
j 100 280
+ w 541
+ w 541
j 280 70
+ p 595 d
+ w 6
j 280 90
+ p 594 s
+ w 6
j 340 80
+ p 589 g
+ w 6
j 280 80
+ w 6
+ w 6
j 360 50
+ p 589 d
+ w 543
j 280 20
+ w 543
+ w 543
j 100 30
+ p 596 s
+ w 543
j 280 30
+ p 595 s
+ w 543
j 320 20
+ w 543
+ w 543
j 280 170
+ p 590 d
+ w 543
j 50 60
+ p 249 +
+ w 543
j 100 20
+ w 543
+ w 543
j 260 100
+ p 594 g
+ w 602
j 260 200
+ p 590 g
+ w 602
j 220 150
+ p 517 2
+ w 602
j 240 150
+ w 602
+ w 602
j 120 260
+ p 592 g
+ w 598
j 260 260
+ p 591 g
+ w 598
j 100 230
+ p 592 d
+ w 598
j 100 170
+ p 248 2
+ w 598
j 120 40
+ p 596 g
+ w 597
j 260 40
+ p 595 g
+ w 597
j 100 70
+ p 596 d
+ w 597
j 100 130
+ p 248 1
+ w 597
j 170 170
+ p 314 +
+ w 536
j 180 150
+ p 517 1
+ w 536
j 30 160
+ s 311
+ w 309
j 50 200
+ p 250 +
+ w 309
j 50 100
+ p 249 -
+ w 309
j 50 150
+ w 309
+ w 309
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
