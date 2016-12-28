*version 8.0 984367472
u 221
T? 4
R? 3
Ub? 2
Ib? 2
L? 4
C? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 1e6
+2 1.001e6
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
pageloc 1 0 7026 
@status
n 0 109:08:08:21:37:21;1252438641 e 
s 2832 109:08:08:21:37:21;1252438641 e 
*page 1 0 970 720 iA
@ports
port 7 GND 230 70 h
port 4 GND 300 220 h
port 30 GND 370 220 h
port 116 GND 20 330 h
port 99 GND 160 330 h
@parts
part 84 LG 180 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 139 LG-Modus 210 200 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 5 Ub 230 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
part 71 C 70 160 v
a 0 u 13 0 -7 33 hln 100 VALUE=3.5p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
part 69 L 30 200 v
a 0 u 13 0 -5 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 28 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 6 P1 320 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
a 0 u 13 13 24 30 hln 100 A=2
part 8 P1 350 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub
a 0 u 13 13 24 30 hln 100 A=2
part 2 N1 280 160 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=2
part 70 C 110 200 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
a 0 u 13 0 -7 37 hln 100 VALUE=8.4434f
part 72 R 70 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 31 hln 100 VALUE=400
part 27 Ib 370 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=200uA
part 193 L 30 240 v
a 0 u 13 0 -5 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 200 L 30 280 v
a 0 u 13 0 -5 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 28 hln 100 REFDES=L3
part 115 C 20 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=120p
part 87 C 160 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=120p
part 3 R 300 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
part 33 R 260 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=30k
part 195 R 70 240 v
a 0 u 13 0 -5 31 hln 100 VALUE=1.2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 202 R 70 280 v
a 0 u 13 0 -5 27 hln 100 VALUE=2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 194 C 110 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=0.9382f
part 201 C 110 280 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=0.3377f
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 280 160 260 160 85
a 0 up 33 0 270 159 hct 100 V=
s 260 160 250 160 172
s 260 160 260 150 36
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 50 350 50 21
a 0 up 33 0 335 49 hct 100 V=
s 350 50 350 70 23
s 350 70 370 70 25
s 370 100 370 70 28
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 370 220 370 140 31
a 0 up 33 0 372 180 hlt 100 V=
w 141
a 0 sr 0:3 0 125 28 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 230 20 300 20 56
a 0 up 33 0 185 19 hct 100 V=
a 0 sr 3 0 261 18 hcn 100 LABEL=Ub
s 300 20 300 30 13
s 300 20 370 20 152
s 370 20 370 30 19
s 230 30 230 20 9
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 100 83
a 0 up 33 0 302 120 hlt 100 V=
s 300 100 300 70 161
s 20 200 30 200 67
s 20 160 70 160 65
a 0 up 33 0 45 159 hct 100 V=
s 20 200 20 160 123
s 20 160 20 100 135
s 20 100 260 100 137
s 260 100 300 100 169
s 260 110 260 100 38
s 20 240 20 200 189
s 20 240 30 240 187
s 20 290 20 280 203
s 20 280 20 240 211
s 20 280 30 280 196
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 180 160 133
s 160 200 160 160 183
s 150 200 160 200 57
s 110 160 160 160 61
a 0 up 33 0 135 159 hct 100 V=
s 160 240 160 200 192
s 150 240 160 240 190
s 160 290 160 280 212
s 160 280 160 240 220
s 150 280 160 280 198
@junction
j 110 200
+ p 70 1
+ p 72 2
j 70 200
+ p 72 1
+ p 69 2
j 230 70
+ p 5 -
+ s 7
j 300 180
+ p 2 e
+ p 3 1
j 300 220
+ p 3 2
+ s 4
j 300 140
+ p 2 c
+ w 142
j 300 70
+ p 6 c
+ w 142
j 300 100
+ w 142
+ w 142
j 20 160
+ w 142
+ w 142
j 30 200
+ p 69 1
+ w 142
j 70 160
+ p 71 1
+ w 142
j 260 110
+ p 33 1
+ w 142
j 260 100
+ w 142
+ w 142
j 280 160
+ p 2 b
+ w 35
j 250 160
+ p 84 U2
+ w 35
j 260 150
+ p 33 2
+ w 35
j 260 160
+ w 35
+ w 35
j 320 50
+ p 6 b
+ w 22
j 350 50
+ p 8 b
+ w 22
j 370 70
+ p 8 c
+ w 22
j 370 100
+ p 27 e
+ w 22
j 370 140
+ p 27 a
+ w 32
j 370 220
+ s 30
+ w 32
j 300 30
+ p 6 e
+ w 141
j 370 30
+ p 8 e
+ w 141
j 230 30
+ p 5 +
+ w 141
j 300 20
+ w 141
+ w 141
j 180 160
+ p 84 U1
+ w 118
j 150 200
+ p 70 2
+ w 118
j 110 160
+ p 71 2
+ w 118
j 160 160
+ w 118
+ w 118
j 20 200
+ w 142
+ w 142
j 160 200
+ w 118
+ w 118
j 20 240
+ w 142
+ w 142
j 160 240
+ w 118
+ w 118
j 30 240
+ p 193 1
+ w 142
j 150 240
+ p 194 2
+ w 118
j 70 240
+ p 195 1
+ p 193 2
j 110 240
+ p 195 2
+ p 194 1
j 70 280
+ p 202 1
+ p 200 2
j 110 280
+ p 202 2
+ p 201 1
j 20 330
+ p 115 2
+ s 116
j 20 290
+ p 115 1
+ w 142
j 30 280
+ p 200 1
+ w 142
j 20 280
+ w 142
+ w 142
j 150 280
+ p 201 2
+ w 118
j 160 280
+ w 118
+ w 118
j 160 330
+ p 87 2
+ s 99
j 160 290
+ p 87 1
+ w 118
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
