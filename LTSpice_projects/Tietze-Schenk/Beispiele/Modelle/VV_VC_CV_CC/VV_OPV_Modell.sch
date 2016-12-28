*version 8.0 370715669
u 832
E? 8
R? 8
F? 3
OP? 6
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
+1 10
+2 1e9
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
pageloc 1 0 8408 
@status
n 0 104:04:16:16:41:55;1084718515 e 
s 2832 104:04:16:16:41:55;1084718515 e 
c 104:04:16:16:41:45;1084718505
*page 1 0 297 210 ma
@ports
port 69 GND 400 150 h
port 193 GND 40 330 h
port 66 GND 730 260 h
port 514 GND 590 80 h
port 515 GND 590 140 u
port 156 GND 730 430 h
@parts
part 495 F 220 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 305 R 160 110 v
a 0 u 13 0 -6 36 hln 100 VALUE={RS/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 31 hln 100 REFDES=Rs1
part 17 R 160 150 v
a 0 u 13 0 -5 37 hln 100 VALUE={RS/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 31 hln 100 REFDES=Rs2
part 18 R 330 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
a 0 u 13 0 17 29 hln 100 VALUE={AD*RS}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 192 U-Sinus 40 290 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 55 C 400 110 h
a 0 u 13 0 17 29 hln 100 VALUE={1/(6.28*FT*RS)}
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 18 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 15 Puffer 100 110 h
a 0 s 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 a 9 0 28 4 hcn 100 REFDES=E1
part 298 Puffer 100 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 x 9 0 28 4 hcn 100 REFDES=E2
a 0 s 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 592 Parameter 60 20 h
a 0 u 13 0 78 30 hrn 100 WERT2=1e7
a 0 u 13 0 0 20 hln 100 NAME1=AD
a 0 u 13 0 0 30 hln 100 NAME2=FT
a 0 u 13 0 0 40 hln 100 NAME3=RS
a 0 s 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 a 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=1e5
a 0 u 13 0 78 40 hrn 100 WERT3=100
part 783 Begrenzer 510 90 u
a 0 a 9 0 40 23 hln 100 REFDES=DB1
a 0 s 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB1
part 784 Begrenzer 510 180 u
a 0 a 9 0 40 24 hln 100 REFDES=DB2
a 0 s 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB2
part 715 R 660 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 1 xp 9 0 17 28 hln 100 REFDES=Ra
a 0 u 13 0 -5 32 hln 100 VALUE={Ra}
part 114 R 730 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4k
part 63 R 730 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 154 R 730 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4k
part 155 R 730 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 513 Ub 590 180 U
a 1 xp 9 0 -33 30 hrn 100 REFDES=U2
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -43 18 hrn 100 DC={Uamin}
part 512 Ub 590 40 h
a 1 u 13 0 -4 28 hrn 100 DC={Uamax}
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -18 17 hrn 100 REFDES=U1
part 437 Puffer 600 110 h
a 0 s 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E3
a 1 x 9 0 28 4 hcn 100 REFDES=E3
part 440 VV 380 280 h
a 0 u 13 13 48 82 hlb 100 Ra={Ra}
a 0 u 13 13 0 82 hlb 100 FT={FT}
a 0 s 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 x 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 70 hln 100 AD={AD}
a 0 u 13 13 0 92 hlb 100 Uamax={Uamax}
a 0 u 13 13 0 102 hlb 100 Uamin={Uamin}
a 0 u 13 13 48 72 hlb 100 SR=1e3
part 651 Parameter 180 20 h
a 0 s 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 a 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Uamax
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 u 13 0 0 30 hln 100 NAME2=Uamin
a 0 u 13 0 78 30 hrn 100 WERT2=-4V
a 0 u 13 0 0 40 hln 100 NAME3=Ra
a 0 u 13 0 78 40 hrn 100 WERT3=100
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 787
a 0 up 0:33 0 0 0 hln 100 V=
s 510 30 510 50 631
s 510 30 590 30 626
a 0 up 33 0 535 29 hct 100 V=
s 590 30 590 40 636
w 788
a 0 up 0:33 0 0 0 hln 100 V=
s 510 190 510 180 638
s 510 190 590 190 501
a 0 up 33 0 550 189 hct 100 V=
s 590 190 590 180 726
w 718
a 0 up 0:33 0 0 0 hln 100 V=
s 650 110 660 110 444
a 0 up 33 0 690 109 hct 100 V=
w 432
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 700 110 730 110 716
a 0 sr 3 0 718 105 hcn 100 LABEL=Ua1
a 0 up 33 0 718 106 hct 100 V=
s 730 110 730 140 352
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 590 363 hcn 100 LABEL=Ua2
s 450 300 730 300 243
a 0 sr 3 0 741 294 hcn 100 LABEL=Ua2
a 0 up 33 0 655 294 hct 100 V=
s 730 300 730 320 214
w 793
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 375 348 hcn 100 LABEL=Un2
s 350 320 380 320 97
a 0 up 33 0 365 319 hct 100 V=
a 0 sr 3 0 365 318 hcn 100 LABEL=Un2
s 730 390 730 380 732
s 730 380 730 360 814
s 350 380 730 380 184
s 350 320 350 380 182
w 792
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 178 hcn 100 LABEL=Un1
s 100 150 80 150 338
a 0 sr 3 0 90 148 hcn 100 LABEL=Un1
s 730 220 730 210 646
s 730 210 730 180 819
s 80 210 730 210 342
a 0 up 33 0 405 209 hct 100 V=
s 80 150 80 210 340
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 510 140 510 110 503
s 510 110 510 90 824
s 510 110 600 110 804
s 400 110 510 110 764
s 300 110 330 110 38
a 0 up 33 0 380 104 hct 100 V=
s 330 110 400 110 704
w 531
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 172 320 hln 100 LABEL=Ue
s 40 280 40 110 734
a 0 sr 3 0 22 270 hln 100 LABEL=Ue
s 40 290 40 280 568
s 40 280 380 280 330
s 40 110 100 110 36
a 0 up 33 0 70 109 hct 100 V=
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 160 110 150 110 685
a 0 up 33 0 150 109 hct 100 V=
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 150 150 688
a 0 up 33 0 150 149 hct 100 V=
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 200 110 695
a 0 up 33 0 210 109 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 200 150 696
a 0 up 33 0 200 149 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 300 150 703
s 400 150 330 150 710
a 0 up 33 0 380 149 hct 100 V=
@junction
j 40 330
+ p 192 -
+ s 193
j 400 150
+ p 55 2
+ s 69
j 730 260
+ p 63 2
+ s 66
j 730 430
+ p 155 2
+ s 156
j 590 140
+ p 513 -
+ s 515
j 590 80
+ p 512 -
+ s 514
j 510 50
+ p 783 k
+ w 787
j 590 40
+ p 512 +
+ w 787
j 510 180
+ p 784 a
+ w 788
j 590 180
+ p 513 +
+ w 788
j 660 110
+ p 715 1
+ w 718
j 650 110
+ p 437 Ua
+ w 718
j 730 140
+ p 114 1
+ w 432
j 700 110
+ p 715 2
+ w 432
j 730 320
+ p 154 1
+ w 73
j 450 300
+ p 440 Ua
+ w 73
j 730 360
+ p 154 2
+ w 793
j 730 390
+ p 155 1
+ w 793
j 730 380
+ w 793
+ w 793
j 380 320
+ p 440 Un
+ w 793
j 730 180
+ p 114 2
+ w 792
j 730 220
+ p 63 1
+ w 792
j 730 210
+ w 792
+ w 792
j 100 150
+ p 298 Ue
+ w 792
j 510 90
+ p 783 a
+ w 441
j 510 140
+ p 784 k
+ w 441
j 600 110
+ p 437 Ue
+ w 441
j 510 110
+ w 441
+ w 441
j 400 110
+ p 55 1
+ w 441
j 300 110
+ p 495 a+
+ w 441
j 330 110
+ p 18 1
+ w 441
j 40 290
+ p 192 +
+ w 531
j 380 280
+ p 440 Up
+ w 531
j 100 110
+ p 15 Ue
+ w 531
j 40 280
+ w 531
+ w 531
j 160 110
+ p 305 1
+ w 317
j 150 110
+ p 15 Ua
+ w 317
j 160 150
+ p 17 1
+ w 236
j 150 150
+ p 298 Ua
+ w 236
j 220 110
+ p 495 e+
+ w 310
j 200 110
+ p 305 2
+ w 310
j 220 150
+ p 495 e-
+ w 29
j 200 150
+ p 17 2
+ w 29
j 300 150
+ p 495 a-
+ w 27
j 330 150
+ p 18 2
+ w 27
j 400 150
+ p 55 2
+ w 27
j 400 150
+ s 69
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
