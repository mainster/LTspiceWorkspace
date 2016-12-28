*version 8.0 765006649
u 1240
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
+1 100e6
+2 300e6
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
pageloc 1 0 4996 
@status
n 0 109:02:06:10:32:47;1236335567 e 
s 2832 109:02:06:10:32:47;1236335567 e 
c 109:02:06:10:32:42;1236335562
*page 1 0 970 720 iA
@ports
port 853 GND 20 100 h
port 441 GND 140 100 h
port 909 GND 70 100 h
port 516 GND 260 90 h
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
part 450 K 100 250 h
a 0 sp 0:11 0 1 20 hln 100 PART=K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 20 hln 100 KOPPLUNG=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 0 8 hln 100 REFDES=K3
a 0 u 13 0 0 30 hln 100 L1=L12
a 0 u 13 0 0 39 hln 100 L2=L13
part 1114 R 20 60 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 18 hln 100 REFDES=R
part 994 R 90 50 v
a 0 u 13 0 -3 29 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 1 xp 9 0 17 32 hln 100 REFDES=Rd1
part 1099 C 210 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cfet1
a 1 xp 9 0 17 18 hln 100 REFDES=Cfet1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.335p
part 1185 C 210 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cfet2
a 1 xp 9 0 17 18 hln 100 REFDES=Cfet2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.335p
part 1066 I 350 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 -2 22 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 903 L 70 60 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=8n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lzf
a 1 xp 9 0 19 18 hln 100 REFDES=Lzf
part 1200 C 290 60 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Czf
a 1 xp 9 0 17 18 hln 100 REFDES=Czf
a 0 u 13 0 17 29 hln 100 VALUE=5.3p
part 446 L 180 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L12
a 1 xp 9 0 -17 18 hln 100 REFDES=L12
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 447 L 180 90 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L13
a 1 xp 9 0 -15 18 hln 100 REFDES=L13
a 0 u 13 0 -11 29 hln 100 VALUE=4u
part 440 L 140 60 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L11
a 1 xp 9 0 19 18 hln 100 REFDES=L11
a 0 u 13 0 19 29 hln 100 VALUE=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1083
a 0 sr 0:3 0 329 136 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 290 140 1203
a 0 sr 3 0 339 136 hcn 100 LABEL=U2
a 0 up 33 0 245 139 hct 100 V=
s 290 100 290 140 1206
s 290 140 210 140 1210
s 350 140 350 100 1069
s 210 130 210 140 1189
s 210 140 180 140 1192
s 180 140 180 130 932
w 1196
a 0 sr 0:3 0 293 16 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 290 20 350 20 1208
a 0 sr 3 0 340 16 hcn 100 LABEL=U1
s 290 60 290 20 1202
s 210 20 290 20 1201
s 350 20 350 60 1091
s 210 30 210 20 1101
s 180 30 180 20 471
s 180 20 210 20 1100
a 0 up 33 0 225 19 hct 100 V=
w 1193
a 0 up 0:33 0 0 0 hln 100 V=
s 260 80 260 90 1087
s 210 80 260 80 1184
s 210 90 210 80 1186
s 210 70 210 80 1180
s 180 70 180 80 1086
s 180 80 180 90 1238
s 180 80 210 80 1177
a 0 up 33 0 205 79 hct 100 V=
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 130 50 140 50 1044
a 0 up 33 0 135 49 hct 100 V=
s 140 50 140 60 444
w 1046
a 0 up 0:33 0 0 0 hln 100 V=
s 20 50 70 50 1041
a 0 up 33 0 100 49 hct 100 V=
s 20 50 20 60 1118
s 70 50 90 50 1218
s 70 60 70 50 905
@junction
j 20 100
+ p 1114 2
+ s 853
j 20 60
+ p 1114 1
+ w 1046
j 90 50
+ p 994 1
+ w 1046
j 140 100
+ p 440 2
+ s 441
j 70 100
+ p 903 2
+ s 909
j 70 60
+ p 903 1
+ w 1046
j 70 50
+ w 1046
+ w 1046
j 290 100
+ p 1200 2
+ w 1083
j 290 140
+ w 1083
+ w 1083
j 350 100
+ p 1066 a
+ w 1083
j 210 130
+ p 1185 2
+ w 1083
j 210 140
+ w 1083
+ w 1083
j 180 130
+ p 447 2
+ w 1083
j 290 60
+ p 1200 1
+ w 1196
j 290 20
+ w 1196
+ w 1196
j 350 60
+ p 1066 e
+ w 1196
j 210 30
+ p 1099 1
+ w 1196
j 180 30
+ p 446 1
+ w 1196
j 210 20
+ w 1196
+ w 1196
j 260 90
+ s 516
+ w 1193
j 210 90
+ p 1185 1
+ w 1193
j 210 70
+ p 1099 2
+ w 1193
j 210 80
+ w 1193
+ w 1193
j 180 90
+ p 447 1
+ w 1193
j 180 70
+ p 446 2
+ w 1193
j 180 80
+ w 1193
+ w 1193
j 130 50
+ p 994 2
+ w 443
j 140 60
+ p 440 1
+ w 443
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
