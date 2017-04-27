*version 8.0 3180204527
u 131
Ib? 2
T? 3
PM? 2
R? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 UD
+ 0 4 -500mV
+ 0 5 500mV
+ 0 6 10mV
.STEP 1 3 4
+ 0 RE
+ -1 1m 520 1300
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
pageloc 1 0 5030 
@status
n 0 106:00:29:20:37:28;1138563448 e 
s 2832 106:00:29:20:37:28;1138563448 e 
c 104:04:24:06:04:41;1085371481
*page 1 0 297 210 ma
@ports
port 13 GND 300 180 h
port 14 GND 30 150 h
port 12 GND 140 180 h
@parts
part 2 R 250 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 3 R 190 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 8 Ub 300 180 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD2
a 1 xp 9 0 -26 29 hrn 100 REFDES=UD2
a 1 u 13 0 -35 18 hrn 100 DC={UD/2}
part 10 Ub 50 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 Ib 220 220 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 1 ap 9 0 1 18 hrn 100 REFDES=Ib1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
part 9 Ub 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 6 Ub 140 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC={UD/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD1
a 1 xp 9 0 -2 18 hrn 100 REFDES=UD1
part 7 N1 270 130 H
a 0 u 0 0 0 10 hln 100 SUB=Ub-
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 a 9 0 25 19 hln 100 REFDES=T2
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
part 5 N1 170 130 h
a 0 u 0 0 0 10 hln 100 SUB=Ub-
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 a 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 102 R 190 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE1
a 1 xp 9 0 17 18 hln 100 REFDES=RE1
a 0 u 13 0 17 29 hln 100 VALUE={RE}
part 105 R 250 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
a 0 u 13 0 17 29 hln 100 VALUE={RE}
part 11 Parameter 120 50 h
a 0 u 13 0 0 20 hln 100 NAME1=UD
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=RE
a 0 u 13 0 78 30 hrn 100 WERT2=1m
@conn
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 190 210 103
s 190 210 220 210 46
a 0 up 33 0 192 213 hct 100 V=
s 220 220 220 210 48
s 220 210 250 210 90
s 250 210 250 200 40
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 150 107
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 190 160 42
w 66
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 247 hcn 100 LABEL=Ub-
s 220 270 50 270 65
a 0 sr 3 0 85 267 hcn 100 LABEL=Ub-
a 0 up 33 0 85 268 hct 100 V=
s 220 260 220 270 69
s 50 270 50 240 67
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 50 200 50 140 83
a 0 up 33 0 52 170 hlt 100 V=
s 30 150 30 140 22
s 30 140 50 140 19
s 50 140 50 90 86
w 56
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub+
s 190 20 50 20 55
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 0:33 0 75 19 hct 100 V=
s 250 20 250 30 63
s 190 20 250 20 61
s 190 30 190 20 59
s 50 50 50 20 57
w 52
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 288 158 hcn 100 LABEL=Ue2
s 270 130 300 130 51
a 0 sr 3 0 288 128 hcn 100 LABEL=Ue2
a 0 up 33 0 288 129 hct 100 V=
s 300 130 300 140 53
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 275 118 hcn 100 LABEL=Ua2
s 250 90 300 90 34
a 0 up 33 0 309 85 hct 100 V=
a 0 sr 3 0 275 88 hcn 100 LABEL=Ua2
s 250 70 250 90 36
s 250 90 250 110 126
w 31
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 152 158 hcn 100 LABEL=Ue1
s 170 130 140 130 30
a 0 sr 3 0 152 128 hcn 100 LABEL=Ue1
a 0 up 33 0 152 129 hct 100 V=
s 140 130 140 140 32
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 118 hcn 100 LABEL=Ua1
s 140 90 190 90 24
a 0 sr 3 0 165 88 hcn 100 LABEL=Ua1
a 0 up 33 0 165 89 hct 100 V=
s 190 70 190 90 26
a 0 up 0:33 0 177 74 hlt 100 V=
s 190 90 190 110 130
@junction
j 300 180
+ p 8 +
+ s 13
j 140 180
+ p 6 -
+ s 12
j 190 200
+ p 102 2
+ w 109
j 220 220
+ p 4 e
+ w 109
j 220 210
+ w 109
+ w 109
j 250 200
+ p 105 2
+ w 109
j 250 150
+ p 7 e
+ w 100
j 250 160
+ p 105 1
+ w 100
j 190 150
+ p 5 e
+ w 108
j 190 160
+ p 102 1
+ w 108
j 220 260
+ p 4 a
+ w 66
j 50 240
+ p 9 -
+ w 66
j 50 200
+ p 9 +
+ w 16
j 30 150
+ s 14
+ w 16
j 50 90
+ p 10 -
+ w 16
j 50 140
+ w 16
+ w 16
j 250 30
+ p 2 1
+ w 56
j 190 30
+ p 3 1
+ w 56
j 50 50
+ p 10 +
+ w 56
j 190 20
+ w 56
+ w 56
j 300 140
+ p 8 -
+ w 52
j 270 130
+ p 7 b
+ w 52
j 250 70
+ p 2 2
+ w 35
j 250 110
+ p 7 c
+ w 35
j 250 90
+ w 35
+ w 35
j 140 140
+ p 6 +
+ w 31
j 170 130
+ p 5 b
+ w 31
j 190 70
+ p 3 2
+ w 25
j 190 110
+ p 5 c
+ w 25
j 190 90
+ w 25
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
