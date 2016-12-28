*version 8.0 2900954783
u 237
T? 7
Ub? 2
C? 2
L? 2
R? 2
PM? 3
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 0 0
+0 4us
+1 4us
+2 0
+3 100p
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5054 
@status
n 0 112:07:25:22:07:02;1345925222 e 
s 2832 112:07:25:22:07:02;1345925222 e 
*page 1 0 970 720 iA
@ports
port 5 GND 50 160 h
port 51 GND 150 160 h
port 53 GND 90 160 h
port 12 GND 220 160 h
port 150 GND 320 160 h
@parts
part 41 C 150 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE={C3}
part 135 Parameter 190 200 h
a 0 u 13 0 0 20 hln 100 NAME1=C2
a 0 u 13 0 0 30 hln 100 NAME2=C3
a 0 u 13 0 78 20 hrn 100 WERT1={C3/(nC-1)}
a 0 u 13 0 78 30 hrn 100 WERT2={nC*C}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 63 R 100 70 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -3 29 hln 100 VALUE=5k
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 52 C 90 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE={C2}
part 4 Ub 50 120 h
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 136 Parameter 70 200 h
a 0 u 13 0 78 20 hrn 100 WERT1=24.96p
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 u 13 0 0 30 hln 100 NAME2=nC
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 30 hrn 100 WERT2=2.15
part 208 PMOS2 300 70 h
a 0 u 13 13 26 28 hlb 100 W=180
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
part 207 NMOS2 300 150 h
a 0 u 13 13 26 28 hlb 100 W=60
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 206 PMOS2 200 70 h
a 0 u 13 13 26 28 hlb 100 W=180
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
part 205 NMOS2 200 150 h
a 0 u 13 13 26 28 hlb 100 W=60
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 50 L 100 110 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 28 hln 100 REFDES=L1
a 0 u 13 0 -3 34 hln 100 VALUE=100n
a 0 u 0:13 0 0 10 hlb 100 IC=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 44
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
s 220 20 50 20 235
a 0 sr 3 0 60 18 hcn 100 LABEL=Ub
s 50 120 50 20 6
s 320 20 220 20 191
a 0 up 33 0 165 19 hct 100 V=
s 320 60 320 20 189
s 220 20 220 60 10
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 190 110 150 110 54
a 0 sr 3 0 170 108 hcn 100 LABEL=U3
s 150 120 150 110 60
s 150 110 140 110 62
s 140 70 150 70 80
s 150 70 150 110 126
a 0 up 33 0 152 90 hlt 100 V=
s 190 110 190 150 188
s 190 70 190 110 71
a 0 up 33 0 192 130 hlt 100 V=
s 200 70 190 70 18
s 190 150 200 150 22
w 209
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 270 110 220 110 229
a 0 sr 3 0 245 108 hcn 100 LABEL=U2
s 90 70 90 40 174
s 90 110 90 70 121
s 90 70 100 70 78
s 90 110 100 110 58
s 90 120 90 110 56
s 90 40 270 40 97
a 0 up 33 0 180 39 hct 100 V=
s 290 110 290 150 201
s 290 150 300 150 197
s 290 70 290 110 195
s 300 70 290 70 193
s 290 110 270 110 101
s 220 110 220 100 179
s 220 120 220 110 103
s 270 40 270 110 99
w 156
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 320 110 370 110 202
a 0 up 33 0 345 109 hct 100 V=
a 0 sr 3 0 345 108 hcn 100 LABEL=Ua
s 320 110 320 120 204
s 320 100 320 110 155
@junction
j 150 160
+ p 41 2
+ s 51
j 90 160
+ p 52 2
+ s 53
j 50 160
+ p 4 -
+ s 5
j 50 120
+ p 4 +
+ w 44
j 100 110
+ p 50 1
+ w 209
j 90 120
+ p 52 1
+ w 209
j 90 110
+ w 209
+ w 209
j 100 70
+ p 63 1
+ w 209
j 90 70
+ w 209
+ w 209
j 150 120
+ p 41 1
+ w 55
j 140 110
+ p 50 2
+ w 55
j 150 110
+ w 55
+ w 55
j 140 70
+ p 63 2
+ w 55
j 220 160
+ p 205 s
+ s 12
j 320 160
+ p 207 s
+ s 150
j 190 110
+ w 55
+ w 55
j 290 110
+ w 209
+ w 209
j 220 110
+ w 209
+ w 209
j 300 150
+ p 207 g
+ w 209
j 300 70
+ p 208 g
+ w 209
j 220 100
+ p 206 d
+ w 209
j 220 120
+ p 205 d
+ w 209
j 270 110
+ w 209
+ w 209
j 320 120
+ p 207 d
+ w 156
j 320 100
+ p 208 d
+ w 156
j 320 110
+ w 156
+ w 156
j 320 60
+ p 208 s
+ w 44
j 220 60
+ p 206 s
+ w 44
j 220 20
+ w 44
+ w 44
j 200 70
+ p 206 g
+ w 55
j 200 150
+ p 205 g
+ w 55
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
