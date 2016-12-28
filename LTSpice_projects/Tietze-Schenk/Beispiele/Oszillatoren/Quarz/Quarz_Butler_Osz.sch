*version 8.0 2904360749
u 283
L? 4
R? 3
C? 3
Ub? 2
T? 3
I? 3
? 5
@libraries
@analysis
.AC 0 1 0
+0 200
+1 9.998e6
+2 10.002e6
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
pageloc 1 0 7878 
@status
n 0 109:08:08:21:30:27;1252438227 e 
s 2832 109:08:08:21:30:27;1252438227 e 
c 109:06:16:14:35:38;1247747738
*page 1 0 970 720 iA
@ports
port 30 GND 220 60 h
port 8 GND 160 300 h
port 47 GND 270 300 h
port 60 GND 320 300 h
port 221 GND 380 300 h
port 7 GND 20 300 h
port 253 GND 230 300 h
@parts
part 29 Ub 220 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 4 R 70 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 6 C 110 170 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 150 R 70 210 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 151 C 110 210 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
part 154 R 70 250 v
a 0 u 13 0 -5 25 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 155 C 110 250 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 218 R 380 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 18 hln 100 REFDES=R8
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 207 BC547B 360 70 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 156 L 30 250 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 28 hln 100 REFDES=L3
part 153 L 30 210 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 20 C 70 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 54 BC547B 300 140 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 5 C 20 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10p
part 9 C 160 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10p
part 3 R 270 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
part 38 R 270 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=2.2k
part 252 C 230 260 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 1 xp 9 0 17 18 hln 100 REFDES=C6
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 59 R 320 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=220
part 73 R 320 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=28
part 273 Strommesser 210 170 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 38 24 hrn 100 REFDES=I2
part 269 Strommesser 380 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 6 24 hrn 100 REFDES=I1
part 2 L 30 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=10n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 279 nodeMarker 20 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 270 10 320 10 112
a 0 up 33 0 295 9 hct 100 V=
s 320 10 320 20 76
s 270 10 270 20 35
s 220 10 270 10 74
s 220 20 220 10 31
s 320 10 380 10 208
s 380 10 380 50 210
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 320 60 217
s 360 70 320 70 212
s 320 120 320 70 96
a 0 up 33 0 322 95 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 270 60 222
a 0 up 33 0 272 95 hlt 100 V=
s 300 140 270 140 56
s 270 140 270 250 132
s 230 260 230 250 254
s 270 250 270 260 258
s 230 250 270 250 256
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 380 260 380 210 219
a 0 up 33 0 382 235 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 320 170 205
a 0 up 33 0 322 250 hlt 100 V=
s 320 170 320 160 277
s 250 170 320 170 203
w 220
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 20 100 380 100 245
a 0 up 33 0 200 99 hct 100 V=
a 0 sr 3 0 200 98 hcn 100 LABEL=U1
s 30 250 20 250 200
s 20 250 20 210 202
s 30 210 20 210 178
s 20 210 20 170 180
s 20 170 30 170 12
s 20 130 70 130 23
s 20 170 20 130 106
s 20 130 20 100 92
s 380 100 380 90 247
s 20 260 20 250 250
s 380 170 380 100 270
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 210 170 160 170 40
a 0 sr 3 0 185 168 hcn 100 LABEL=U2
s 150 250 160 250 194
s 160 250 160 260 196
s 160 210 160 250 192
s 150 210 160 210 183
s 160 170 160 210 152
s 160 130 160 170 27
s 110 130 160 130 25
a 0 up 33 0 135 129 hct 100 V=
s 150 170 160 170 14
@junction
j 220 60
+ p 29 -
+ s 30
j 270 60
+ p 3 2
+ w 44
j 270 20
+ p 3 1
+ w 215
j 270 10
+ w 215
+ w 215
j 320 20
+ p 73 1
+ w 215
j 220 20
+ p 29 +
+ w 215
j 320 60
+ p 73 2
+ w 79
j 320 10
+ w 215
+ w 215
j 380 50
+ p 207 c
+ w 215
j 360 70
+ p 207 b
+ w 79
j 110 170
+ p 4 2
+ p 6 1
j 70 170
+ p 4 1
+ p 2 2
j 70 210
+ p 153 2
+ p 150 1
j 110 210
+ p 150 2
+ p 151 1
j 70 250
+ p 156 2
+ p 154 1
j 110 250
+ p 154 2
+ p 155 1
j 270 300
+ p 38 2
+ s 47
j 160 300
+ p 9 2
+ s 8
j 320 300
+ p 59 2
+ s 60
j 380 300
+ p 218 2
+ s 221
j 320 120
+ p 54 c
+ w 79
j 320 70
+ w 79
+ w 79
j 380 260
+ p 218 1
+ w 272
j 380 90
+ p 207 e
+ w 220
j 20 210
+ w 220
+ w 220
j 20 170
+ w 220
+ w 220
j 20 130
+ w 220
+ w 220
j 300 140
+ p 54 b
+ w 44
j 270 260
+ p 38 1
+ w 44
j 270 140
+ w 44
+ w 44
j 150 250
+ p 155 2
+ w 15
j 160 260
+ p 9 1
+ w 15
j 160 250
+ w 15
+ w 15
j 150 210
+ p 151 2
+ w 15
j 160 210
+ w 15
+ w 15
j 160 170
+ w 15
+ w 15
j 110 130
+ p 20 2
+ w 15
j 150 170
+ p 6 2
+ w 15
j 30 250
+ p 156 1
+ w 220
j 30 210
+ p 153 1
+ w 220
j 30 170
+ p 2 1
+ w 220
j 70 130
+ p 20 1
+ w 220
j 380 100
+ w 220
+ w 220
j 20 300
+ p 5 2
+ s 7
j 20 260
+ p 5 1
+ w 220
j 20 250
+ w 220
+ w 220
j 230 300
+ s 253
+ p 252 2
j 230 260
+ p 252 1
+ w 44
j 270 250
+ w 44
+ w 44
j 320 160
+ p 54 e
+ w 72
j 320 260
+ p 59 1
+ w 72
j 380 170
+ p 269 +
+ w 220
j 380 210
+ p 269 -
+ w 272
j 250 170
+ p 273 -
+ w 72
j 320 170
+ w 72
+ w 72
j 210 170
+ p 273 +
+ w 15
j 20 130
+ p 279 pin1
+ w 220
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
