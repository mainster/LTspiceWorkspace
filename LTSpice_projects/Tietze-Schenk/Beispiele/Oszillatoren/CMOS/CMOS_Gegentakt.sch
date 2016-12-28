*version 8.0 307988855
u 177
Ub? 2
T? 5
R? 2
C? 2
L? 3
Ib? 2
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 98e6
+2 102e6
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
pageloc 1 0 5540 
@status
n 0 109:08:09:21:21:59;1252524119 e 
s 2832 109:08:09:21:21:59;1252524119 e 
*page 1 0 970 720 iA
@ports
port 65 GND 50 70 h
port 89 GND 80 270 h
port 90 GND 160 270 h
port 122 GND 300 130 h
@parts
part 24 R 100 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -3 29 hln 100 VALUE=5k
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 83 L 80 230 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=50n
part 84 L 160 230 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=50n
part 3 PMOS2 100 100 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W={W}
part 4 PMOS2 140 100 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W={W}
part 66 C 100 180 v
a 0 u 13 0 -2 40 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 141 LG-Modus 210 230 h
a 0 s 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 a 0 0 10 -2 hcn 100 REFDES=LGM1
part 145 LGdiff 180 190 h
a 0 s 0:11 0 0 50 hln 100 PART=LGdiff
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 a 0:9 0 26 -2 hln 100 REFDES=LG
part 2 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
part 142 Parameter 120 310 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=W
a 0 u 13 0 0 30 hln 100 NAME2=C
a 0 u 13 0 78 30 hrn 100 WERT2=25.16p
a 0 u 13 0 78 20 hrn 100 WERT1=98
part 119 Ib 300 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10uA
part 51 PMOS2 280 40 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 15 hln 100 REFDES=T4
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W=6
part 37 PMOS2 140 40 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 15 hln 100 REFDES=T3
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W=114
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 120 70 40
s 120 80 160 80 48
s 160 80 160 90 35
s 80 90 80 80 31
s 80 80 120 80 39
a 0 up 33 0 100 79 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 160 230 160 220 87
s 160 220 140 220 77
s 160 220 160 180 73
s 160 180 160 130 102
a 0 up 33 0 162 155 hlt 100 V=
s 140 180 160 180 71
s 160 180 180 180 146
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 80 220 80 200 105
s 80 180 100 180 69
s 80 230 80 220 81
s 100 220 80 220 79
s 80 180 80 130 110
s 80 200 80 180 150
s 180 200 80 200 148
a 0 up 33 0 130 199 hct 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 100 100 110 100 127
s 250 180 260 180 152
s 260 180 260 150 154
s 260 150 110 150 156
a 0 up 33 0 185 149 hct 100 V=
s 110 150 110 100 158
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 270 40 140 40 161
a 0 up 33 0 190 39 hct 100 V=
s 300 90 300 80 63
s 300 80 300 70 166
s 270 80 300 80 61
s 270 40 270 80 58
s 270 40 280 40 60
w 160
a 0 sr 0:3 0 65 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 120 20 52
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 33 0 65 19 hct 100 V=
s 120 30 120 20 46
s 50 30 50 20 5
s 120 20 300 20 114
s 300 20 300 30 54
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 130 100 16
s 250 200 270 200 169
s 270 200 270 140 171
s 270 140 130 140 173
a 0 up 33 0 200 139 hct 100 V=
s 130 140 130 100 175
@junction
j 50 70
+ s 65
+ p 2 -
j 80 270
+ p 83 2
+ s 89
j 160 270
+ p 84 2
+ s 90
j 50 30
+ p 2 +
+ w 160
j 140 40
+ p 37 g
+ w 57
j 160 230
+ p 84 1
+ w 72
j 140 220
+ p 24 2
+ w 72
j 160 220
+ w 72
+ w 72
j 160 130
+ p 4 d
+ w 72
j 140 180
+ p 66 2
+ w 72
j 160 180
+ w 72
+ w 72
j 80 230
+ p 83 1
+ w 124
j 100 220
+ p 24 1
+ w 124
j 80 220
+ w 124
+ w 124
j 100 180
+ p 66 1
+ w 124
j 120 30
+ p 37 s
+ w 160
j 120 70
+ p 37 d
+ w 42
j 160 90
+ p 4 s
+ w 42
j 80 90
+ p 3 s
+ w 42
j 120 80
+ w 42
+ w 42
j 80 180
+ w 124
+ w 124
j 80 130
+ p 3 d
+ w 124
j 140 100
+ p 4 g
+ w 143
j 100 100
+ p 3 g
+ w 144
j 80 200
+ w 124
+ w 124
j 300 130
+ p 119 a
+ s 122
j 120 20
+ w 160
+ w 160
j 300 80
+ w 57
+ w 57
j 300 90
+ p 119 e
+ w 57
j 300 70
+ p 51 d
+ w 57
j 280 40
+ p 51 g
+ w 57
j 270 40
+ w 57
+ w 57
j 300 30
+ p 51 s
+ w 160
j 180 180
+ p 145 U1
+ w 72
j 180 200
+ p 145 U3
+ w 124
j 250 180
+ p 145 U2
+ w 144
j 250 200
+ p 145 U4
+ w 143
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
