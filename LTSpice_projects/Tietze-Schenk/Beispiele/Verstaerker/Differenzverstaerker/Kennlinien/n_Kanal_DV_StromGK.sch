*version 8.0 2208137361
u 175
PM? 2
Ib? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 UD
+ 0 4 -1V
+ 0 5 1V
+ 0 6 20mV
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
pageloc 1 0 7036 
@status
n 0 106:00:29:20:33:59;1138563239 e 
s 2832 106:00:29:20:33:59;1138563239 e 
*page 1 0 297 210 ma
@ports
port 19 GND 320 210 h
port 20 GND 140 210 h
port 21 GND 30 160 h
@parts
part 2 Parameter 120 50 h
a 0 u 13 0 0 30 hln 100 NAME2=
a 0 u 13 0 78 30 hrn 100 WERT2=
a 0 u 13 0 0 20 hln 100 NAME1=UD
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 3 R 270 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD2
a 1 xp 9 0 17 18 hln 100 REFDES=RD2
part 4 R 190 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD1
a 1 xp 9 0 17 18 hln 100 REFDES=RD1
part 5 R 490 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD3
a 1 xp 9 0 17 18 hln 100 REFDES=RD3
part 6 R 410 30 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD4
a 1 xp 9 0 17 18 hln 100 REFDES=RD4
part 7 Ub 320 210 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD2
a 1 xp 9 0 -26 29 hrn 100 REFDES=UD2
a 1 u 13 0 -35 18 hrn 100 DC={UD/2}
part 8 Ub 140 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC={UD/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD1
a 1 xp 9 0 -2 18 hrn 100 REFDES=UD1
part 9 Ib 230 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 1 ap 9 0 1 18 hrn 100 REFDES=Ib1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
part 11 R 490 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS3
a 1 xp 9 0 17 18 hln 100 REFDES=RS3
a 0 u 13 0 17 29 hln 100 VALUE=2k
part 12 R 410 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS4
a 1 xp 9 0 17 18 hln 100 REFDES=RS4
a 0 u 13 0 17 29 hln 100 VALUE=2k
part 13 Ib 450 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 1 ap 9 0 1 18 hrn 100 REFDES=Ib2
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
part 16 Ub 50 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 17 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 18 NMOS 170 160 h
a 0 u 13 13 26 28 hlb 100 W=45
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 10 NMOS 290 160 H
a 0 u 13 13 26 28 hlb 100 W=45
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 14 NMOS 390 160 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 u 13 13 26 28 hlb 100 W=450
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
part 15 NMOS 510 160 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 u 13 13 26 28 hlb 100 W=450
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub-
@conn
w 110
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub+
s 190 20 50 20 109
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 0:33 0 75 19 hct 100 V=
s 270 20 410 20 125
s 410 30 410 20 123
s 410 20 490 20 121
s 490 20 490 30 119
s 270 20 270 30 117
s 190 20 270 20 115
s 190 30 190 20 111
s 50 50 50 20 113
w 104
a 0 sr 0:3 0 165 118 hcn 100 LABEL=Ua1
s 140 90 190 90 103
a 0 up 33 0 165 89 hct 100 V=
a 0 sr 3 0 165 88 hcn 100 LABEL=Ua1
s 190 70 190 90 105
a 0 up 0:33 0 177 74 hlt 100 V=
s 190 90 190 130 141
w 98
a 0 sr 0:3 0 295 118 hcn 100 LABEL=Ua2
s 270 90 320 90 97
a 0 up 33 0 329 85 hct 100 V=
a 0 sr 3 0 295 88 hcn 100 LABEL=Ua2
s 270 70 270 90 99
s 270 90 270 130 144
w 86
a 0 sr 0:3 0 152 188 hcn 100 LABEL=Ue1
s 170 160 140 160 85
a 0 sr 3 0 152 158 hcn 100 LABEL=Ue1
a 0 up 33 0 152 159 hct 100 V=
s 140 120 140 160 93
s 140 120 530 120 91
s 530 120 530 160 89
s 530 160 510 160 87
s 140 160 140 170 150
w 79
a 0 sr 0:3 0 308 188 hcn 100 LABEL=Ue2
s 290 160 320 160 80
a 0 sr 3 0 308 158 hcn 100 LABEL=Ue2
a 0 up 33 0 308 159 hct 100 V=
s 320 160 320 170 82
s 320 160 390 160 84
w 68
a 0 sr 0:3 0 90 317 hcn 100 LABEL=Ub-
s 230 290 50 290 75
a 0 sr 3 0 90 287 hcn 100 LABEL=Ub-
s 50 290 50 260 76
s 230 280 230 290 73
s 450 280 450 290 71
s 450 290 230 290 69
a 0 up 33 0 90 288 hct 100 V=
w 58
s 490 230 490 220 65
s 410 230 450 230 61
a 0 up 33 0 407 233 hct 100 V=
s 450 230 490 230 160
s 450 240 450 230 59
s 410 220 410 230 57
w 56
s 490 180 490 170 55
w 54
s 410 170 410 180 53
w 45
s 30 160 30 150 51
s 30 150 50 150 48
s 50 150 50 90 50
s 50 220 50 150 46
a 0 up 33 0 52 175 hlt 100 V=
w 39
a 0 sr 0:3 0 390 118 hcn 100 LABEL=Ua4
s 370 90 410 90 38
a 0 sr 3 0 390 88 hcn 100 LABEL=Ua4
s 410 70 410 90 40
a 0 up 0:33 0 397 74 hlt 100 V=
s 410 90 410 130 167
w 33
a 0 sr 0:3 0 510 118 hcn 100 LABEL=Ua3
s 490 90 530 90 32
a 0 sr 3 0 510 88 hcn 100 LABEL=Ua3
s 490 70 490 90 34
s 490 90 490 130 170
w 23
s 190 230 230 230 30
a 0 up 33 0 187 233 hct 100 V=
s 190 170 190 230 28
s 230 240 230 230 26
s 230 230 270 230 24
s 270 230 270 170 22
@junction
j 320 210
+ p 7 +
+ s 19
j 140 210
+ p 8 -
+ s 20
j 410 30
+ p 6 1
+ w 110
j 410 20
+ w 110
+ w 110
j 490 30
+ p 5 1
+ w 110
j 270 30
+ p 3 1
+ w 110
j 270 20
+ w 110
+ w 110
j 190 30
+ p 4 1
+ w 110
j 50 50
+ p 16 +
+ w 110
j 190 20
+ w 110
+ w 110
j 190 130
+ p 18 d
+ w 104
j 190 70
+ p 4 2
+ w 104
j 190 90
+ w 104
+ w 104
j 270 130
+ p 10 d
+ w 98
j 270 70
+ p 3 2
+ w 98
j 270 90
+ w 98
+ w 98
j 140 170
+ p 8 +
+ w 86
j 510 160
+ p 15 g
+ w 86
j 170 160
+ p 18 g
+ w 86
j 140 160
+ w 86
+ w 86
j 320 170
+ p 7 -
+ w 79
j 390 160
+ p 14 g
+ w 79
j 290 160
+ p 10 g
+ w 79
j 320 160
+ w 79
+ w 79
j 50 260
+ p 17 -
+ w 68
j 230 280
+ p 9 a
+ w 68
j 450 280
+ p 13 a
+ w 68
j 230 290
+ w 68
+ w 68
j 490 220
+ p 11 2
+ w 58
j 450 240
+ p 13 e
+ w 58
j 450 230
+ w 58
+ w 58
j 410 220
+ p 12 2
+ w 58
j 490 180
+ p 11 1
+ w 56
j 490 170
+ p 15 s
+ w 56
j 410 180
+ p 12 1
+ w 54
j 410 170
+ p 14 s
+ w 54
j 30 160
+ s 21
+ w 45
j 50 90
+ p 16 -
+ w 45
j 50 220
+ p 17 +
+ w 45
j 50 150
+ w 45
+ w 45
j 410 130
+ p 14 d
+ w 39
j 410 70
+ p 6 2
+ w 39
j 410 90
+ w 39
+ w 39
j 490 130
+ p 15 d
+ w 33
j 490 70
+ p 5 2
+ w 33
j 490 90
+ w 33
+ w 33
j 190 170
+ p 18 s
+ w 23
j 230 240
+ p 9 e
+ w 23
j 230 230
+ w 23
+ w 23
j 270 170
+ p 10 s
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
