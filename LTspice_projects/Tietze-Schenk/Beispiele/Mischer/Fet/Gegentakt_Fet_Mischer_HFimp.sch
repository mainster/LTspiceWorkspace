*version 8.0 700995145
u 1284
D? 5
L? 8
C? 11
R? 8
U? 4
E? 3
UE? 2
PM? 2
K? 7
T? 3
Ub? 2
I? 3
@libraries
@analysis
.AC 1 1 0
+0 1000
+1 2e9
+2 3e9
.TRAN 0 0 0 0
+0 200n
+1 200n
+2 180n
+3 5p
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 5063 
@status
n 0 109:02:06:10:32:06;1236335526 e 
s 2832 109:02:06:14:26:46;1236349606 e 
c 109:02:06:10:31:54;1236335514
*page 1 0 970 720 iA
@ports
port 853 GND 20 100 h
port 441 GND 70 100 h
port 516 GND 190 90 h
@parts
part 448 K 100 150 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 0 8 hln 100 REFDES=K1
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L12
part 449 K 100 200 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 0 8 hln 100 REFDES=K2
a 0 u 13 0 0 30 hln 100 L1=L11
a 0 u 13 0 0 39 hln 100 L2=L13
part 1114 R 20 60 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
part 1247 R 160 20 v
a 0 u 13 0 -3 29 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 32 hln 100 REFDES=Rd1
part 1066 I 330 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 -2 22 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 450 K 100 250 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L12
a 0 u 13 0 0 39 hln 100 L2=L13
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
part 1099 C 140 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cfet1
a 1 xp 9 0 17 18 hln 100 REFDES=Cfet1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.335p
part 1185 C 140 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cfet2
a 1 xp 9 0 17 18 hln 100 REFDES=Cfet2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.335p
part 1196 L 270 60 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lhf
a 1 xp 9 0 19 18 hln 100 REFDES=Lhf
a 0 u 13 0 19 29 hln 100 VALUE=3n
part 1197 C 220 60 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Chf
a 1 xp 9 0 17 18 hln 100 REFDES=Chf
a 0 u 13 0 17 29 hln 100 VALUE=1.24p
part 446 L 110 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L12
a 1 xp 9 0 -17 18 hln 100 REFDES=L12
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 440 L 70 60 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 1 xp 9 0 19 18 hln 100 REFDES=L11
a 0 u 13 0 19 29 hln 100 VALUE=1u
part 447 L 110 90 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L13
a 1 xp 9 0 -15 18 hln 100 REFDES=L13
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1200
a 0 up 0:33 0 0 0 hln 100 V=
s 20 50 20 60 1118
s 20 50 70 50 1041
a 0 up 33 0 65 49 hct 100 V=
s 70 50 70 60 444
w 1226
a 0 up 0:33 0 0 0 hln 100 V=
s 140 90 140 80 1186
s 140 70 140 80 1180
s 110 80 140 80 1177
s 110 70 110 80 1086
s 110 80 110 90 1214
s 190 80 190 90 1263
s 190 80 140 80 1253
a 0 up 33 0 162 75 hlt 100 V=
w 1250
a 0 up 0:33 0 0 0 hln 100 V=
s 140 30 140 20 1101
s 110 20 140 20 1100
s 110 30 110 20 471
s 140 20 160 20 1227
a 0 up 33 0 205 19 hct 100 V=
w 1269
a 0 sr 0:3 0 315 136 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 330 140 1246
a 0 sr 3 0 319 136 hcn 100 LABEL=U2
s 140 130 140 140 1189
s 140 140 110 140 1192
s 110 140 110 130 932
s 270 100 270 140 1242
s 140 140 220 140 1239
a 0 up 33 0 260 139 hct 100 V=
s 220 140 270 140 1276
s 220 100 220 140 1232
s 330 140 330 100 1069
w 1268
a 0 sr 0:3 0 316 18 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 270 20 330 20 1244
a 0 sr 3 0 320 18 hcn 100 LABEL=U1
a 0 up 33 0 320 19 hct 100 V=
s 270 60 270 20 1238
s 220 20 270 20 1273
s 220 60 220 20 1228
s 200 20 220 20 1237
s 330 20 330 60 1091
@junction
j 20 100
+ p 1114 2
+ s 853
j 20 60
+ p 1114 1
+ w 1200
j 70 100
+ p 440 2
+ s 441
j 70 60
+ p 440 1
+ w 1200
j 140 80
+ w 1226
+ w 1226
j 110 80
+ w 1226
+ w 1226
j 140 130
+ p 1185 2
+ w 1269
j 140 140
+ w 1269
+ w 1269
j 110 130
+ p 447 2
+ w 1269
j 140 30
+ p 1099 1
+ w 1250
j 110 30
+ p 446 1
+ w 1250
j 140 90
+ p 1185 1
+ w 1226
j 140 70
+ p 1099 2
+ w 1226
j 110 90
+ p 447 1
+ w 1226
j 110 70
+ p 446 2
+ w 1226
j 190 90
+ s 516
+ w 1226
j 270 60
+ p 1196 1
+ w 1268
j 220 60
+ p 1197 1
+ w 1268
j 270 100
+ p 1196 2
+ w 1269
j 220 100
+ p 1197 2
+ w 1269
j 220 140
+ w 1269
+ w 1269
j 160 20
+ p 1247 1
+ w 1250
j 140 20
+ w 1250
+ w 1250
j 200 20
+ p 1247 2
+ w 1268
j 220 20
+ w 1268
+ w 1268
j 330 100
+ p 1066 a
+ w 1269
j 270 140
+ w 1269
+ w 1269
j 330 60
+ p 1066 e
+ w 1268
j 270 20
+ w 1268
+ w 1268
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
