*version 8.0 762824956
u 891
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
+ 0 6 20mV
.TRAN 1 0 0 0
+0 2ms
+1 2ms
+2 0
+3 10us
.OPT 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 7807 
@status
n 0 109:08:08:10:13:11;1252397591 e 
s 2832 109:08:08:10:13:11;1252397591 e 
c 104:04:16:16:40:06;1084718406
*page 1 0 297 210 ma
@ports
port 69 GND 370 150 h
port 193 GND 40 320 h
port 514 GND 500 80 h
port 515 GND 500 140 u
port 156 GND 580 420 h
port 66 GND 580 250 h
@parts
part 15 Puffer 100 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 495 F 220 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 651 Parameter 180 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Uamax
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 u 13 0 0 30 hln 100 NAME2=Uamin
a 0 u 13 0 78 30 hrn 100 WERT2=-4V
part 18 R 330 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 192 U-Sinus 40 280 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 305 R 160 110 v
a 0 u 13 0 -6 41 hln 100 VALUE={1/(2*S1)}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 31 hln 100 REFDES=Rs1
part 17 R 160 150 v
a 0 u 13 0 -6 41 hln 100 VALUE={1/(2*S1)}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 31 hln 100 REFDES=Rs2
part 592 Parameter 50 20 h
a 0 u 13 0 0 30 hln 100 NAME2=R
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 78 20 hrn 100 WERT1=100m
a 0 u 13 0 78 40 hrn 100 WERT3=5pF
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=S1
a 0 u 13 0 78 30 hrn 100 WERT2=10k
part 298 Puffer 100 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 28 4 hcn 100 REFDES=E2
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 55 C 370 110 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 18 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 844 Begrenzer 420 90 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB1
a 0 ap 9 0 41 24 hln 100 REFDES=DB1
part 845 Begrenzer 420 180 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB2
a 0 ap 9 0 38 24 hln 100 REFDES=DB2
part 114 R 580 140 h
a 0 u 13 0 17 29 hln 100 VALUE=4k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 63 R 580 220 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 154 R 580 310 h
a 0 u 13 0 17 29 hln 100 VALUE=4k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 155 R 580 380 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 512 Ub 500 40 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 u 13 0 -2 28 hrn 100 DC={Uamax}
a 1 xp 9 0 -14 17 hrn 100 REFDES=U1
part 513 Ub 500 180 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -38 18 hrn 100 DC={Uamin}
a 1 xp 9 0 -29 30 hrn 100 REFDES=U2
part 769 VC 290 270 h
a 0 u 13 13 0 72 hlb 100 S={S1}
a 0 sp 0:11 0 92 46 hln 100 PART=VC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 32 10 hlb 100 REFDES=OP1
a 0 u 13 13 0 82 hlb 100 R={R}
a 0 u 13 13 0 92 hlb 100 C={C}
a 0 u 13 13 46 72 hlb 100 Uamin={Uamin}
a 0 u 13 13 46 82 hlb 100 Uamax={Uamax}
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 590 363 hcn 100 LABEL=Ua2
s 360 290 580 290 243
a 0 up 33 0 535 284 hct 100 V=
a 0 sr 3 0 571 287 hcn 100 LABEL=Ua2
s 580 290 580 310 214
w 860
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 624 136 hcn 100 LABEL=Ua1
s 370 110 420 110 801
a 0 up 33 0 683 106 hct 100 V=
a 0 sr 3 0 571 107 hcn 100 LABEL=Ua1
s 580 110 580 140 352
s 420 110 580 110 853
s 420 140 420 110 503
s 420 110 420 90 815
s 300 110 330 110 38
a 0 up 33 0 380 104 hct 100 V=
s 330 110 370 110 786
w 824
a 0 up 0:33 0 0 0 hln 100 V=
s 580 250 580 260 819
a 0 up 33 0 582 255 hlt 100 V=
w 864
a 0 up 0:33 0 0 0 hln 100 V=
s 500 30 500 40 636
s 420 30 500 30 626
a 0 up 33 0 445 29 hct 100 V=
s 420 30 420 50 631
w 863
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 180 726
s 420 190 500 190 501
a 0 up 33 0 460 189 hct 100 V=
s 420 190 420 180 638
w 862
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 285 338 hcn 100 LABEL=Un2
s 260 310 290 310 97
a 0 sr 3 0 275 308 hcn 100 LABEL=Un2
a 0 up 33 0 275 309 hct 100 V=
s 580 380 580 370 744
s 580 370 580 350 879
s 260 370 580 370 184
s 260 310 260 370 182
w 861
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 178 hcn 100 LABEL=Un1
s 100 150 80 150 338
a 0 sr 3 0 90 148 hcn 100 LABEL=Un1
s 580 220 580 210 757
s 580 210 580 180 884
s 80 210 580 210 342
a 0 up 33 0 330 209 hct 100 V=
s 80 150 80 210 340
w 531
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 32 295 hln 100 LABEL=Ue
s 40 270 40 110 734
a 0 sr 3 0 22 265 hln 100 LABEL=Ue
s 40 280 40 270 568
s 40 270 290 270 330
s 40 110 100 110 36
a 0 up 33 0 70 109 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 330 150 793
a 0 up 33 0 350 149 hct 100 V=
s 330 150 300 150 703
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
@junction
j 40 320
+ p 192 -
+ s 193
j 370 150
+ p 55 2
+ s 69
j 580 420
+ p 155 2
+ s 156
j 500 80
+ p 512 -
+ s 514
j 500 140
+ p 513 -
+ s 515
j 580 310
+ p 154 1
+ w 73
j 360 290
+ p 769 Ua
+ w 73
j 580 140
+ p 114 1
+ w 860
j 420 140
+ p 845 k
+ w 860
j 420 90
+ p 844 a
+ w 860
j 420 110
+ w 860
+ w 860
j 300 110
+ p 495 a+
+ w 860
j 330 110
+ p 18 1
+ w 860
j 370 110
+ p 55 1
+ w 860
j 580 260
+ p 63 2
+ w 824
j 580 250
+ s 66
+ w 824
j 500 40
+ p 512 +
+ w 864
j 420 50
+ p 844 k
+ w 864
j 500 180
+ p 513 +
+ w 863
j 420 180
+ p 845 a
+ w 863
j 580 350
+ p 154 2
+ w 862
j 580 380
+ p 155 1
+ w 862
j 580 370
+ w 862
+ w 862
j 290 310
+ p 769 Un
+ w 862
j 580 180
+ p 114 2
+ w 861
j 580 220
+ p 63 1
+ w 861
j 580 210
+ w 861
+ w 861
j 100 150
+ p 298 Ue
+ w 861
j 40 280
+ p 192 +
+ w 531
j 290 270
+ p 769 Up
+ w 531
j 100 110
+ p 15 Ue
+ w 531
j 40 270
+ w 531
+ w 531
j 330 150
+ p 18 2
+ w 27
j 370 150
+ p 55 2
+ w 27
j 370 150
+ s 69
+ w 27
j 300 150
+ p 495 a-
+ w 27
j 150 110
+ p 15 Ua
+ w 317
j 160 110
+ p 305 1
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
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
