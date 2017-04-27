*version 8.0 1006447141
u 129
PM? 2
T? 7
@libraries
@analysis
.AC 1 1 0
+0 1
+1 0.1Hz
+2 0.1Hz
.DC 1 0 3 0 1 1
+ 0 0 Ub
+ 0 7 5V
.STEP 1 2 4
+ 0 G
+ 4 1
+ 5 100
+ 6 20
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 4881 
@status
n 0 104:04:24:10:34:43;1085387683 e 
s 2832 104:04:24:10:34:43;1085387683 e 
c 104:04:24:10:34:38;1085387678
*page 1 0 297 210 ma
@ports
port 12 GND 100 200 h
port 13 GND 160 200 h
port 17 GND 30 200 h
port 14 GND 230 200 h
port 15 GND 370 200 h
port 16 GND 310 200 h
@parts
part 10 I 30 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 25 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
part 9 Ub 370 160 h
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
part 11 U 310 160 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 AC=1V
part 2 Parameter 50 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=10
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=G
part 82 NMOS 120 100 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 79 NMOS 140 100 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 u 13 13 26 28 hlb 100 W={30*G}
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 81 NMOS 120 180 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 80 NMOS 140 180 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 77 NMOS 210 120 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 13 13 26 28 hlb 100 W={30*G}
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 78 NMOS 210 180 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 235 188 hln 100 LABEL=UDS5
s 230 130 230 150 95
a 0 up 33 0 232 135 hlt 100 V=
a 0 sr 3 0 234 143 hln 100 LABEL=UDS5
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 230 200 230 190 46
a 0 up 33 0 232 175 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 270 118 hcn 100 LABEL=Ua
s 310 80 230 80 34
a 0 sr 3 0 270 78 hcn 100 LABEL=Ua
a 0 up 33 0 270 79 hct 100 V=
s 310 160 310 80 38
s 230 80 230 90 36
a 0 up 33 0 232 80 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 200 180 66
s 200 180 210 180 68
s 130 140 200 140 93
s 120 180 130 180 52
s 130 180 140 180 116
s 130 140 130 180 60
a 0 up 33 0 132 160 hlt 100 V=
s 100 150 100 140 54
s 100 140 100 110 118
s 100 140 130 140 56
a 0 up 33 0 160 139 hct 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 370 60 370 160 42
s 160 60 370 60 44
a 0 up 33 0 265 59 hct 100 V=
s 160 70 160 60 40
a 0 up 33 0 162 65 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 160 120 74
a 0 up 33 0 185 119 hct 100 V=
s 160 120 160 150 101
s 160 110 160 120 72
a 0 up 33 0 162 140 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 140 100 24
s 130 60 130 100 22
a 0 up 33 0 132 80 hlt 100 V=
s 120 100 130 100 26
s 30 160 30 60 32
a 0 up 33 0 32 110 hlt 100 V=
s 30 60 100 60 30
a 0 up 33 0 195 59 hct 100 V=
s 100 70 100 60 28
a 0 up 33 0 102 -25 hlt 100 V=
s 100 60 130 60 20
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 100 200 100 190 50
a 0 up 33 0 102 185 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 160 200 160 190 48
a 0 up 33 0 162 170 hlt 100 V=
@junction
j 30 200
+ p 10 e
+ s 17
j 370 200
+ p 9 -
+ s 15
j 310 200
+ p 11 -
+ s 16
j 230 130
+ p 77 s
+ w 19
j 230 150
+ p 78 d
+ w 19
j 230 190
+ p 78 s
+ w 47
j 230 200
+ s 14
+ w 47
j 310 160
+ p 11 +
+ w 35
j 230 90
+ p 77 d
+ w 35
j 210 180
+ p 78 g
+ w 99
j 140 180
+ p 80 g
+ w 99
j 120 180
+ p 81 g
+ w 99
j 130 180
+ w 99
+ w 99
j 100 110
+ p 82 s
+ w 99
j 100 150
+ p 81 d
+ w 99
j 100 140
+ w 99
+ w 99
j 130 140
+ w 99
+ w 99
j 370 160
+ p 9 +
+ w 98
j 160 70
+ p 79 d
+ w 98
j 210 120
+ p 77 g
+ w 71
j 160 150
+ p 80 d
+ w 71
j 160 110
+ p 79 s
+ w 71
j 160 120
+ w 71
+ w 71
j 140 100
+ p 79 g
+ w 86
j 120 100
+ p 82 g
+ w 86
j 130 100
+ w 86
+ w 86
j 30 160
+ p 10 a
+ w 86
j 100 70
+ p 82 d
+ w 86
j 100 60
+ w 86
+ w 86
j 100 190
+ p 81 s
+ w 51
j 100 200
+ s 12
+ w 51
j 160 190
+ p 80 s
+ w 49
j 160 200
+ s 13
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
