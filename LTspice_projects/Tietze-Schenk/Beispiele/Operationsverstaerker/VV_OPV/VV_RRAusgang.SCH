*version 8.0 651277818
u 694
R? 7
T? 11
U? 2
@libraries
@analysis
.AC 1 1 0
+0 1000
+1 10k
+2 100Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -1V
+ 0 5 1V
+ 0 6 .01V
.TRAN 1 0 0 0
+0 1us
+1 1us
+2 0
+3 1ns
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
pageloc 1 0 7174 
@status
n 0 106:07:15:20:49:38;1155667778 e 
s 2832 106:07:15:20:49:38;1155667778 e 
c 106:07:15:20:49:31;1155667771
*page 1 0 297 210 ma
@ports
port 370 GND 380 200 h
port 449 GND 110 230 h
port 138 GND 30 170 h
@parts
part 274 r 380 160 H
a 0 xp 9 0 15 20 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 30 hln 100 VALUE=100
part 136 Ub 50 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 132 Ub 50 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 130 Ib 210 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 137 Ib 210 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib2
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 538 U-Rechteck 110 190 h
a 0 u 13 13 34 28 hlb 100 U2=0.1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 u 13 13 34 38 hlb 100 f=2MegaHz
a 0 u 13 13 34 18 hlb 100 U1=-0.1V
part 181 N1 190 190 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 184 P1 190 130 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=2
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 86 N1 310 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 80 P1 310 220 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1.8
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 85 P1 350 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 87 P1 420 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 79 N1 350 270 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 x 0 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 88 N1 420 270 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 275 r 430 160 V
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 16 27 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 -3 29 hln 100 VALUE=500
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 sr 0 0 0 0 hln 100 LABEL=UN
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 380 160 379
a 0 up 33 0 305 154 hct 100 V=
a 0 sr 3 0 355 158 hcn 100 LABEL=UN
s 330 200 330 160 285
s 380 160 390 160 396
s 330 160 330 120 640
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 210 100 21
a 0 up 33 0 260 84 hct 100 V=
s 210 100 210 110 626
s 210 70 210 100 336
w 68
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 440 160 480 160 443
a 0 up 33 0 470 169 hct 100 V=
a 0 sr 3 0 460 158 hcn 100 LABEL=Ua
s 440 70 440 160 304
a 0 up 0:33 0 442 116 hlt 100 V=
s 440 160 440 250 645
s 430 160 440 160 395
w 248
a 0 up 0:33 0 0 0 hln 100 V=
s 330 70 330 80 310
s 370 70 330 70 312
s 350 50 370 50 393
a 0 up 33 0 395 54 hct 100 V=
s 370 50 420 50 651
s 370 70 370 50 35
w 378
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 330 250 233
s 330 250 370 250 301
s 350 270 370 270 390
a 0 up 33 0 395 274 hct 100 V=
s 370 270 420 270 656
s 370 250 370 270 43
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 310 220 210 220 17
a 0 up 33 0 260 224 hct 100 V=
s 210 220 210 250 612
s 210 210 210 220 338
w 500
a 0 sr 0:3 0 195 78 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 210 20 332
a 0 up 0:33 0 130 19 hct 100 V=
a 0 sr 3 0 85 18 hcn 100 LABEL=Ub+
s 330 30 330 20 343
s 330 20 440 20 602
s 440 20 440 30 352
s 210 20 210 30 99
s 210 20 250 20 489
s 210 170 250 150 501
s 250 20 330 20 672
s 250 20 250 150 467
s 50 70 50 20 101
w 377
a 0 sr 0:3 0 195 358 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 50 300 210 300 334
a 0 sr 3 0 85 298 hcn 100 LABEL=Ub-
a 0 up 33 0 120 289 hct 100 V=
s 330 290 330 300 356
s 330 300 440 300 592
s 440 290 440 300 65
s 210 300 210 290 115
s 210 300 250 300 495
s 210 150 250 170 503
s 250 300 330 300 682
s 250 170 250 300 474
s 50 300 50 250 117
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 160 89
a 0 up 0:33 0 58 158 hlt 100 V=
s 30 160 30 170 689
s 50 160 50 210 693
s 50 160 30 160 91
w 482
a 0 sr 0:3 0 255 218 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 110 160 170 160 445
a 0 sr 3 0 145 158 hcn 100 LABEL=Ue
a 0 up 33 0 180 159 hct 100 V=
s 170 130 190 130 461
s 170 190 170 160 552
s 170 190 190 190 465
s 110 160 110 190 547
s 170 160 170 130 664
@junction
j 380 200
+ p 274 2
+ s 370
j 110 230
+ p 538 -
+ s 449
j 330 120
+ p 86 e
+ w 3
j 330 200
+ p 80 e
+ w 3
j 380 160
+ p 274 1
+ w 3
j 390 160
+ p 275 2
+ w 3
j 330 160
+ w 3
+ w 3
j 310 100
+ p 86 b
+ w 168
j 210 110
+ p 184 e
+ w 168
j 210 70
+ p 130 a
+ w 168
j 210 100
+ w 168
+ w 168
j 440 250
+ p 88 c
+ w 68
j 440 70
+ p 87 c
+ w 68
j 430 160
+ p 275 1
+ w 68
j 440 160
+ w 68
+ w 68
j 330 80
+ p 86 c
+ w 248
j 330 70
+ p 85 c
+ w 248
j 350 50
+ p 85 b
+ w 248
j 420 50
+ p 87 b
+ w 248
j 370 50
+ w 248
+ w 248
j 330 250
+ p 79 c
+ w 378
j 330 240
+ p 80 c
+ w 378
j 350 270
+ p 79 b
+ w 378
j 420 270
+ p 88 b
+ w 378
j 370 270
+ w 378
+ w 378
j 310 220
+ p 80 b
+ w 166
j 210 250
+ p 137 e
+ w 166
j 210 210
+ p 181 e
+ w 166
j 210 220
+ w 166
+ w 166
j 190 130
+ p 184 b
+ w 482
j 190 190
+ p 181 b
+ w 482
j 110 190
+ p 538 +
+ w 482
j 170 160
+ w 482
+ w 482
j 330 30
+ p 85 e
+ w 500
j 330 20
+ w 500
+ w 500
j 440 30
+ p 87 e
+ w 500
j 210 30
+ p 130 e
+ w 500
j 210 170
+ p 181 c
+ w 500
j 250 20
+ w 500
+ w 500
j 50 70
+ p 132 +
+ w 500
j 210 20
+ w 500
+ w 500
j 330 290
+ p 79 e
+ w 377
j 330 300
+ w 377
+ w 377
j 440 290
+ p 88 e
+ w 377
j 210 290
+ p 137 a
+ w 377
j 210 150
+ p 184 c
+ w 377
j 250 300
+ w 377
+ w 377
j 50 250
+ p 136 -
+ w 377
j 210 300
+ w 377
+ w 377
j 50 210
+ p 136 +
+ w 90
j 50 110
+ p 132 -
+ w 90
j 30 170
+ s 138
+ w 90
j 50 160
+ w 90
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
