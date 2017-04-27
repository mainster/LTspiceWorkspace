*version 8.0 185312205
u 301
T? 8
A? 5
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e2
+2 1e8
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
pageloc 1 0 8301 
@status
n 0 106:00:29:20:59:00;1138564740 e 
s 2832 106:00:29:20:59:00;1138564740 e 
c 104:04:24:10:16:06;1085386566
*page 1 0 297 210 ma
@ports
port 23 GND 50 260 h
port 24 GND 90 260 h
port 25 GND 160 260 h
port 26 GND 280 260 h
port 27 GND 420 260 h
port 28 GND 560 260 h
port 29 GND 200 340 h
@parts
part 15 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 21 R 90 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=41k
part 2 P1 110 50 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 20 Ub 160 220 h
a 1 xp 9 0 -3 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
part 5 N1 400 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 6 R 350 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -4 30 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 19 30 hln 100 REFDES=Rg2
part 7 R 210 210 v
a 1 xp 9 0 19 30 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -4 30 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 10 R 490 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -4 30 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg3
a 1 xp 9 0 19 30 hln 100 REFDES=Rg3
part 13 N1 540 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 14 N1 400 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 3 N1 260 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 8 N1 540 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 9 P1 540 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 22 U 200 300 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=669mV
a 1 u 0 0 0 0 hcn 100 AC=1
part 11 P1 540 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 12 P1 400 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 4 P1 260 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 19 Ub 160 60 h
a 1 xp 9 0 -4 18 hrn 100 REFDES=U2
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
part 16 Diff-AP 330 120 h
a 0 u 13 0 13 14 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
part 259 Diff-AP 500 120 h
a 0 u 13 0 13 14 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=A2
a 0 xp 9 0 14 -2 hln 100 REFDES=A2
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 630 168 hcn 100 LABEL=Ua3
s 560 130 600 130 30
a 0 up 33 0 580 129 hct 100 V=
a 0 sr 3 0 580 128 hcn 100 LABEL=Ua3
s 540 130 560 130 260
s 560 120 560 130 32
s 560 130 560 140 197
w 37
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 490 168 hcn 100 LABEL=Ua2
s 420 130 460 130 36
a 0 sr 3 0 440 128 hcn 100 LABEL=Ua2
a 0 up 33 0 440 129 hct 100 V=
s 420 130 370 130 254
s 420 70 420 130 38
s 420 130 420 140 200
w 43
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 305 158 hcn 100 LABEL=Ua1
s 280 130 330 130 42
a 0 sr 3 0 305 128 hcn 100 LABEL=Ua1
a 0 up 33 0 305 129 hct 100 V=
s 280 190 280 130 203
s 280 130 280 70 275
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 560 260 560 230 48
a 0 up 33 0 562 245 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 230 50
a 0 up 33 0 422 245 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 280 260 280 230 52
a 0 up 33 0 282 245 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 560 190 560 180 56
a 0 up 33 0 562 185 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 560 70 560 80 58
a 0 up 33 0 562 75 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 540 210 60
a 0 up 33 0 535 209 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 200 290 340 290 64
a 0 up 33 0 440 289 hct 100 V=
s 200 290 200 210 236
s 200 300 200 290 154
s 200 210 210 210 74
s 340 290 340 210 66
s 340 210 350 210 72
s 340 290 480 290 76
a 0 up 33 0 410 289 hct 100 V=
s 480 210 490 210 78
s 480 290 480 210 80
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 420 190 122
a 0 up 33 0 422 185 hlt 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 390 210 400 210 124
a 0 up 33 0 395 209 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 250 210 260 210 126
a 0 up 33 0 255 209 hct 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 540 100 160 100 217
a 0 up 33 0 565 99 hct 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 80 58 hcn 100 LABEL=Ub
s 90 20 50 20 174
a 0 sr 3 0 70 18 hcn 100 LABEL=Ub
s 560 20 560 30 120
s 420 20 420 30 116
s 420 20 280 20 250
s 560 20 420 20 118
a 0 up 33 0 70 19 hct 100 V=
s 280 20 280 30 112
s 280 20 160 20 247
s 160 60 160 20 106
s 160 20 90 20 191
s 90 20 90 30 102
s 50 220 50 20 108
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 400 50 260 50 90
a 0 up 33 0 210 49 hct 100 V=
s 540 50 400 50 92
a 0 up 33 0 150 49 hct 100 V=
s 260 50 110 50 222
s 110 70 110 50 84
s 90 70 90 150 86
s 90 70 110 70 82
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 540 160 98
s 160 220 160 160 96
s 160 160 400 160 94
a 0 up 33 0 310 159 hct 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 260 54
a 0 up 33 0 92 225 hlt 100 V=
@junction
j 50 260
+ p 15 -
+ s 23
j 160 260
+ p 20 -
+ s 25
j 200 340
+ p 22 -
+ s 29
j 540 130
+ p 259 a2
+ w 31
j 560 120
+ p 9 c
+ w 31
j 560 140
+ p 8 c
+ w 31
j 560 130
+ w 31
+ w 31
j 370 130
+ p 16 a2
+ w 37
j 420 70
+ p 12 c
+ w 37
j 420 140
+ p 14 c
+ w 37
j 420 130
+ w 37
+ w 37
j 280 70
+ p 4 c
+ w 43
j 280 190
+ p 3 c
+ w 43
j 330 130
+ p 16 a1
+ w 43
j 280 130
+ w 43
+ w 43
j 560 230
+ p 13 e
+ w 49
j 560 260
+ s 28
+ w 49
j 420 230
+ p 5 e
+ w 51
j 420 260
+ s 27
+ w 51
j 280 230
+ p 3 e
+ w 53
j 280 260
+ s 26
+ w 53
j 560 190
+ p 13 c
+ w 57
j 560 180
+ p 8 e
+ w 57
j 560 80
+ p 9 e
+ w 59
j 560 70
+ p 11 c
+ w 59
j 530 210
+ p 10 2
+ w 61
j 540 210
+ p 13 b
+ w 61
j 200 300
+ p 22 +
+ w 65
j 200 290
+ w 65
+ w 65
j 210 210
+ p 7 1
+ w 65
j 350 210
+ p 6 1
+ w 65
j 340 290
+ w 65
+ w 65
j 490 210
+ p 10 1
+ w 65
j 420 190
+ p 5 c
+ w 123
j 420 180
+ p 14 e
+ w 123
j 400 210
+ p 5 b
+ w 125
j 390 210
+ p 6 2
+ w 125
j 250 210
+ p 7 2
+ w 127
j 260 210
+ p 3 b
+ w 127
j 540 100
+ p 9 b
+ w 63
j 160 100
+ p 19 -
+ w 63
j 560 30
+ p 11 e
+ w 164
j 420 30
+ p 12 e
+ w 164
j 420 20
+ w 164
+ w 164
j 280 30
+ p 4 e
+ w 164
j 280 20
+ w 164
+ w 164
j 160 60
+ p 19 +
+ w 164
j 160 20
+ w 164
+ w 164
j 90 30
+ p 2 e
+ w 164
j 50 220
+ p 15 +
+ w 164
j 90 20
+ w 164
+ w 164
j 400 50
+ p 12 b
+ w 83
j 260 50
+ p 4 b
+ w 83
j 540 50
+ p 11 b
+ w 83
j 110 50
+ p 2 b
+ w 83
j 90 150
+ p 21 1
+ w 83
j 90 70
+ p 2 c
+ w 83
j 400 160
+ p 14 b
+ w 95
j 540 160
+ p 8 b
+ w 95
j 160 220
+ p 20 +
+ w 95
j 90 190
+ p 21 2
+ w 55
j 90 260
+ s 24
+ w 55
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
