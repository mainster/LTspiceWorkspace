*version 8.0 2098162988
u 1156
F? 3
R? 6
E? 4
C? 6
U? 2
PM? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1k
+2 1G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -6V
+ 0 5 6V
+ 0 6 .1V
.TRAN 1 0 0 0
+0 200ns
+1 200ns
+2 0
+3 .1ns
.STEP 1 3 4
+ 0 R5var
+ 2 R5
+ -1 100 200 400
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
pageloc 1 0 8100 
@status
c 107:03:28:11:20:01;1177752001
n 0 107:03:28:11:20:05;1177752005 e 
s 2832 107:03:28:11:20:05;1177752005 e 
*page 1 0 297 210 ma
@ports
port 1068 GND 380 400 H
port 1033 GND 110 250 H
port 620 GND 30 180 h
@parts
part 53 Ib 210 30 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 55 Ib 210 270 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1074 Puffer 490 170 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
part 615 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 614 Ub 50 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 56 N1 190 200 h
a 0 x 0 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 58 N1 290 110 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 865 P1 330 50 H
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 864 P1 430 50 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 905 N1 330 290 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 0 0 hln 100 PKGREF=T31
a 1 xp 9 0 25 19 hln 100 REFDES=T31
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 904 N1 430 290 h
a 0 x 0 0 0 0 hln 100 PKGREF=T41
a 1 xp 9 0 25 19 hln 100 REFDES=T41
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1041 R 410 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 -3 28 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=400
part 1065 R 380 360 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE={R5var}
part 1155 Parameter 550 80 h
a 0 u 13 0 78 20 hrn 100 WERT1=200
a 0 sp 11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=R5var
part 57 P1 190 140 h
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=2
part 59 P1 290 230 h
a 0 x 0 0 0 0 hln 100 PKGREF=T21
a 1 xp 9 0 25 19 hln 100 REFDES=T21
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 26 30 hln 100 A=2
part 1075 U-Rechteck 110 210 h
a 0 u 13 13 32 40 hlb 100 TF=1ns
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 32 10 hlb 100 U2=.1V
a 0 u 13 13 34 20 hlb 100 f=10MegaHz
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 32 0 hlb 100 U1=-.1V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 584
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 30 170 585
s 50 170 50 220 1094
s 30 170 30 180 1090
s 50 120 50 170 583
a 0 up 0:33 0 58 168 hlt 100 V=
w 1047
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 390 78 hcn 100 LABEL=Ub+
s 50 20 210 20 29
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub+
a 0 up 0:33 0 270 19 hct 100 V=
s 50 80 50 20 606
s 210 30 210 20 939
s 210 20 250 20 942
s 210 180 250 160 31
s 250 20 250 160 27
s 250 20 310 20 417
s 310 20 310 30 866
s 450 20 450 30 873
s 310 20 450 20 868
w 1046
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 390 378 hcn 100 LABEL=Ub-
s 50 320 210 320 634
a 0 up 33 0 85 324 hct 100 V=
a 0 sr 3 0 80 318 hcn 100 LABEL=Ub-
s 50 260 50 320 612
s 210 320 210 310 2
s 210 320 250 320 6
s 210 160 250 180 11
s 250 180 250 320 8
s 310 310 310 320 908
s 250 320 310 320 415
s 450 310 450 320 913
s 310 320 450 320 910
w 790
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 490 170 1072
s 450 170 450 70 1056
a 0 up 0:33 0 452 120 hlt 100 V=
s 450 270 450 170 916
w 1023
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 540 170 560 170 1059
a 0 sr 3 0 550 168 hcn 100 LABEL=Ua
a 0 up 33 0 555 179 hct 100 V=
s 450 350 560 350 1069
s 560 170 560 350 1010
w 1040
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UN
s 310 170 380 170 1038
a 0 sr 3 0 345 168 hcn 100 LABEL=UN
a 0 up 33 0 345 174 hct 100 V=
s 380 360 380 350 1066
s 380 350 410 350 1042
s 380 170 380 350 1026
s 310 210 310 170 341
a 0 up 0:33 0 312 150 hlt 100 V=
s 310 170 310 130 1137
w 872
a 0 up 0:33 0 0 0 hln 100 V=
s 350 50 430 50 903
a 0 up 33 0 400 34 hct 100 V=
s 350 80 350 50 901
s 310 80 350 80 898
s 310 80 310 90 900
s 310 70 310 80 878
s 330 50 350 50 871
w 912
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 350 290 1007
s 350 290 330 290 1009
s 310 260 350 260 1004
s 310 260 310 270 1006
s 310 250 310 260 906
s 430 290 350 290 966
a 0 up 33 0 410 274 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 230 484
s 210 230 210 270 1150
s 290 230 210 230 15
a 0 up 33 0 210 239 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 210 110 487
a 0 up 33 0 187 90 hlt 100 V=
s 210 110 290 110 701
s 210 110 210 120 703
w 774
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UP
s 110 170 170 170 1078
a 0 up 33 0 155 169 hct 100 V=
a 0 sr 3 0 140 168 hcn 100 LABEL=UP
s 110 210 110 170 1076
s 170 140 190 140 49
s 170 200 190 200 51
s 170 200 170 170 670
s 170 170 170 140 1127
@junction
j 380 400
+ p 1065 2
+ s 1068
j 50 220
+ p 615 +
+ w 584
j 30 180
+ s 620
+ w 584
j 50 120
+ p 614 -
+ w 584
j 50 170
+ w 584
+ w 584
j 50 80
+ p 614 +
+ w 1047
j 250 20
+ w 1047
+ w 1047
j 310 20
+ w 1047
+ w 1047
j 210 30
+ p 53 e
+ w 1047
j 210 180
+ p 56 c
+ w 1047
j 310 30
+ p 865 e
+ w 1047
j 450 30
+ p 864 e
+ w 1047
j 210 20
+ w 1047
+ w 1047
j 50 260
+ p 615 -
+ w 1046
j 250 320
+ w 1046
+ w 1046
j 310 320
+ w 1046
+ w 1046
j 210 310
+ p 55 a
+ w 1046
j 210 160
+ p 57 c
+ w 1046
j 310 310
+ p 905 e
+ w 1046
j 450 310
+ p 904 e
+ w 1046
j 210 320
+ w 1046
+ w 1046
j 190 140
+ p 57 b
+ w 774
j 190 200
+ p 56 b
+ w 774
j 170 170
+ w 774
+ w 774
j 490 170
+ p 1074 Ue
+ w 790
j 450 70
+ p 864 c
+ w 790
j 450 270
+ p 904 c
+ w 790
j 450 170
+ w 790
+ w 790
j 450 350
+ p 1041 2
+ w 1023
j 540 170
+ p 1074 Ua
+ w 1023
j 380 360
+ p 1065 1
+ w 1040
j 410 350
+ p 1041 1
+ w 1040
j 380 350
+ w 1040
+ w 1040
j 310 130
+ p 58 e
+ w 1040
j 310 170
+ w 1040
+ w 1040
j 430 50
+ p 864 b
+ w 872
j 310 90
+ p 58 c
+ w 872
j 310 70
+ p 865 c
+ w 872
j 310 80
+ w 872
+ w 872
j 330 50
+ p 865 b
+ w 872
j 350 50
+ w 872
+ w 872
j 330 290
+ p 905 b
+ w 912
j 310 270
+ p 905 c
+ w 912
j 310 260
+ w 912
+ w 912
j 430 290
+ p 904 b
+ w 912
j 350 290
+ w 912
+ w 912
j 210 220
+ p 56 e
+ w 16
j 210 270
+ p 55 e
+ w 16
j 210 230
+ w 16
+ w 16
j 210 70
+ p 53 a
+ w 22
j 290 110
+ p 58 b
+ w 22
j 210 120
+ p 57 e
+ w 22
j 210 110
+ w 22
+ w 22
j 110 250
+ p 1075 -
+ s 1033
j 110 210
+ p 1075 +
+ w 774
j 310 210
+ p 59 e
+ w 1040
j 310 250
+ p 59 c
+ w 912
j 290 230
+ p 59 b
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
