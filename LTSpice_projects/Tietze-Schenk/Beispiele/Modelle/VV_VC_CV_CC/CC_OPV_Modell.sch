*version 8.0 62438978
u 915
E? 8
R? 8
F? 3
OP? 8
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
pageloc 1 0 7174 
@status
n 0 104:04:16:16:35:49;1084718149 e 
s 2832 104:04:16:16:35:49;1084718149 e 
c 104:04:16:16:35:30;1084718130
*page 1 0 297 210 ma
@ports
port 193 GND 40 320 h
port 69 GND 320 150 h
port 514 GND 450 80 h
port 515 GND 450 140 u
port 156 GND 530 420 h
port 66 GND 530 250 h
@parts
part 192 U-Sinus 40 280 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
part 495 F 170 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 18 R 280 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 55 C 320 110 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 18 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 845 Begrenzer 370 180 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB2
a 0 ap 9 0 38 24 hln 100 REFDES=DB2
part 512 Ub 450 40 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 u 13 0 -2 28 hrn 100 DC={Uamax}
a 1 xp 9 0 -14 17 hrn 100 REFDES=U1
part 513 Ub 450 180 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -38 18 hrn 100 DC={Uamin}
a 1 xp 9 0 -29 30 hrn 100 REFDES=U2
part 63 R 530 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=100
part 155 R 530 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=100
part 17 R 110 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 1 xp 9 0 17 27 hln 100 REFDES=Rs
a 0 u 13 0 -5 31 hln 100 VALUE={Rs}
part 15 Puffer 100 110 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 592 Parameter 50 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=10
a 0 u 13 0 0 30 hln 100 NAME2=R
a 0 u 13 0 0 40 hln 100 NAME3=C
a 0 u 13 0 78 40 hrn 100 WERT3=5pF
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 30 hrn 100 WERT2=10k
a 0 u 13 0 0 20 hln 100 NAME1=Rs
part 114 R 530 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=800
part 154 R 530 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=800
part 651 Parameter 170 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Uamax
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 u 13 0 0 30 hln 100 NAME2=Uamin
a 0 u 13 0 78 30 hrn 100 WERT2=-4V
part 866 CC 240 270 h
a 0 sp 0:11 0 92 46 hln 100 PART=CC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 72 hlb 100 Rs={Rs}
a 0 u 13 13 0 82 hlb 100 R={R}
a 0 u 13 13 0 92 hlb 100 C={C}
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 32 10 hlb 100 REFDES=OP1
a 0 u 13 13 38 72 hlb 100 Uamin={Uamin}
a 0 u 13 13 38 82 hlb 100 Uamax={Uamax}
part 844 Begrenzer 370 90 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB1
a 0 ap 9 0 41 24 hln 100 REFDES=DB1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 150 110 695
a 0 up 33 0 160 109 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 150 150 696
a 0 up 33 0 150 149 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 250 150 703
s 320 150 280 150 793
a 0 up 33 0 300 149 hct 100 V=
w 863
a 0 up 0:33 0 0 0 hln 100 V=
s 370 190 370 180 638
s 370 190 450 190 501
a 0 up 33 0 410 189 hct 100 V=
s 450 190 450 180 726
w 864
a 0 up 0:33 0 0 0 hln 100 V=
s 370 30 370 50 631
s 370 30 450 30 626
a 0 up 33 0 395 29 hct 100 V=
s 450 30 450 40 636
w 824
a 0 up 0:33 0 0 0 hln 100 V=
s 530 250 530 260 819
a 0 up 33 0 532 255 hlt 100 V=
w 860
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 624 136 hcn 100 LABEL=Ua1
s 320 110 370 110 801
a 0 sr 3 0 521 107 hcn 100 LABEL=Ua1
a 0 up 33 0 633 106 hct 100 V=
s 280 110 320 110 786
s 250 110 280 110 38
a 0 up 33 0 330 104 hct 100 V=
s 370 140 370 110 503
s 370 110 370 90 899
s 370 110 530 110 853
s 530 110 530 140 352
w 862
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 285 338 hcn 100 LABEL=Un2
s 210 310 240 310 97
a 0 sr 3 0 225 308 hcn 100 LABEL=Un2
a 0 up 33 0 225 309 hct 100 V=
s 210 310 210 370 182
s 210 370 530 370 184
s 530 370 530 350 873
s 530 380 530 370 744
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 590 363 hcn 100 LABEL=Ua2
s 310 290 530 290 243
a 0 sr 3 0 521 287 hcn 100 LABEL=Ua2
a 0 up 33 0 485 284 hct 100 V=
s 530 290 530 310 214
w 867
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 178 hcn 100 LABEL=Un1
s 110 150 80 150 688
a 0 up 33 0 100 149 hct 100 V=
a 0 sr 3 0 90 148 hcn 100 LABEL=Un1
s 530 220 530 210 837
s 530 210 530 180 909
s 80 210 530 210 342
a 0 up 33 0 305 209 hct 100 V=
s 80 150 80 210 340
w 531
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 32 295 hln 100 LABEL=Ue
s 40 270 40 110 869
a 0 sr 3 0 22 265 hln 100 LABEL=Ue
s 40 270 240 270 330
s 40 280 40 270 734
s 40 110 100 110 36
a 0 up 33 0 70 109 hct 100 V=
@junction
j 40 320
+ p 192 -
+ s 193
j 320 150
+ p 55 2
+ s 69
j 450 80
+ p 512 -
+ s 514
j 450 140
+ p 513 -
+ s 515
j 530 420
+ p 155 2
+ s 156
j 170 110
+ p 495 e+
+ w 310
j 150 110
+ p 15 Ua
+ w 310
j 170 150
+ p 495 e-
+ w 29
j 150 150
+ p 17 2
+ w 29
j 250 150
+ p 495 a-
+ w 27
j 280 150
+ p 18 2
+ w 27
j 320 150
+ p 55 2
+ w 27
j 320 150
+ s 69
+ w 27
j 370 180
+ p 845 a
+ w 863
j 450 180
+ p 513 +
+ w 863
j 370 50
+ p 844 k
+ w 864
j 450 40
+ p 512 +
+ w 864
j 530 260
+ p 63 2
+ w 824
j 530 250
+ s 66
+ w 824
j 280 110
+ p 18 1
+ w 860
j 320 110
+ p 55 1
+ w 860
j 250 110
+ p 495 a+
+ w 860
j 370 110
+ w 860
+ w 860
j 370 90
+ p 844 a
+ w 860
j 370 140
+ p 845 k
+ w 860
j 530 140
+ p 114 1
+ w 860
j 530 350
+ p 154 2
+ w 862
j 530 380
+ p 155 1
+ w 862
j 530 370
+ w 862
+ w 862
j 240 310
+ p 866 Un
+ w 862
j 530 310
+ p 154 1
+ w 73
j 310 290
+ p 866 Ua
+ w 73
j 530 220
+ p 63 1
+ w 867
j 530 180
+ p 114 2
+ w 867
j 530 210
+ w 867
+ w 867
j 110 150
+ p 17 1
+ w 867
j 240 270
+ p 866 Up
+ w 531
j 40 280
+ p 192 +
+ w 531
j 100 110
+ p 15 Ue
+ w 531
j 40 270
+ w 531
+ w 531
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
