*version 8.0 740305057
u 959
E? 8
R? 8
F? 3
OP? 7
C? 2
U? 3
T? 2
H? 2
D? 5
PM? 3
DB? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e4
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 2V
+ 0 6 40mV
.TRAN 1 0 0 0
+0 2ms
+1 2ms
+2 0
+3 10us
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
pageloc 1 0 7765 
@status
n 0 104:04:16:16:38:38;1084718318 e 
s 2832 104:04:16:16:38:38;1084718318 e 
c 104:04:16:16:38:16;1084718296
*page 1 0 297 210 ma
@ports
port 193 GND 40 330 h
port 69 GND 340 150 h
port 66 GND 620 260 h
port 514 GND 480 80 h
port 515 GND 480 140 u
port 156 GND 620 430 h
@parts
part 192 U-Sinus 40 290 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 495 F 180 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 15 Puffer 100 110 h
a 0 s 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 a 9 0 28 4 hcn 100 REFDES=E1
part 17 R 120 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 u 13 0 -5 32 hln 100 VALUE={Rs}
a 1 xp 9 0 17 30 hln 100 REFDES=Rs
part 18 R 290 110 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 783 Begrenzer 400 90 u
a 0 a 9 0 40 23 hln 100 REFDES=DB1
a 0 s 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB1
part 784 Begrenzer 400 180 u
a 0 a 9 0 40 24 hln 100 REFDES=DB2
a 0 s 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB2
part 715 R 550 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 1 xp 9 0 17 28 hln 100 REFDES=Ra
a 0 u 13 0 -5 32 hln 100 VALUE={Ra}
part 513 Ub 480 180 U
a 1 xp 9 0 -33 30 hrn 100 REFDES=U2
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -43 18 hrn 100 DC={Uamin}
part 512 Ub 480 40 h
a 1 u 13 0 -4 28 hrn 100 DC={Uamax}
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -18 17 hrn 100 REFDES=U1
part 55 C 340 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 18 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={C}
part 592 Parameter 60 20 h
a 0 u 13 0 78 40 hrn 100 WERT3=5pF
a 0 s 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 a 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rs
a 0 u 13 0 78 20 hrn 100 WERT1=10
a 0 u 13 0 0 30 hln 100 NAME2=R
a 0 u 13 0 78 30 hrn 100 WERT2=10k
a 0 u 13 0 0 40 hln 100 NAME3=C
part 114 R 620 140 h
a 0 u 13 0 17 29 hln 100 VALUE=400
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 63 R 620 220 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 154 R 620 320 h
a 0 u 13 0 17 29 hln 100 VALUE=400
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 155 R 620 390 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 806 CV 300 280 h
a 0 u 13 13 46 92 hlb 100 Uamax={Uamax}
a 0 u 13 13 46 72 hlb 100 Ra={Ra}
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 32 10 hlb 100 REFDES=OP1
a 0 sp 0:11 0 92 46 hln 100 PART=CV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 72 hlb 100 Rs={Rs}
a 0 u 13 13 0 82 hlb 100 R={R}
a 0 u 13 13 0 92 hlb 100 C={C}
a 0 u 13 13 46 82 hlb 100 Uamin={Uamin}
part 651 Parameter 190 20 h
a 0 s 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 a 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Uamax
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 u 13 0 0 30 hln 100 NAME2=Uamin
a 0 u 13 0 78 30 hrn 100 WERT2=-4V
a 0 u 13 0 0 40 hln 100 NAME3=Ra
a 0 u 13 0 78 40 hrn 100 WERT3=10
part 437 Puffer 490 110 h
a 0 s 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 28 4 hcn 100 REFDES=E2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 642 325 hcn 100 LABEL=Ua2
s 370 300 620 300 243
a 0 sr 3 0 610 297 hcn 100 LABEL=Ua2
a 0 up 33 0 560 294 hct 100 V=
s 620 300 620 320 214
w 857
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 295 348 hcn 100 LABEL=Un2
s 270 320 300 320 97
a 0 up 33 0 285 319 hct 100 V=
a 0 sr 3 0 285 318 hcn 100 LABEL=Un2
s 270 320 270 380 182
s 270 380 620 380 184
s 620 380 620 360 928
s 620 390 620 380 873
w 531
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 172 320 hln 100 LABEL=Ue
s 40 280 40 110 924
a 0 sr 3 0 22 270 hln 100 LABEL=Ue
s 40 280 300 280 330
s 40 290 40 280 734
s 40 110 100 110 36
a 0 up 33 0 70 109 hct 100 V=
w 432
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 590 110 620 110 716
a 0 sr 3 0 608 105 hcn 100 LABEL=Ua1
a 0 up 33 0 608 106 hct 100 V=
s 620 110 620 140 352
w 718
a 0 up 0:33 0 0 0 hln 100 V=
s 540 110 550 110 444
a 0 up 33 0 580 109 hct 100 V=
w 788
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 480 180 726
s 400 190 480 190 501
a 0 up 33 0 440 189 hct 100 V=
s 400 190 400 180 638
w 787
a 0 up 0:33 0 0 0 hln 100 V=
s 480 30 480 40 636
s 400 30 480 30 626
a 0 up 33 0 425 29 hct 100 V=
s 400 30 400 50 631
w 856
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 178 hcn 100 LABEL=Un1
s 120 150 80 150 688
a 0 sr 3 0 90 148 hcn 100 LABEL=Un1
a 0 up 33 0 105 149 hct 100 V=
s 620 220 620 210 894
s 620 210 620 180 949
s 80 210 620 210 342
a 0 up 33 0 350 209 hct 100 V=
s 80 150 80 210 340
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 340 110 400 110 899
s 400 110 490 110 954
s 400 110 400 90 910
s 400 140 400 110 867
s 290 110 340 110 704
s 260 110 290 110 38
a 0 up 33 0 340 104 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 290 150 831
a 0 up 33 0 315 149 hct 100 V=
s 290 150 260 150 703
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 150 110 685
a 0 up 33 0 150 109 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 180 150 160 150 696
a 0 up 33 0 160 149 hct 100 V=
@junction
j 40 330
+ p 192 -
+ s 193
j 480 140
+ p 513 -
+ s 515
j 480 80
+ p 512 -
+ s 514
j 340 150
+ p 55 2
+ s 69
j 620 260
+ p 63 2
+ s 66
j 620 430
+ p 155 2
+ s 156
j 620 320
+ p 154 1
+ w 73
j 370 300
+ p 806 Ua
+ w 73
j 620 360
+ p 154 2
+ w 857
j 620 390
+ p 155 1
+ w 857
j 620 380
+ w 857
+ w 857
j 300 320
+ p 806 Un
+ w 857
j 300 280
+ p 806 Up
+ w 531
j 40 290
+ p 192 +
+ w 531
j 40 280
+ w 531
+ w 531
j 100 110
+ p 15 Ue
+ w 531
j 620 140
+ p 114 1
+ w 432
j 590 110
+ p 715 2
+ w 432
j 550 110
+ p 715 1
+ w 718
j 540 110
+ p 437 Ua
+ w 718
j 480 180
+ p 513 +
+ w 788
j 400 180
+ p 784 a
+ w 788
j 480 40
+ p 512 +
+ w 787
j 400 50
+ p 783 k
+ w 787
j 620 220
+ p 63 1
+ w 856
j 620 180
+ p 114 2
+ w 856
j 620 210
+ w 856
+ w 856
j 120 150
+ p 17 1
+ w 856
j 340 110
+ p 55 1
+ w 441
j 490 110
+ p 437 Ue
+ w 441
j 400 90
+ p 783 a
+ w 441
j 400 110
+ w 441
+ w 441
j 400 140
+ p 784 k
+ w 441
j 290 110
+ p 18 1
+ w 441
j 260 110
+ p 495 a+
+ w 441
j 290 150
+ p 18 2
+ w 27
j 340 150
+ p 55 2
+ w 27
j 340 150
+ s 69
+ w 27
j 260 150
+ p 495 a-
+ w 27
j 180 110
+ p 495 e+
+ w 310
j 150 110
+ p 15 Ua
+ w 310
j 180 150
+ p 495 e-
+ w 29
j 160 150
+ p 17 2
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
