*version 8.0 478151368
u 232
Ub? 3
T? 3
R? 8
C? 5
L? 2
D? 3
PM? 2
@libraries
@analysis
.AC 0 1 0
+0 1000
+1 0.9e7
+2 1.1e7
.TRAN 1 0 0 0
+0 30us
+1 30us
+2 0
+3 1n
.STEP 1 0 4
+ 0 U
+ 4 1V
+ 5 5V
+ 6 0.1V
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6882 
@status
n 0 112:07:25:20:28:53;1345919333 e 
s 2832 112:07:25:20:28:53;1345919333 e 
c 112:07:23:09:06:21;1345705581
*page 1 0 970 720 iA
@ports
port 3 GND 50 60 h
port 68 GND 50 210 h
port 67 GND 110 210 h
port 55 GND 270 210 h
port 56 GND 310 210 h
port 58 GND 230 210 h
port 182 GND 150 210 h
port 190 GND 190 210 h
port 57 GND 360 210 h
@parts
part 2 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 27 C 310 110 h
a 0 u 13 0 17 29 hln 100 VALUE=40p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 15 R 270 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 16 R 270 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=20k
part 28 C 310 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=300p
part 60 L 230 140 h
a 0 u 13 0 17 29 hln 100 VALUE=20u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 109 R 60 160 v
a 0 u 13 0 -5 29 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
part 185 R 190 140 h
a 0 u 13 0 17 29 hln 100 VALUE=60k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
part 5 R 360 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=50
part 14 R 360 170 h
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 161 UHFP-N 340 100 h
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 59 C 230 100 v
a 0 u 13 0 -9 29 hln 100 VALUE=6p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 28 hln 100 REFDES=C3
a 0 u 0:13 0 0 10 hlb 100 IC=-2.25V
part 177 C 150 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 1 ap 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=6.9p
part 117 Parameter 70 250 h
a 0 u 13 0 78 20 hrn 100 WERT1=2.5V
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=U
a 0 u 13 0 0 30 hln 100 NAME2=CS
a 0 u 13 0 78 30 hrn 100 WERT2=4.8p
part 65 Diode 110 110 h
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 ap 9 0 21 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 u 13 0 20 38 hln 100 CS0={CS}
part 66 Diode 110 210 U
a 0 u 0:13 0 22 48 hln 100 Udiff=1V
a 0 u 0:13 0 22 58 hln 100 M=1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 28 hln 100 N=1
a 0 u 0:13 0 22 18 hln 100 IS=1e-12
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 33 24 hln 100 REFDES=D2
a 0 u 13 0 40 12 hln 100 CS0={CS}
part 69 Ub 50 170 h
a 1 u 13 0 -2 28 hrn 100 DC={U}
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 -2 18 hrn 100 REFDES=UA
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 164
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 150 100 190 100 186
a 0 sr 3 0 170 98 hcn 100 LABEL=U1
a 0 up 33 0 130 99 hct 100 V=
s 190 140 190 100 187
s 190 100 230 100 189
s 230 140 230 100 63
s 150 140 150 100 179
s 150 100 110 100 181
s 110 110 110 100 72
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 360 70 410 70 200
a 0 sr 3 0 385 68 hcn 100 LABEL=Ua
s 360 60 360 70 12
a 0 up 33 0 362 70 hlt 100 V=
s 360 70 360 80 216
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 360 160 51
a 0 up 33 0 370 159 hct 100 V=
s 310 160 310 170 199
s 360 160 360 120 197
s 360 170 360 160 142
a 0 up 33 0 362 140 hlt 100 V=
s 310 150 310 160 131
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 360 10 360 20 10
s 270 10 360 10 146
s 270 10 270 20 17
s 50 20 50 10 6
s 270 10 50 10 163
a 0 up 33 0 120 9 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 310 100 50
s 310 110 310 100 36
s 310 100 270 100 102
s 270 100 270 170 47
a 0 up 33 0 272 135 hlt 100 V=
s 270 60 270 100 24
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 190 210 190 180 191
a 0 up 33 0 192 195 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 150 180 183
a 0 up 33 0 152 195 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 230 180 61
a 0 up 33 0 232 195 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 110 160 114
a 0 up 33 0 105 159 hct 100 V=
s 110 160 110 150 116
s 110 170 110 160 70
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 60 160 112
a 0 up 33 0 55 159 hct 100 V=
s 50 170 50 160 110
@junction
j 50 60
+ p 2 -
+ s 3
j 50 210
+ p 69 -
+ s 68
j 270 210
+ p 16 2
+ s 55
j 310 210
+ p 28 2
+ s 56
j 110 210
+ p 66 a
+ s 67
j 360 210
+ p 14 2
+ s 57
j 190 140
+ p 185 1
+ w 164
j 230 100
+ p 59 1
+ w 164
j 230 140
+ p 60 1
+ w 164
j 150 140
+ p 177 1
+ w 164
j 110 110
+ p 65 a
+ w 164
j 190 100
+ w 164
+ w 164
j 150 100
+ w 164
+ w 164
j 360 80
+ p 161 c
+ w 13
j 360 60
+ p 5 2
+ w 13
j 360 70
+ w 13
+ w 13
j 310 170
+ p 28 1
+ w 126
j 360 120
+ p 161 e
+ w 126
j 360 170
+ p 14 1
+ w 126
j 360 160
+ w 126
+ w 126
j 310 150
+ p 27 2
+ w 126
j 310 160
+ w 126
+ w 126
j 360 20
+ p 5 1
+ w 193
j 270 20
+ p 15 1
+ w 193
j 50 20
+ p 2 +
+ w 193
j 270 10
+ w 193
+ w 193
j 340 100
+ p 161 b
+ w 21
j 310 110
+ p 27 1
+ w 21
j 270 100
+ p 59 2
+ w 21
j 310 100
+ w 21
+ w 21
j 270 170
+ p 16 1
+ w 21
j 270 60
+ p 15 2
+ w 21
j 190 180
+ p 185 2
+ w 192
j 190 210
+ s 190
+ w 192
j 150 180
+ p 177 2
+ w 184
j 150 210
+ s 182
+ w 184
j 230 180
+ p 60 2
+ w 62
j 230 210
+ s 58
+ w 62
j 100 160
+ p 109 2
+ w 71
j 110 150
+ p 65 k
+ w 71
j 110 170
+ p 66 k
+ w 71
j 110 160
+ w 71
+ w 71
j 60 160
+ p 109 1
+ w 111
j 50 170
+ p 69 +
+ w 111
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
