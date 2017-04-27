*version 8.0 256618957
u 234
L? 4
R? 3
C? 3
Ub? 2
T? 2
? 6
I? 3
@libraries
@analysis
.AC 0 1 0
+0 500
+1 10e6
+2 10.01e6
.TRAN 1 0 0 0
+0 12m
+1 12m
+2 0
+3 1n
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
pageloc 1 0 7122 
@status
n 0 109:08:08:21:49:36;1252439376 e 
s 2832 109:08:08:21:49:36;1252439376 e 
c 109:06:16:09:33:49;1247729629
*page 1 0 970 720 iA
@ports
port 7 GND 20 290 h
port 8 GND 160 290 h
port 30 GND 170 60 h
port 47 GND 220 290 h
port 60 GND 310 290 h
@parts
part 4 R 70 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 6 C 110 160 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 20 C 70 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 153 L 30 200 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 150 R 70 200 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 151 C 110 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
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
part 155 C 110 240 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 5 C 20 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=47p
part 9 C 160 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22p
part 29 Ub 170 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 73 R 310 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
part 38 R 220 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 3 R 220 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=47k
part 59 R 310 250 h
a 0 u 13 0 17 29 hln 100 VALUE=1.9k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
part 222 Strommesser 310 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 6 24 hrn 100 REFDES=I1
part 54 BC547B 290 130 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 226 Strommesser 250 130 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 36 24 hrn 100 REFDES=I2
part 2 L 30 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=1n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 204 nodeMarker 310 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 203 nodeMarker 220 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 230 iMarker 310 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 231 iMarker 250 130 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 210
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 20 90 310 90 94
a 0 up 33 0 165 89 hct 100 V=
a 0 sr 3 0 165 88 hcn 100 LABEL=U1
s 20 120 20 90 92
s 20 160 20 120 106
s 20 120 70 120 23
s 20 160 30 160 12
s 20 200 20 160 180
s 30 200 20 200 178
s 20 240 20 200 202
s 20 250 20 240 198
s 30 240 20 240 200
s 310 110 310 90 96
s 310 90 310 60 144
w 206
a 0 up 0:33 0 0 0 hln 100 V=
s 310 10 310 20 76
s 170 20 170 10 31
s 170 10 220 10 74
a 0 up 33 0 265 9 hct 100 V=
s 220 10 310 10 220
s 220 10 220 20 35
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 310 250 310 220 186
a 0 up 33 0 312 240 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 310 150 223
a 0 up 33 0 312 165 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 220 160 160 160 40
a 0 sr 3 0 190 158 hcn 100 LABEL=U2
s 150 160 160 160 14
s 110 120 160 120 25
a 0 up 33 0 135 119 hct 100 V=
s 160 120 160 160 27
s 160 160 160 200 152
s 150 200 160 200 183
s 160 200 160 240 192
s 160 240 160 250 196
s 150 240 160 240 194
s 220 130 220 160 209
s 220 160 220 250 53
s 220 60 220 130 86
a 0 up 33 0 222 95 hlt 100 V=
s 220 130 250 130 232
@junction
j 110 160
+ p 4 2
+ p 6 1
j 70 160
+ p 4 1
+ p 2 2
j 150 160
+ p 6 2
+ w 15
j 110 120
+ p 20 2
+ w 15
j 160 160
+ w 15
+ w 15
j 20 120
+ w 210
+ w 210
j 30 160
+ p 2 1
+ w 210
j 70 120
+ p 20 1
+ w 210
j 20 160
+ w 210
+ w 210
j 30 200
+ p 153 1
+ w 210
j 70 200
+ p 150 1
+ p 153 2
j 110 200
+ p 151 1
+ p 150 2
j 150 200
+ p 151 2
+ w 15
j 20 290
+ p 5 2
+ s 7
j 160 290
+ p 9 2
+ s 8
j 20 250
+ p 5 1
+ w 210
j 20 200
+ w 210
+ w 210
j 160 250
+ p 9 1
+ w 15
j 160 200
+ w 15
+ w 15
j 110 240
+ p 155 1
+ p 154 2
j 150 240
+ p 155 2
+ w 15
j 160 240
+ w 15
+ w 15
j 70 240
+ p 156 2
+ p 154 1
j 30 240
+ p 156 1
+ w 210
j 20 240
+ w 210
+ w 210
j 170 60
+ p 29 -
+ s 30
j 220 290
+ p 38 2
+ s 47
j 310 290
+ p 59 2
+ s 60
j 310 90
+ p 204 pin1
+ w 210
j 220 130
+ w 15
+ w 15
j 310 150
+ p 54 e
+ w 72
j 310 250
+ p 59 1
+ w 225
j 310 110
+ p 54 c
+ w 210
j 310 60
+ p 73 2
+ w 210
j 310 20
+ p 73 1
+ w 206
j 170 20
+ p 29 +
+ w 206
j 220 20
+ p 3 1
+ w 206
j 220 10
+ w 206
+ w 206
j 220 160
+ p 203 pin1
+ w 15
j 220 250
+ p 38 1
+ w 15
j 220 60
+ p 3 2
+ w 15
j 310 180
+ p 222 +
+ w 72
j 310 220
+ p 222 -
+ w 225
j 310 180
+ p 230 pin1
+ p 222 +
j 310 180
+ p 230 pin1
+ w 72
j 290 130
+ p 226 -
+ p 54 b
j 250 130
+ p 226 +
+ w 15
j 250 130
+ p 231 pin1
+ p 226 +
j 250 130
+ p 231 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
