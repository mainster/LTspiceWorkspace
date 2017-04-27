*version 8.0 141650550
u 160
T? 13
Ub? 3
U? 2
R? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 0V
+ 0 5 5V
+ 0 6 50mV
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
pageloc 1 0 4097 
@status
n 0 106:00:29:20:56:57;1138564617 e 
s 2832 106:00:29:20:56:57;1138564617 e 
c 106:00:29:20:56:53;1138564613
*page 1 0 297 210 ma
@ports
port 29 GND 160 150 h
port 28 GND 40 210 h
port 19 GND 90 210 h
port 41 GND 210 210 h
port 42 GND 270 210 h
@parts
part 3 Ub 40 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -3 18 hrn 100 REFDES=Ub
part 105 NMOS 110 200 H
a 0 u 13 13 26 28 hlb 100 W=3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 103 NMOS 190 100 h
a 0 u 13 13 26 28 hlb 100 W=3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 107 PMOS 110 40 H
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
part 106 NMOS 190 200 h
a 0 u 13 13 26 28 hlb 100 W=3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
part 5 U 160 110 h
a 1 u 0 0 0 0 hcn 100 DC=3.5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 10 R 90 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=138k
part 108 PMOS 250 40 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 13 13 26 28 hlb 100 W=750
part 104 PMOS 250 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=750
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 90 100 90 70 14
s 110 70 90 70 22
s 110 40 110 70 20
s 250 40 110 40 38
a 0 up 33 0 180 39 hct 100 V=
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 110 170 24
s 90 170 90 140 17
s 110 170 110 200 26
s 190 200 110 200 36
a 0 up 33 0 150 199 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 270 100 310 100 73
a 0 sr 3 0 290 98 hcn 100 LABEL=Ua
a 0 up 33 0 290 99 hct 100 V=
s 270 70 270 100 63
s 270 100 270 130 149
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 270 210 113
a 0 up 33 0 272 175 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 38 hcn 100 LABEL=Ub
s 40 20 90 20 55
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 33 0 65 19 hct 100 V=
s 40 170 40 20 53
s 270 20 270 30 61
s 90 20 90 30 57
s 90 20 210 20 117
s 210 20 270 20 155
s 210 70 210 20 70
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 250 140 210 140 67
a 0 up 33 0 230 139 hct 100 V=
s 210 140 210 170 123
s 210 110 210 140 79
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 190 100 160 100 32
a 0 sr 3 0 175 98 hcn 100 LABEL=Ue
a 0 up 33 0 175 99 hct 100 V=
s 160 100 160 110 34
@junction
j 40 210
+ p 3 -
+ s 28
j 90 210
+ p 105 s
+ s 19
j 210 210
+ p 106 s
+ s 41
j 160 150
+ p 5 -
+ s 29
j 90 70
+ p 107 d
+ w 12
j 90 100
+ p 10 1
+ w 12
j 110 40
+ p 107 g
+ w 12
j 250 40
+ p 108 g
+ w 12
j 90 170
+ p 105 d
+ w 112
j 90 140
+ p 10 2
+ w 112
j 110 200
+ p 105 g
+ w 112
j 190 200
+ p 106 g
+ w 112
j 270 130
+ p 104 s
+ w 64
j 270 70
+ p 108 d
+ w 64
j 270 100
+ w 64
+ w 64
j 270 170
+ p 104 d
+ w 44
j 270 210
+ s 42
+ w 44
j 40 170
+ p 3 +
+ w 76
j 210 20
+ w 76
+ w 76
j 270 30
+ p 108 s
+ w 76
j 90 30
+ p 107 s
+ w 76
j 210 70
+ p 103 d
+ w 76
j 90 20
+ w 76
+ w 76
j 250 140
+ p 104 g
+ w 66
j 210 170
+ p 106 d
+ w 66
j 210 110
+ p 103 s
+ w 66
j 210 140
+ w 66
+ w 66
j 160 110
+ p 5 +
+ w 35
j 190 100
+ p 103 g
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
