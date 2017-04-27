*version 8.0 2690785621
u 133
Ib? 2
T? 5
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 UD
+ 0 4 -1V
+ 0 5 1V
+ 0 6 20mV
.STEP 1 3 4
+ 0 W
+ -1 40 160 640
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
pageloc 1 0 4504 
@status
n 0 106:00:29:20:32:44;1138563164 e 
s 2832 106:00:29:20:32:44;1138563164 e 
c 106:00:29:20:32:41;1138563161
*page 1 0 297 210 ma
@ports
port 14 GND 30 140 h
port 12 GND 140 190 h
port 13 GND 320 190 h
@parts
part 10 Ub 50 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 9 Ub 50 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 6 Ub 140 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC={UD/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD1
a 1 xp 9 0 -2 18 hrn 100 REFDES=UD1
part 8 Ub 320 190 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD2
a 1 xp 9 0 -26 29 hrn 100 REFDES=UD2
a 1 u 13 0 -35 18 hrn 100 DC={UD/2}
part 4 Ib 230 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 1 ap 9 0 1 18 hrn 100 REFDES=Ib1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
part 11 Parameter 120 50 h
a 0 u 13 0 0 30 hln 100 NAME2=W
a 0 u 13 0 78 30 hrn 100 WERT2=40
a 0 u 13 0 0 20 hln 100 NAME1=UD
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 3 R 190 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD1
a 1 xp 9 0 17 18 hln 100 REFDES=RD1
part 2 R 270 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD2
a 1 xp 9 0 17 18 hln 100 REFDES=RD2
part 84 NMOS 170 140 h
a 0 u 13 13 26 28 hlb 100 W={W}
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 85 NMOS 290 140 H
a 0 u 13 13 26 28 hlb 100 W={W}
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
@conn
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 230 200 230 160 48
s 230 160 270 160 106
s 190 160 230 160 74
a 0 up 33 0 187 163 hct 100 V=
s 270 160 270 150 40
s 190 150 190 160 42
w 66
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 90 277 hcn 100 LABEL=Ub-
s 230 250 50 250 65
a 0 sr 3 0 90 247 hcn 100 LABEL=Ub-
a 0 up 33 0 90 248 hct 100 V=
s 230 240 230 250 69
s 50 250 50 220 67
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 275 118 hcn 100 LABEL=Ua2
s 270 90 320 90 34
a 0 up 33 0 329 85 hct 100 V=
a 0 sr 3 0 295 88 hcn 100 LABEL=Ua2
s 270 70 270 90 36
s 270 90 270 110 120
w 52
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 288 158 hcn 100 LABEL=Ue2
s 290 140 320 140 51
a 0 sr 3 0 308 138 hcn 100 LABEL=Ue2
a 0 up 33 0 308 139 hct 100 V=
s 320 140 320 150 53
w 88
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub+
s 190 20 50 20 55
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 0:33 0 75 19 hct 100 V=
s 270 20 270 30 63
s 190 20 270 20 61
s 190 30 190 20 59
s 50 50 50 20 57
w 31
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 152 158 hcn 100 LABEL=Ue1
s 170 140 140 140 30
a 0 sr 3 0 152 138 hcn 100 LABEL=Ue1
a 0 up 33 0 152 139 hct 100 V=
s 140 140 140 150 32
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 118 hcn 100 LABEL=Ua1
s 140 90 190 90 24
a 0 sr 3 0 165 88 hcn 100 LABEL=Ua1
a 0 up 33 0 165 89 hct 100 V=
s 190 70 190 90 26
a 0 up 0:33 0 177 74 hlt 100 V=
s 190 90 190 110 129
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 30 130 50 130 19
s 50 130 50 90 83
s 30 140 30 130 22
s 50 180 50 130 17
a 0 up 33 0 52 155 hlt 100 V=
@junction
j 140 190
+ p 6 -
+ s 12
j 320 190
+ p 8 +
+ s 13
j 230 200
+ p 4 e
+ w 91
j 230 160
+ w 91
+ w 91
j 270 150
+ p 85 s
+ w 91
j 190 150
+ p 84 s
+ w 91
j 230 240
+ p 4 a
+ w 66
j 50 220
+ p 9 -
+ w 66
j 270 110
+ p 85 d
+ w 35
j 270 70
+ p 2 2
+ w 35
j 270 90
+ w 35
+ w 35
j 320 150
+ p 8 -
+ w 52
j 290 140
+ p 85 g
+ w 52
j 270 30
+ p 2 1
+ w 88
j 190 30
+ p 3 1
+ w 88
j 50 50
+ p 10 +
+ w 88
j 190 20
+ w 88
+ w 88
j 140 150
+ p 6 +
+ w 31
j 170 140
+ p 84 g
+ w 31
j 190 70
+ p 3 2
+ w 25
j 190 110
+ p 84 d
+ w 25
j 190 90
+ w 25
+ w 25
j 50 90
+ p 10 -
+ w 16
j 30 140
+ s 14
+ w 16
j 50 180
+ p 9 +
+ w 16
j 50 130
+ w 16
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
