*version 8.0 1873903216
u 302
L? 4
R? 3
C? 4
Ub? 2
T? 4
? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 10.019e6
+2 10.020e6
.TRAN 1 0 0 0
+0 20ms
+1 20ms
+2 0
+3 1n
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.0001
.STEP 0 3 4
+ 0 LGM
+ -1 1 2
.PROBE 0 1 0 1 0 3
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
pageloc 1 0 7015 
@status
n 0 109:08:08:21:34:41;1252438481 e 
s 2832 109:08:08:21:34:41;1252438481 e 
c 109:06:16:22:21:38;1247775698
*page 1 0 970 720 iA
@ports
port 47 GND 160 290 h
port 30 GND 110 60 h
port 7 GND 20 290 h
port 271 GND 20 70 u
port 257 GND 200 290 h
port 60 GND 240 290 h
@parts
part 153 L 30 200 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 156 L 30 240 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 28 hln 100 REFDES=L3
part 154 R 70 240 v
a 0 u 13 0 -5 25 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 150 R 70 200 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 6 C 110 160 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 151 C 110 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
part 155 C 110 240 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 20 C 70 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 29 Ub 110 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 38 R 160 250 h
a 0 u 13 0 17 29 hln 100 VALUE=47k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 268 R 20 70 h
a 0 u 13 0 17 29 hln 100 VALUE=1e9
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 1 xp 9 0 17 18 hln 100 REFDES=Rd
part 248 C 20 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 1 xp 9 0 17 18 hln 100 REFDES=Cs
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1p
part 3 R 160 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=47k
part 4 R 70 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 273 BC547B 220 120 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 73 R 240 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 250 C 200 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=47p
part 251 C 200 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 u 13 0 17 29 hln 100 VALUE=56p
part 59 R 240 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=3.9k
part 2 L 30 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 301 nodeMarker 200 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 20 160 20 120 106
s 20 120 70 120 23
a 0 up 33 0 45 119 hct 100 V=
s 20 160 30 160 12
s 20 200 20 160 180
s 30 200 20 200 178
s 20 240 20 200 202
s 30 240 20 240 200
s 20 250 20 240 249
s 20 110 20 120 269
w 287
a 0 up 0:33 0 0 0 hln 100 V=
s 160 10 160 20 35
s 110 10 160 10 74
s 110 20 110 10 31
s 160 10 240 10 112
a 0 up 33 0 200 9 hct 100 V=
s 240 10 240 20 76
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 240 60 243
a 0 up 33 0 242 80 hlt 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 200 290 295
a 0 up 33 0 202 280 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 200 263
a 0 up 33 0 242 210 hlt 100 V=
s 200 200 240 200 261
s 200 180 200 200 255
s 200 200 200 230 260
a 0 up 33 0 202 215 hlt 100 V=
s 240 200 240 230 291
w 300
a 0 up 0:33 0 0 0 hln 100 V=
s 240 270 240 290 298
a 0 up 33 0 242 280 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 200 120 160 120 293
a 0 sr 3 0 180 118 hcn 100 LABEL=U1
s 150 160 160 160 14
s 160 160 160 200 152
s 150 200 160 200 183
s 160 200 160 240 192
s 150 240 160 240 194
s 160 240 160 250 132
s 110 120 160 120 25
a 0 up 33 0 135 119 hct 100 V=
s 160 120 160 160 216
s 160 60 160 120 86
a 0 up 33 0 162 95 hlt 100 V=
s 220 120 200 120 254
s 200 120 200 140 252
@junction
j 110 160
+ p 4 2
+ p 6 1
j 70 160
+ p 4 1
+ p 2 2
j 30 160
+ p 2 1
+ w 203
j 70 120
+ p 20 1
+ w 203
j 20 160
+ w 203
+ w 203
j 30 200
+ p 153 1
+ w 203
j 70 200
+ p 150 1
+ p 153 2
j 110 200
+ p 151 1
+ p 150 2
j 20 200
+ w 203
+ w 203
j 160 200
+ w 44
+ w 44
j 110 240
+ p 155 1
+ p 154 2
j 70 240
+ p 156 2
+ p 154 1
j 30 240
+ p 156 1
+ w 203
j 20 240
+ w 203
+ w 203
j 160 240
+ w 44
+ w 44
j 150 160
+ p 6 2
+ w 44
j 150 200
+ p 151 2
+ w 44
j 150 240
+ p 155 2
+ w 44
j 160 250
+ p 38 1
+ w 44
j 160 290
+ s 47
+ p 38 2
j 110 120
+ p 20 2
+ w 44
j 160 160
+ w 44
+ w 44
j 160 120
+ w 44
+ w 44
j 160 60
+ p 3 2
+ w 44
j 160 20
+ p 3 1
+ w 287
j 110 60
+ p 29 -
+ s 30
j 110 20
+ p 29 +
+ w 287
j 20 110
+ p 268 2
+ w 203
j 20 120
+ w 203
+ w 203
j 20 70
+ s 271
+ p 268 1
j 20 290
+ p 248 2
+ s 7
j 20 250
+ p 248 1
+ w 203
j 220 120
+ p 273 b
+ w 44
j 160 10
+ w 287
+ w 287
j 240 140
+ p 273 e
+ w 72
j 240 100
+ p 273 c
+ w 79
j 240 60
+ p 73 2
+ w 79
j 240 20
+ p 73 1
+ w 287
j 200 140
+ p 250 1
+ w 44
j 200 120
+ w 44
+ w 44
j 200 180
+ p 250 2
+ w 72
j 200 230
+ p 251 1
+ w 72
j 200 200
+ w 72
+ w 72
j 200 270
+ p 251 2
+ w 297
j 200 290
+ s 257
+ w 297
j 240 230
+ p 59 1
+ w 72
j 240 200
+ w 72
+ w 72
j 240 270
+ p 59 2
+ w 300
j 240 290
+ s 60
+ w 300
j 200 120
+ p 301 pin1
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
