*version 8.0 830919657
u 206
T? 3
R? 2
C? 3
V? 2
I? 3
PM? 3
U? 2
Ib? 3
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e5
+2 1e9
.STEP 1 3 4
+ 0 G2
+ -1 2 5 10 20 50 100
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
pageloc 1 0 3406 
@status
n 0 106:00:29:20:55:55;1138564555 e 
s 2832 106:00:29:20:55:55;1138564555 e 
c 106:00:29:20:55:50;1138564550
*page 1 0 297 210 ma
@ports
port 165 GND 40 160 h
port 166 GND 110 160 h
port 167 GND 180 160 h
port 168 GND 220 160 h
port 169 GND 290 160 h
@parts
part 127 Ib 110 120 h
a 1 ap 9 0 7 24 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 u 13 0 12 38 hrn 100 DC=10uA
part 128 Ib 180 120 h
a 1 u 13 0 12 39 hrn 100 DC={10uA*G2}
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 ap 9 0 6 24 hrn 100 REFDES=Ib2
part 144 C 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 125 Parameter 50 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=20
a 0 u 13 0 0 20 hln 100 NAME1=G2
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 126 U 40 100 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 129 Ub 290 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 1 NMOS 90 70 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=3
a 0 u 0:13 0 26 48 hlb 100 BULK=0
part 2 NMOS 160 90 h
a 0 u 13 13 26 28 hlb 100 W={3*G2}
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
@conn
w 156
a 0 sr 0:3 0 304 158 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 180 110 153
a 0 up 33 0 179 109 hct 100 V=
a 0 sr 3 0 212 106 hcn 100 LABEL=Ua
s 180 110 180 120 193
s 220 110 220 120 162
s 180 100 180 110 158
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 110 80 110 90 180
s 110 90 110 120 200
s 160 90 110 90 36
a 0 up 33 0 135 89 hct 100 V=
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 70 90 70 119
a 0 sr 3 0 70 68 hcn 100 LABEL=Ue
a 0 up 0:33 0 70 69 hct 100 V=
s 40 100 40 70 8
a 0 up 33 0 42 85 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 40 140 40 160 24
a 0 up 0:33 0 42 150 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 290 160 141
a 0 up 0:33 0 292 145 hlt 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 290 30 290 90 51
a 0 up 33 0 292 60 hlt 100 V=
s 180 30 290 30 74
s 180 30 180 60 43
s 110 40 110 30 39
s 110 30 180 30 49
a 0 up 0:33 0 55 29 hct 100 V=
@junction
j 110 160
+ p 127 a
+ s 166
j 180 160
+ p 128 a
+ s 167
j 220 160
+ p 144 2
+ s 168
j 180 120
+ p 128 e
+ w 156
j 220 120
+ p 144 1
+ w 156
j 180 100
+ p 2 s
+ w 156
j 180 110
+ w 156
+ w 156
j 110 80
+ p 1 s
+ w 33
j 110 120
+ p 127 e
+ w 33
j 160 90
+ p 2 g
+ w 33
j 110 90
+ w 33
+ w 33
j 90 70
+ p 1 g
+ w 13
j 40 100
+ p 126 +
+ w 13
j 40 140
+ p 126 -
+ w 23
j 40 160
+ s 165
+ w 23
j 290 130
+ p 129 -
+ w 46
j 290 160
+ s 169
+ w 46
j 290 90
+ p 129 +
+ w 140
j 180 60
+ p 2 d
+ w 140
j 110 40
+ p 1 d
+ w 140
j 180 30
+ w 140
+ w 140
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
