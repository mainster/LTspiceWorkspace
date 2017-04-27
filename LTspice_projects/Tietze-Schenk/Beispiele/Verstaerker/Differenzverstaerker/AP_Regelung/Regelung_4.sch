*version 8.0 3137449659
u 256
Ub? 3
R? 2
T? 4
DQ? 2
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1kHz
+2 1kHz
.DC 1 0 3 0 1 1
+ 0 0 Ub1
+ 0 7 5V
.STEP 1 0 4
+ 0 R
+ 4 1k
+ 5 40k
+ 6 500
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
pageloc 1 0 7468 
@status
n 0 106:00:29:20:31:40;1138563100 e 
s 2832 106:00:29:20:31:41;1138563101 e 
*page 1 0 297 210 ma
@ports
port 16 GND 80 160 h
port 243 GND 210 390 h
@parts
part 2 Ub 50 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
part 3 Ub 50 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
part 4 R 110 110 h
a 0 u 13 0 17 29 hln 100 VALUE=92k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 241 Diff-Quelle 180 320 h
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
part 242 Parameter 90 330 h
a 0 u 13 0 78 20 hrn 100 WERT1=10k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 8 R 330 240 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
part 9 R 390 240 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
part 6 P1 200 50 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 30 hln 100 A=1
part 7 P1 260 50 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 30 hln 100 A=1
part 12 P1 340 50 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 10 P1 310 140 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=2
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
part 11 P1 410 140 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=2
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
part 13 N1 260 190 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 14 N1 160 190 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 15 N1 190 260 h
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 5 N1 130 260 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 20
a 0 sr 0:3 0 272 118 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 240 90 420 90 19
a 0 sr 3 0 272 88 hcn 100 LABEL=Ua2
a 0 up 33 0 272 89 hct 100 V=
s 240 70 240 90 21
a 0 up 33 0 242 140 hlt 100 V=
s 420 90 420 140 23
s 420 140 410 140 25
s 240 90 240 170 191
w 30
a 0 sr 0:3 0 272 167 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 180 140 29
a 0 sr 3 0 272 137 hcn 100 LABEL=Ua1
a 0 up 33 0 272 138 hct 100 V=
s 180 70 180 140 31
a 0 up 33 0 182 140 hlt 100 V=
s 180 140 180 170 194
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 210 240 210 220 43
s 210 220 240 220 172
s 180 220 210 220 45
a 0 up 33 0 225 219 hct 100 V=
s 240 220 240 210 49
s 180 210 180 220 51
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 260 50 200 50 53
s 340 50 260 50 55
a 0 up 33 0 300 49 hct 100 V=
s 340 50 340 70 57
s 340 70 360 70 59
s 330 120 330 110 65
s 390 110 390 120 63
s 330 110 360 110 71
s 360 110 390 110 209
s 360 70 360 110 69
w 77
a 0 sr 0:3 0 80 318 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 50 290 110 290 76
a 0 sr 3 0 80 288 hcn 100 LABEL=Ub-
a 0 up 33 0 80 289 hct 100 V=
s 50 200 50 290 80
s 110 280 110 290 78
s 210 290 210 280 82
s 210 290 330 290 156
s 110 290 210 290 84
s 330 280 330 290 86
s 390 290 330 290 88
s 390 280 390 290 90
w 95
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 110 20 50 20 108
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 33 0 75 19 hct 100 V=
s 50 20 50 100 96
s 240 20 180 20 98
s 180 30 180 20 100
s 180 20 110 20 104
a 0 up 33 0 75 19 hct 100 V=
s 110 20 110 110 106
a 0 up 33 0 112 45 hlt 100 V=
s 240 30 240 20 102
s 240 20 360 20 109
s 360 20 360 30 111
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 110 150 110 240 113
a 0 up 33 0 112 195 hlt 100 V=
s 110 240 130 240 115
s 130 240 130 260 117
s 130 260 190 260 119
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 50 150 127
s 50 150 50 160 231
s 50 150 80 150 125
a 0 up 33 0 65 149 hct 100 V=
s 80 150 80 160 128
w 238
s 150 310 190 310 239
s 190 310 190 320 237
s 150 190 160 190 37
s 150 190 150 310 246
a 0 up 33 0 152 195 hlt 100 V=
w 234
s 270 310 230 310 235
s 230 310 230 320 233
s 270 190 260 190 41
s 270 190 270 310 248
a 0 up 33 0 272 195 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua3
s 330 200 300 200 250
a 0 sr 3 0 315 198 hcn 100 LABEL=Ua3
s 330 160 330 200 74
a 0 up 33 0 332 200 hlt 100 V=
s 330 200 330 240 252
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua4
s 390 200 420 200 253
a 0 sr 3 0 405 198 hcn 100 LABEL=Ua4
s 390 160 390 200 72
a 0 up 33 0 392 200 hlt 100 V=
s 390 200 390 240 255
@junction
j 240 170
+ p 13 c
+ w 20
j 240 70
+ p 7 c
+ w 20
j 410 140
+ p 11 b
+ w 20
j 240 90
+ w 20
+ w 20
j 180 170
+ p 14 c
+ w 30
j 180 70
+ p 6 c
+ w 30
j 310 140
+ p 10 b
+ w 30
j 180 140
+ w 30
+ w 30
j 210 240
+ p 15 c
+ w 44
j 210 220
+ w 44
+ w 44
j 240 210
+ p 13 e
+ w 44
j 180 210
+ p 14 e
+ w 44
j 200 50
+ p 6 b
+ w 54
j 260 50
+ p 7 b
+ w 54
j 340 50
+ p 12 b
+ w 54
j 360 70
+ p 12 c
+ w 54
j 330 120
+ p 10 e
+ w 54
j 390 120
+ p 11 e
+ w 54
j 360 110
+ w 54
+ w 54
j 390 240
+ p 9 1
+ w 73
j 390 160
+ p 11 c
+ w 73
j 330 240
+ p 8 1
+ w 75
j 330 160
+ p 10 c
+ w 75
j 50 200
+ p 3 -
+ w 77
j 210 290
+ w 77
+ w 77
j 330 290
+ w 77
+ w 77
j 110 280
+ p 5 e
+ w 77
j 210 280
+ p 15 e
+ w 77
j 330 280
+ p 8 2
+ w 77
j 390 280
+ p 9 2
+ w 77
j 110 290
+ w 77
+ w 77
j 50 100
+ p 2 +
+ w 95
j 180 20
+ w 95
+ w 95
j 240 20
+ w 95
+ w 95
j 180 30
+ p 6 e
+ w 95
j 110 110
+ p 4 1
+ w 95
j 240 30
+ p 7 e
+ w 95
j 360 30
+ p 12 e
+ w 95
j 110 20
+ w 95
+ w 95
j 110 150
+ p 4 2
+ w 114
j 110 240
+ p 5 c
+ w 114
j 130 260
+ p 5 b
+ w 114
j 190 260
+ p 15 b
+ w 114
j 50 140
+ p 2 -
+ w 122
j 50 160
+ p 3 +
+ w 122
j 50 150
+ w 122
+ w 122
j 80 160
+ s 16
+ w 122
j 210 390
+ p 241 Um
+ s 243
j 190 320
+ p 241 Ue1
+ w 238
j 230 320
+ p 241 Ue2
+ w 234
j 160 190
+ p 14 b
+ w 238
j 260 190
+ p 13 b
+ w 234
j 330 200
+ w 75
+ w 75
j 390 200
+ w 73
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
