*version 8.0 3106177695
u 426
Ub? 3
T? 10
R? 5
PM? 2
DQ? 2
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
+ 4 10k
+ 5 100k
+ 6 1k
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
pageloc 1 0 7481 
@status
n 0 107:07:05:12:53:03;1186311183 e 
s 2832 107:07:05:12:53:04;1186311184 e 
c 107:07:05:12:53:01;1186311181
*page 1 0 297 210 ma
@ports
port 11 GND 80 170 h
port 289 GND 280 410 h
@parts
part 2 Ub 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 3 Ub 50 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 62 R 190 160 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 63 R 370 160 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 113 R 110 260 h
a 0 u 13 0 17 29 hln 100 VALUE=3.2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
part 61 R 110 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=82k
part 288 Diff-Quelle 250 340 h
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD=1
part 203 Parameter 90 350 h
a 0 u 13 0 78 20 hrn 100 WERT1=74k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
part 70 P1 130 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T9
a 1 ap 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 20 P1 290 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 19 P1 230 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 31 N1 210 110 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 32 N1 350 110 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 18 N1 330 200 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 69 N1 260 280 h
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T8
a 1 ap 9 0 25 19 hln 100 REFDES=T8
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 68 N1 180 280 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T7
a 1 ap 9 0 25 19 hln 100 REFDES=T7
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 17 N1 230 200 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 67
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 370 150 400 150 217
a 0 sr 3 0 385 148 hcn 100 LABEL=Ua2
s 370 150 370 130 364
s 370 160 370 150 211
a 0 up 33 0 372 155 hlt 100 V=
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 370 250 370 200 138
s 190 200 190 250 134
s 190 250 370 250 136
a 0 up 33 0 280 249 hct 100 V=
s 110 150 110 250 241
s 110 250 110 260 376
s 110 250 160 250 122
s 160 250 160 260 125
s 160 250 190 250 129
s 180 280 190 280 247
s 190 280 260 280 382
s 190 250 190 280 131
w 65
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 190 150 160 150 214
a 0 sr 3 0 175 148 hcn 100 LABEL=Ua1
s 190 150 190 130 351
s 190 160 190 150 208
a 0 up 33 0 192 155 hlt 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 130 70 110 70 206
s 130 50 130 70 204
s 290 50 230 50 55
s 130 50 230 50 162
a 0 up 33 0 180 49 hct 100 V=
s 110 70 110 110 118
a 0 up 33 0 112 90 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub-
s 50 310 110 310 114
a 0 sr 3 0 80 308 hcn 100 LABEL=Ub-
a 0 up 33 0 80 309 hct 100 V=
s 110 300 110 310 115
s 280 310 280 300 91
s 160 310 280 310 158
s 160 310 160 300 85
s 110 310 160 310 89
s 50 210 50 310 81
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub+
s 110 20 50 20 80
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub+
a 0 up 33 0 80 19 hct 100 V=
s 110 30 110 20 77
s 370 20 370 90 53
s 370 20 310 20 49
s 310 20 310 30 47
s 250 20 250 30 45
s 310 20 250 20 176
s 250 20 190 20 270
s 190 20 110 20 404
s 190 90 190 20 41
s 50 20 50 110 59
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 350 110 310 110 38
s 310 110 310 180 327
s 310 70 310 110 189
a 0 up 33 0 312 145 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 230 25
s 310 230 310 220 29
s 250 230 280 230 280
a 0 up 33 0 265 229 hct 100 V=
s 280 230 310 230 412
s 280 230 280 260 98
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 250 70 250 110 283
a 0 up 33 0 252 145 hlt 100 V=
s 250 110 250 180 415
s 210 110 250 110 34
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 50 160 286
s 50 160 50 170 418
s 50 160 80 160 6
a 0 up 33 0 65 159 hct 100 V=
s 80 160 80 170 9
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 230 200 201
s 220 200 220 330 290
a 0 up 33 0 222 205 hlt 100 V=
s 220 330 260 330 292
s 260 330 260 340 294
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 330 200 193
s 340 200 340 330 296
a 0 up 33 0 342 205 hlt 100 V=
s 340 330 300 330 298
s 300 330 300 340 300
@junction
j 280 410
+ p 288 Um
+ s 289
j 370 130
+ p 32 e
+ w 67
j 370 160
+ p 63 1
+ w 67
j 370 150
+ w 67
+ w 67
j 370 200
+ p 63 2
+ w 186
j 190 200
+ p 62 2
+ w 186
j 110 250
+ w 186
+ w 186
j 110 150
+ p 61 2
+ w 186
j 110 260
+ p 113 1
+ w 186
j 160 260
+ p 68 c
+ w 186
j 190 250
+ w 186
+ w 186
j 160 250
+ w 186
+ w 186
j 180 280
+ p 68 b
+ w 186
j 260 280
+ p 69 b
+ w 186
j 190 280
+ w 186
+ w 186
j 190 130
+ p 31 e
+ w 65
j 190 160
+ p 62 1
+ w 65
j 190 150
+ w 65
+ w 65
j 110 70
+ p 70 c
+ w 119
j 130 50
+ p 70 b
+ w 119
j 230 50
+ p 19 b
+ w 119
j 290 50
+ p 20 b
+ w 119
j 110 110
+ p 61 1
+ w 119
j 110 300
+ p 113 2
+ w 161
j 280 300
+ p 69 e
+ w 161
j 160 300
+ p 68 e
+ w 161
j 110 310
+ w 161
+ w 161
j 160 310
+ w 161
+ w 161
j 50 210
+ p 3 -
+ w 161
j 310 20
+ w 42
+ w 42
j 250 20
+ w 42
+ w 42
j 110 30
+ p 70 e
+ w 42
j 370 90
+ p 32 c
+ w 42
j 310 30
+ p 20 e
+ w 42
j 250 30
+ p 19 e
+ w 42
j 110 20
+ w 42
+ w 42
j 190 90
+ p 31 c
+ w 42
j 190 20
+ w 42
+ w 42
j 50 110
+ p 2 +
+ w 42
j 350 110
+ p 32 b
+ w 24
j 310 180
+ p 18 c
+ w 24
j 310 70
+ p 20 c
+ w 24
j 310 110
+ w 24
+ w 24
j 250 220
+ p 17 e
+ w 26
j 310 220
+ p 18 e
+ w 26
j 280 260
+ p 69 c
+ w 26
j 280 230
+ w 26
+ w 26
j 250 70
+ p 19 c
+ w 22
j 250 180
+ p 17 c
+ w 22
j 210 110
+ p 31 b
+ w 22
j 250 110
+ w 22
+ w 22
j 50 150
+ p 2 -
+ w 12
j 50 170
+ p 3 +
+ w 12
j 50 160
+ w 12
+ w 12
j 80 170
+ s 11
+ w 12
j 230 200
+ p 17 b
+ w 200
j 260 340
+ p 288 Ue1
+ w 200
j 330 200
+ p 18 b
+ w 198
j 300 340
+ p 288 Ue2
+ w 198
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
