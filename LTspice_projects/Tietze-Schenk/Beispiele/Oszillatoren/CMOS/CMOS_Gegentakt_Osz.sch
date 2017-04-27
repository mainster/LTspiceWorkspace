*version 8.0 376897431
u 277
Ub? 2
T? 5
R? 2
C? 2
L? 3
Ib? 2
PM? 2
S? 2
U? 2
@libraries
@analysis
.AC 0 1 0
+0 200
+1 98e6
+2 102e6
.TRAN 1 0 0 0
+0 8us
+1 8us
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
pageloc 1 0 6067 
@status
n 0 112:07:25:22:01:38;1345924898 e 
s 2832 112:07:25:22:01:38;1345924898 e 
c 109:05:28:11:53:39;1246182819
*page 1 0 970 720 iA
@ports
port 65 GND 50 70 h
port 89 GND 80 270 h
port 90 GND 160 270 h
port 122 GND 250 130 h
port 276 GND 240 290 h
@parts
part 4 PMOS2 140 100 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W={W}
part 84 L 160 230 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=50n
a 0 u 0:13 0 0 10 hlb 100 IC=-10u
part 3 PMOS2 100 100 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 u 13 13 26 38 hlb 100 L=1.2
a 0 u 13 13 26 28 hlb 100 W={W}
part 66 C 100 190 v
a 0 u 13 0 -2 40 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 83 L 80 230 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=50n
a 0 u 0:13 0 0 10 hlb 100 IC=10u
part 24 R 100 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -3 29 hln 100 VALUE=5k
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 232 U-Puls 240 250 h
a 0 u 13 13 36 40 hlb 100 TPULS=1us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 78 10 hlb 100 TR=1n
a 0 u 13 13 78 20 hlb 100 TF=1n
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 50 hlb 100 TD=2us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 231 Schalter 210 220 h
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 24 12 hln 100 REFDES=S1
a 0 u 0:13 0 32 62 hlb 100 Roff=1e12
a 0 u 0:13 0 40 70 hlb 100 Schwelle=0.5V
a 0 u 0:13 0 40 82 hlb 100 invertiert=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 u 13 13 -11 56 hln 100 Ron=3k
part 142 Parameter 120 310 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=W
a 0 u 13 0 0 30 hln 100 NAME2=C
a 0 u 13 0 78 20 hrn 100 WERT1=98
a 0 u 13 0 78 30 hrn 100 WERT2=25.16p
part 2 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.5V
part 119 Ib 250 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10uA
part 51 PMOS2 230 40 h
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
w 186
a 0 sr 0:3 0 65 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 120 20 52
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 33 0 65 19 hct 100 V=
s 120 30 120 20 46
s 50 30 50 20 5
s 120 20 250 20 114
s 250 20 250 30 54
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 140 40 220 40 188
a 0 up 33 0 180 39 hct 100 V=
s 250 90 250 80 166
s 250 80 250 70 194
s 220 80 250 80 61
s 220 40 230 40 196
s 220 40 220 80 58
w 72
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 185 218 hcn 100 LABEL=U2
s 160 220 210 220 146
a 0 sr 3 0 185 218 hcn 100 LABEL=U2
s 100 100 110 100 127
s 110 140 110 100 158
s 160 140 160 130 223
s 110 140 160 140 202
s 160 230 160 220 87
s 160 220 140 220 77
s 160 220 160 190 73
s 140 190 160 190 71
s 160 190 160 140 204
a 0 up 33 0 162 155 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 175 158 hcn 100 LABEL=U1
s 130 160 280 160 270
a 0 sr 3 0 183 158 hcn 100 LABEL=U1
a 0 up 33 0 135 159 hct 100 V=
s 140 100 130 100 16
s 130 160 130 100 263
s 80 190 100 190 69
s 80 220 80 190 105
s 80 230 80 220 81
s 100 220 80 220 79
s 80 190 80 160 230
s 80 160 80 130 269
s 130 160 80 160 257
s 280 160 280 220 272
s 280 220 270 220 274
@junction
j 50 70
+ s 65
+ p 2 -
j 80 270
+ p 83 2
+ s 89
j 50 30
+ p 2 +
+ w 186
j 160 220
+ w 72
+ w 72
j 120 30
+ p 37 s
+ w 186
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
j 250 130
+ p 119 a
+ s 122
j 120 20
+ w 186
+ w 186
j 140 40
+ p 37 g
+ w 181
j 230 40
+ p 51 g
+ w 181
j 250 80
+ w 181
+ w 181
j 250 90
+ p 119 e
+ w 181
j 250 70
+ p 51 d
+ w 181
j 220 40
+ w 181
+ w 181
j 250 30
+ p 51 s
+ w 186
j 100 100
+ p 3 g
+ w 72
j 160 270
+ p 84 2
+ s 90
j 160 130
+ p 4 d
+ w 72
j 140 100
+ p 4 g
+ w 124
j 160 230
+ p 84 1
+ w 72
j 140 220
+ p 24 2
+ w 72
j 210 220
+ p 231 1
+ w 72
j 140 190
+ p 66 2
+ w 72
j 160 140
+ w 72
+ w 72
j 160 190
+ w 72
+ w 72
j 80 220
+ w 124
+ w 124
j 80 190
+ w 124
+ w 124
j 100 190
+ p 66 1
+ w 124
j 80 230
+ p 83 1
+ w 124
j 100 220
+ p 24 1
+ w 124
j 80 130
+ p 3 d
+ w 124
j 80 160
+ w 124
+ w 124
j 130 160
+ w 124
+ w 124
j 270 220
+ p 231 2
+ w 124
j 240 250
+ p 232 +
+ p 231 3
j 240 290
+ s 276
+ p 232 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
