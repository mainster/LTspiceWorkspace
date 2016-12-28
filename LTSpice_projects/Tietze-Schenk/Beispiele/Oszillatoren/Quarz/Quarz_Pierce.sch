*version 8.0 2230836059
u 203
L? 4
R? 3
C? 3
Ub? 2
T? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 10e6
+2 10.01e6
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 6278 
@status
n 0 109:08:08:21:49:01;1252439341 e 
s 2832 109:08:08:21:49:01;1252439341 e 
c 109:06:15:09:13:14;1247641994
*page 1 0 970 720 iA
@ports
port 30 GND 220 60 h
port 7 GND 20 290 h
port 8 GND 160 290 h
port 47 GND 270 290 h
port 60 GND 320 290 h
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
part 39 LG 180 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 2 L 30 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
part 20 C 70 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 121 LG-Modus 210 200 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 153 L 30 200 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 54 BC547B 300 130 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
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
part 3 R 270 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=47k
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
part 38 R 270 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 29 Ub 220 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 59 R 320 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=1.9k
part 73 R 320 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 270 10 270 20 35
s 270 10 320 10 112
a 0 up 33 0 295 9 hct 100 V=
s 220 10 270 10 74
s 320 10 320 20 76
s 220 20 220 10 31
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 270 160 50
s 270 60 270 130 86
a 0 up 33 0 272 95 hlt 100 V=
s 270 130 270 160 132
s 300 130 270 130 56
s 270 160 270 250 53
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 320 250 320 150 186
a 0 up 33 0 322 240 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 160 160 14
s 110 120 160 120 25
a 0 up 33 0 135 119 hct 100 V=
s 160 120 160 160 27
s 180 160 160 160 40
s 160 160 160 200 152
s 150 200 160 200 183
s 160 200 160 240 192
s 160 240 160 250 196
s 150 240 160 240 194
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 320 90 96
s 20 160 30 160 12
s 20 160 20 120 106
s 20 120 70 120 23
s 20 120 20 90 92
s 320 90 320 60 144
s 20 90 320 90 94
a 0 up 33 0 170 89 hct 100 V=
s 20 200 20 160 180
s 30 200 20 200 178
s 20 250 20 240 198
s 20 240 20 200 202
s 30 240 20 240 200
@junction
j 110 160
+ p 4 2
+ p 6 1
j 70 160
+ p 4 1
+ p 2 2
j 220 60
+ p 29 -
+ s 30
j 150 160
+ p 6 2
+ w 15
j 110 120
+ p 20 2
+ w 15
j 160 160
+ w 15
+ w 15
j 180 160
+ p 39 U1
+ w 15
j 250 160
+ p 39 U2
+ w 44
j 270 60
+ p 3 2
+ w 44
j 300 130
+ p 54 b
+ w 44
j 270 130
+ w 44
+ w 44
j 270 20
+ p 3 1
+ w 42
j 270 10
+ w 42
+ w 42
j 320 20
+ p 73 1
+ w 42
j 220 20
+ p 29 +
+ w 42
j 320 110
+ p 54 c
+ w 79
j 20 120
+ w 79
+ w 79
j 320 60
+ p 73 2
+ w 79
j 30 160
+ p 2 1
+ w 79
j 70 120
+ p 20 1
+ w 79
j 320 90
+ w 79
+ w 79
j 20 160
+ w 79
+ w 79
j 30 200
+ p 153 1
+ w 79
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
j 270 290
+ p 38 2
+ s 47
j 320 290
+ p 59 2
+ s 60
j 270 250
+ p 38 1
+ w 44
j 270 160
+ w 44
+ w 44
j 20 250
+ p 5 1
+ w 79
j 20 200
+ w 79
+ w 79
j 160 250
+ p 9 1
+ w 15
j 160 200
+ w 15
+ w 15
j 320 250
+ p 59 1
+ w 72
j 320 150
+ p 54 e
+ w 72
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
+ w 79
j 20 240
+ w 79
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
