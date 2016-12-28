*version 8.0 1427224788
u 112
L? 4
R? 2
C? 2
I? 3
@libraries
@analysis
.AC 1 3 0
+0 200
+1 1e7
+2 1e10
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
pageloc 1 0 5027 
@status
n 0 109:08:08:20:58:45;1252436325 e 
s 2832 109:08:08:21:01:40;1252436500 e 
*page 1 0 970 720 iA
@ports
port 4 GND 20 110 h
port 6 GND 60 110 h
port 29 GND 120 110 h
port 55 GND 220 110 h
port 94 GND 20 230 h
port 95 GND 60 230 h
port 97 GND 270 110 h
port 109 GND 120 230 h
@parts
part 2 L 20 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=100n
part 3 R 20 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.8
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS1
a 1 xp 9 0 17 18 hln 100 REFDES=RS1
part 5 C 60 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.2p
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL1
a 1 xp 9 0 17 18 hln 100 REFDES=CL1
part 28 C 120 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CB1
a 1 xp 9 0 17 18 hln 100 REFDES=CB1
a 0 u 13 0 17 29 hln 100 VALUE=0.6p
part 44 L 130 20 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LB
a 1 xp 9 0 17 28 hln 100 REFDES=LB
part 45 R 170 20 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB
a 1 xp 9 0 17 30 hln 100 REFDES=RB
a 0 u 13 0 -5 29 hln 100 VALUE=0.05
part 18 L 70 20 v
a 1 xp 9 0 17 28 hln 100 REFDES=LG
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=3n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LG
part 91 L 20 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100n
part 92 R 20 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS2
a 1 xp 9 0 17 18 hln 100 REFDES=RS2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.8
part 93 C 60 170 h
a 0 u 13 0 17 29 hln 100 VALUE=20.2p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C12
a 1 xp 9 0 17 18 hln 100 REFDES=C12
part 96 I 270 90 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 -12 22 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
part 108 I 120 210 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 -12 22 hrn 100 REFDES=I2
part 54 C 220 50 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C11
a 1 xp 9 0 17 18 hln 100 REFDES=C11
a 0 u 13 0 17 29 hln 100 VALUE=20.3p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 220 90 220 110 46
a 0 up 33 0 222 100 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 130 20 120 20 61
s 120 20 110 20 77
s 120 20 120 50 24
a 0 up 33 0 122 35 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 60 20 70 20 19
s 60 20 60 50 13
s 20 20 60 20 11
a 0 up 33 0 40 19 hct 100 V=
s 20 30 20 20 9
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 120 90 120 110 22
a 0 up 33 0 122 100 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 60 90 60 110 15
a 0 up 33 0 62 100 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 60 210 60 230 89
a 0 up 33 0 62 220 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 270 110 98
a 0 up 33 0 272 100 hlt 100 V=
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 120 230 104
a 0 up 33 0 122 220 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 220 20 270 20 100
a 0 up 33 0 245 19 hct 100 V=
a 0 sr 3 0 245 18 hcn 100 LABEL=U1
s 220 20 210 20 74
s 220 20 220 50 48
s 270 20 270 50 102
w 82
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 60 140 120 140 110
a 0 up 33 0 90 139 hct 100 V=
a 0 sr 3 0 90 138 hcn 100 LABEL=U2
s 60 140 60 170 83
s 20 140 60 140 85
s 20 150 20 140 87
s 120 140 120 170 106
@junction
j 20 70
+ p 2 2
+ p 3 1
j 20 110
+ p 3 2
+ s 4
j 170 20
+ p 44 2
+ p 45 1
j 210 20
+ p 45 2
+ w 49
j 220 50
+ p 54 1
+ w 49
j 220 20
+ w 49
+ w 49
j 220 90
+ p 54 2
+ w 47
j 220 110
+ s 55
+ w 47
j 130 20
+ p 44 1
+ w 25
j 110 20
+ p 18 2
+ w 25
j 120 50
+ p 28 1
+ w 25
j 120 20
+ w 25
+ w 25
j 70 20
+ p 18 1
+ w 10
j 60 50
+ p 5 1
+ w 10
j 60 20
+ w 10
+ w 10
j 20 30
+ p 2 1
+ w 10
j 120 90
+ p 28 2
+ w 23
j 120 110
+ s 29
+ w 23
j 60 90
+ p 5 2
+ w 8
j 60 110
+ s 6
+ w 8
j 60 140
+ w 82
+ w 82
j 20 150
+ p 91 1
+ w 82
j 20 190
+ p 92 1
+ p 91 2
j 60 170
+ p 93 1
+ w 82
j 60 210
+ p 93 2
+ w 90
j 20 230
+ s 94
+ p 92 2
j 60 230
+ s 95
+ w 90
j 270 90
+ p 96 e
+ w 99
j 270 110
+ s 97
+ w 99
j 270 50
+ p 96 a
+ w 49
j 120 210
+ p 108 e
+ w 105
j 120 230
+ s 109
+ w 105
j 120 170
+ p 108 a
+ w 82
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
