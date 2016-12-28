*version 8.0 4034205379
u 1289
Q? 4
R? 12
C? 6
V? 5
T? 10
PM? 2
D? 3
? 5
Ub? 2
U? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 2V
+ 0 6 20mV
.TRAN 1 0 0 0
+0 120ns
+1 120ns
+2 0
+3 100ps
.PROBE 0 1 0 1 0 0
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
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3751 
@status
n 0 88:00:07:21:42:03;568586523 e 
s 2832 88:00:19:20:57:36;569620656 e 
*page 1 0 970 720 iA
@ports
port 1081 GND 100 180 h
port 1090 GND 250 110 h
port 1089 GND 310 180 h
port 1082 GND 50 180 h
@parts
part 1104 U-Rechteck 100 140 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 u 0:13 0 36 50 hlb 100 TD=10ns
a 0 u 13 13 36 36 hlb 100 f=10e6Hz
a 0 u 13 13 36 26 hlb 100 U2=5V
a 0 u 0:13 0 36 46 hlb 100 TF=1ns
a 0 u 13 13 36 16 hlb 100 U1=0V
part 1204 N1-Schottky 290 160 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 x 9 0 25 19 hln 100 REFDES=T2
a 0 s 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 396 r 220 160 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RB2
a 0 xp 9 0 1 30 hln 100 REFDES=RB2
a 0 u 13 0 27 31 hln 100 VALUE=10k
part 3 r 220 100 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RB1
a 0 xp 9 0 1 30 hln 100 REFDES=RB1
a 0 u 13 0 27 29 hln 100 VALUE=10k
part 1203 N1 230 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 x 9 0 25 19 hln 100 REFDES=T1
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1103 Ub 50 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 201 r 250 60 u
a 0 u 13 0 35 15 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RC1
a 0 xp 9 0 37 28 hln 100 REFDES=RC1
part 477 r 310 60 u
a 0 u 13 0 37 15 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 x 0 0 0 0 hln 100 PKGREF=RC2
a 0 xp 9 0 39 28 hln 100 REFDES=RC2
part 1074 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1261
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 230 100 906
a 0 up 33 0 225 99 hct 100 V=
w 941
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 220 160 940
a 0 up 33 0 255 159 hct 100 V=
w 1264
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 250 120 1257
a 0 up 33 0 252 115 hlt 100 V=
w 889
a 0 up 0:33 0 0 0 hln 100 V=
s 250 20 250 10 890
s 250 10 310 10 894
a 0 up 33 0 525 9 hct 100 V=
s 310 20 310 10 892
s 250 10 50 10 1281
s 50 10 50 140 1283
w 909
a 0 sr 0:3 0 330 68 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 350 70 250 70 912
a 0 sr 3 0 332 68 hcn 100 LABEL=Ua1
a 0 up 33 0 300 69 hct 100 V=
s 250 60 250 70 1230
s 250 70 250 80 1286
w 934
a 0 sr 0:3 0 330 128 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 350 130 310 130 937
a 0 sr 3 0 332 128 hcn 100 LABEL=Ua2
a 0 up 33 0 330 129 hct 100 V=
s 310 60 310 130 1266
s 310 130 310 140 1288
w 1267
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 108 126 hln 100 LABEL=Ug
s 100 130 170 130 915
a 0 up 33 0 90 125 hlt 100 V=
a 0 sr 3 0 118 126 hln 100 LABEL=Ug
s 170 100 180 100 1242
s 180 160 170 160 917
s 170 160 170 130 1137
s 100 130 100 140 931
s 170 130 170 100 1273
@junction
j 100 180
+ p 1104 -
+ s 1081
j 310 180
+ p 1204 e
+ s 1089
j 50 180
+ p 1103 -
+ s 1082
j 50 140
+ p 1103 +
+ w 889
j 220 100
+ p 3 1
+ w 1261
j 230 100
+ p 1203 b
+ w 1261
j 180 100
+ p 3 2
+ w 1267
j 180 160
+ p 396 2
+ w 1267
j 100 140
+ p 1104 +
+ w 1267
j 170 130
+ w 1267
+ w 1267
j 290 160
+ p 1204 b
+ w 941
j 220 160
+ p 396 1
+ w 941
j 250 120
+ p 1203 e
+ w 1264
j 250 110
+ s 1090
+ w 1264
j 310 140
+ p 1204 c
+ w 934
j 310 60
+ p 477 1
+ w 934
j 250 60
+ p 201 1
+ w 909
j 250 80
+ p 1203 c
+ w 909
j 250 10
+ w 889
+ w 889
j 250 20
+ p 201 2
+ w 889
j 310 20
+ p 477 2
+ w 889
j 250 70
+ w 909
+ w 909
j 310 130
+ w 934
+ w 934
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
