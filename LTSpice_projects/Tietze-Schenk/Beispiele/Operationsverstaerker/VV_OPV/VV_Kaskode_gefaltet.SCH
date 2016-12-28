*version 8.0 1878144652
u 1262
Ub? 5
T? 24
Ib? 13
F? 3
R? 4
U? 8
I? 2
D? 3
C? 3
E? 5
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 2us
+1 2us
+2 0
+3 2ns
.TF 0  
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 5574 
@status
n 0 88:00:23:04:18:00;569906280 e 
s 2832 88:00:23:04:18:00;569906280 e 
c 88:00:23:04:17:55;569906275
*page 1 0 970 720 iA
@ports
port 1090 GND 420 210 h
port 653 GND 20 150 h
port 1029 GND 100 220 h
@parts
part 944 Ub 430 40 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
part 985 Ib 360 230 h
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 3 18 hrn 100 REFDES=I0
part 1004 Ib 260 30 h
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
part 869 Ib 220 230 h
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I0
a 1 xp 9 0 3 18 hrn 100 REFDES=2I0
part 1110 Puffer 450 170 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
part 652 Ub 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 651 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 1111 U-Rechteck 100 180 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 28 hlb 100 U2=1V
a 0 u 13 13 34 18 hlb 100 U1=-1V
a 0 u 13 13 36 38 hlb 100 f=2MegaHz
part 1088 C 420 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 u 13 0 17 29 hln 100 VALUE=2p
part 866 N1 160 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 865 N1 280 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 911 P1 380 110 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1002
a 0 up 0:33 0 0 0 hln 100 V=
s 360 80 360 90 1015
s 260 80 360 80 1012
a 0 up 33 0 310 84 hct 100 V=
s 260 80 260 150 1218
s 260 70 260 80 1150
w 950
a 0 up 0:33 0 0 0 hln 100 V=
s 430 110 380 110 951
a 0 up 33 0 405 114 hct 100 V=
s 430 80 430 110 949
w 1109
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 500 170 540 170 1084
a 0 sr 3 0 520 168 hcn 100 LABEL=Ua
s 290 170 290 310 1067
s 280 170 290 170 1065
s 290 310 540 310 1069
a 0 up 33 0 415 309 hct 100 V=
s 540 170 540 310 1086
w 1103
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 450 170 1104
s 360 170 420 170 999
a 0 up 33 0 450 154 hct 100 V=
s 360 170 360 230 1205
s 360 130 360 170 1137
w 1116
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1245 368 hcn 100 LABEL=Ub-
s 50 280 220 280 811
a 0 up 33 0 120 284 hct 100 V=
a 0 sr 3 0 90 278 hcn 100 LABEL=Ub-
s 220 280 360 280 1176
s 220 270 220 280 875
s 360 270 360 280 937
s 50 280 50 240 645
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 50 200 642
a 0 up 33 0 52 175 hlt 100 V=
s 50 150 20 150 640
s 50 100 50 150 638
a 0 up 0:33 0 58 148 hlt 100 V=
w 847
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 200 848
s 220 200 260 200 1232
s 220 200 220 230 872
s 180 190 180 200 850
s 180 200 220 200 1165
a 0 up 33 0 240 204 hct 100 V=
w 1117
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 80 18 hcn 100 LABEL=Ub+
s 180 20 50 20 1040
a 0 up 33 0 105 24 hct 100 V=
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub+
s 260 20 430 20 1248
s 260 20 260 30 1007
s 430 40 430 20 946
s 180 20 180 150 908
s 180 20 260 20 1183
s 50 60 50 20 643
w 1025
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 145 168 hcn 100 LABEL=Ue
s 100 170 160 170 1114
a 0 up 33 0 145 169 hct 100 V=
a 0 sr 3 0 117 168 hcn 100 LABEL=Ue
s 100 180 100 170 1112
@junction
j 420 210
+ p 1088 2
+ s 1090
j 360 90
+ p 911 e
+ w 1002
j 260 150
+ p 865 c
+ w 1002
j 260 70
+ p 1004 a
+ w 1002
j 260 80
+ w 1002
+ w 1002
j 380 110
+ p 911 b
+ w 950
j 430 80
+ p 944 -
+ w 950
j 260 190
+ p 865 e
+ w 847
j 220 230
+ p 869 e
+ w 847
j 280 170
+ p 865 b
+ w 1109
j 500 170
+ p 1110 Ua
+ w 1109
j 420 170
+ p 1088 1
+ w 1103
j 450 170
+ p 1110 Ue
+ w 1103
j 360 230
+ p 985 e
+ w 1103
j 360 130
+ p 911 c
+ w 1103
j 360 170
+ w 1103
+ w 1103
j 220 270
+ p 869 a
+ w 1116
j 360 270
+ p 985 a
+ w 1116
j 50 240
+ p 652 -
+ w 1116
j 220 280
+ w 1116
+ w 1116
j 260 30
+ p 1004 e
+ w 1117
j 430 40
+ p 944 +
+ w 1117
j 50 200
+ p 652 +
+ w 637
j 20 150
+ s 653
+ w 637
j 50 100
+ p 651 -
+ w 637
j 50 150
+ w 637
+ w 637
j 100 220
+ p 1111 -
+ s 1029
j 100 180
+ p 1111 +
+ w 1025
j 180 190
+ p 866 e
+ w 847
j 220 200
+ w 847
+ w 847
j 180 150
+ p 866 c
+ w 1117
j 260 20
+ w 1117
+ w 1117
j 50 60
+ p 651 +
+ w 1117
j 180 20
+ w 1117
+ w 1117
j 160 170
+ p 866 b
+ w 1025
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
