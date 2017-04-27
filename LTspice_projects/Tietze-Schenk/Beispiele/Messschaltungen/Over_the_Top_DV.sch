*version 8.0 2821200053
u 185
Ib? 2
T? 7
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 UD
+ 0 4 -150mV
+ 0 5 150mV
+ 0 6 3mV
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
pageloc 1 0 4574 
@status
n 0 112:07:27:19:20:37;1346088037 e 
s 2832 112:07:27:19:20:58;1346088058 e 
c 111:10:18:17:51:09;1321635069
*page 1 0 297 210 ma
@ports
port 113 GND 230 160 h
port 171 GND 140 190 h
port 172 GND 320 190 h
port 173 GND 230 260 h
@parts
part 11 Parameter 80 260 h
a 0 u 13 0 0 20 hln 100 NAME1=UD
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 6 Ub 70 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC={UD/2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD1
a 1 xp 9 0 -2 18 hrn 100 REFDES=UD1
part 8 Ub 400 90 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UD2
a 1 xp 9 0 -26 29 hrn 100 REFDES=UD2
a 1 u 13 0 -35 18 hrn 100 DC={UD/2}
part 116 P1 300 70 h
a 0 u 13 13 24 40 hln 100 SUB=0
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 107 P1 250 70 h
a 0 u 13 13 24 40 hln 100 SUB=0
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 4 Ib 230 120 h
a 1 u 13 0 6 28 hrn 100 DC=2uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 1 18 hrn 100 REFDES=Ib1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
part 3 R 140 150 h
a 0 u 13 0 17 29 hln 100 VALUE=1Mega
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 2 R 320 150 h
a 0 u 13 0 17 29 hln 100 VALUE=1Mega
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 118 P1 160 70 H
a 0 u 13 13 24 40 hln 100 SUB=0
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
part 117 P1 210 70 H
a 0 u 13 13 24 40 hln 100 SUB=0
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 108 Ub 230 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
@conn
w 31
a 0 sr 0:3 0 152 158 hcn 100 LABEL=Ue1
a 0 up 0:33 0 0 0 hln 100 V=
s 70 40 140 40 121
a 0 up 33 0 82 39 hct 100 V=
a 0 sr 3 0 82 38 hcn 100 LABEL=Ue1
s 70 40 70 50 32
s 190 40 190 50 123
s 140 40 190 40 127
s 140 40 140 50 125
w 52
a 0 sr 0:3 0 288 158 hcn 100 LABEL=Ue2
a 0 up 0:33 0 0 0 hln 100 V=
s 400 40 320 40 128
a 0 up 33 0 388 39 hct 100 V=
a 0 sr 3 0 388 38 hcn 100 LABEL=Ue2
s 400 40 400 50 53
s 270 40 270 50 130
s 320 40 270 40 134
s 320 40 320 50 132
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 275 118 hcn 100 LABEL=Ua2
s 320 140 370 140 34
a 0 up 33 0 379 135 hct 100 V=
a 0 sr 3 0 345 138 hcn 100 LABEL=Ua2
s 320 90 320 140 165
s 320 140 320 150 167
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 118 hcn 100 LABEL=Ua1
s 90 140 140 140 24
a 0 up 33 0 115 139 hct 100 V=
a 0 sr 3 0 117 136 hcn 100 LABEL=Ua1
s 140 90 140 140 168
s 140 140 140 150 170
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 70 90 70 220 174
s 70 220 230 220 176
s 230 220 400 220 178
a 0 up 33 0 315 219 hct 100 V=
s 400 220 400 90 180
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 270 110 151
s 190 110 230 110 149
a 0 up 33 0 197 113 hct 100 V=
s 230 110 270 110 158
s 230 120 230 110 48
s 190 90 190 110 159
s 160 70 210 70 161
s 250 70 300 70 163
a 0 up 33 0 275 69 hct 100 V=
s 210 70 230 70 164
s 230 70 250 70 184
s 230 70 230 110 182
@junction
j 70 50
+ p 6 +
+ w 31
j 400 50
+ p 8 -
+ w 52
j 140 40
+ w 31
+ w 31
j 320 40
+ w 52
+ w 52
j 230 160
+ p 4 a
+ s 113
j 230 120
+ p 4 e
+ w 150
j 230 110
+ w 150
+ w 150
j 320 150
+ p 2 1
+ w 35
j 320 140
+ w 35
+ w 35
j 140 150
+ p 3 1
+ w 25
j 140 140
+ w 25
+ w 25
j 140 190
+ s 171
+ p 3 2
j 320 190
+ s 172
+ p 2 2
j 230 260
+ p 108 -
+ s 173
j 70 90
+ p 6 -
+ w 175
j 230 220
+ p 108 +
+ w 175
j 400 90
+ p 8 +
+ w 175
j 270 50
+ p 107 e
+ w 52
j 270 90
+ p 107 c
+ w 150
j 320 50
+ p 116 e
+ w 52
j 320 90
+ p 116 c
+ w 35
j 190 50
+ p 117 e
+ w 31
j 190 90
+ p 117 c
+ w 150
j 140 50
+ p 118 e
+ w 31
j 140 90
+ p 118 c
+ w 25
j 160 70
+ p 118 b
+ w 150
j 300 70
+ p 116 b
+ w 150
j 250 70
+ p 107 b
+ w 150
j 210 70
+ p 117 b
+ w 150
j 230 70
+ w 150
+ w 150
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
