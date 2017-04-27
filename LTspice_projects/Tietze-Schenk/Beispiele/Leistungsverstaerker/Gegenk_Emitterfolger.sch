*version 8.0 998691276
u 310
OP? 5
U? 2
T? 5
D? 5
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -4.5V
+ 0 5 4.5V
+ 0 6 0.02V
.TRAN 1 0 0 0
+0 2ms
+1 2ms
+2 0
+3 1us
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
pageloc 1 0 7495 
@status
c 107:03:22:15:58:48;1177250328
n 0 107:03:22:15:59:18;1177250358 e 
s 2832 107:03:22:16:00:59;1177250459 e 
*page 1 0 297 210 ma
@ports
port 126 GND 120 160 h
port 125 GND 30 160 h
port 128 GND 440 200 h
port 127 GND 820 200 h
@parts
part 115 Ib 650 30 h
a 1 u 13 0 6 28 hrn 100 DC=10mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 131 BD239 720 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 129 U-Sinus 120 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hcn 100 UAMPLITUDE=4V
part 120 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 130 BD239 350 110 h
a 0 sp 0 0 25 28 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 124 R 440 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=8
part 134 VV 220 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 48 82 hlb 100 Ra=10
a 0 u 13 13 0 92 hlb 100 Uamax=4V
a 0 u 13 13 0 102 hlb 100 Uamin=-4V
a 0 u 13 13 0 112 hlb 100 Iamax=100mA
part 132 BD240 350 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 30 hln 100 PART=BD240
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 121 Ub 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 117 Ib 650 230 h
a 1 u 13 0 6 28 hrn 100 DC=10mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 113 R 740 160 h
a 0 u 13 0 17 29 hln 100 VALUE=.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 133 BD240 720 220 h
a 0 sp 0 0 25 30 hln 100 PART=BD240
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 112 R 740 100 h
a 0 u 13 0 17 29 hln 100 VALUE=.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 111 R 820 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=8
part 143 1N4148 650 160 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 135 VV 530 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 30 12 hlb 100 REFDES=OP2
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 48 82 hlb 100 Ra=10
a 0 u 13 13 0 92 hlb 100 Uamax=4V
a 0 u 13 13 0 102 hlb 100 Uamin=-4V
a 0 u 13 13 0 112 hlb 100 Iamax=100mA
part 142 1N4148 650 100 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 650 70 650 80 83
s 650 80 650 100 177
s 650 80 720 80 81
a 0 up 33 0 685 79 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 150 151
a 0 up 33 0 58 148 hlt 100 V=
s 30 150 30 160 144
s 50 150 50 200 209
s 50 150 30 150 16
w 61
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 65 128 hcn 100 LABEL=Ub+
s 50 20 370 20 62
a 0 up 33 0 35 25 hct 100 V=
a 0 sr 3 0 59 18 hcn 100 LABEL=Ub+
s 740 20 740 60 73
s 650 20 740 20 71
s 650 20 650 30 69
s 50 60 50 20 67
s 370 20 650 20 214
s 370 20 370 90 64
w 210
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 310 148 hcn 100 LABEL=U1
s 290 150 330 150 2
a 0 sr 3 0 310 148 hcn 100 LABEL=U1
a 0 up 33 0 310 149 hct 100 V=
s 330 150 330 110 194
s 350 110 330 110 4
s 330 190 330 150 8
s 330 190 350 190 6
w 90
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 429 144 hcn 100 LABEL=Ua1
s 410 150 440 150 236
a 0 sr 3 0 429 144 hcn 100 LABEL=Ua1
s 370 150 410 150 91
a 0 up 33 0 400 149 hct 100 V=
s 370 130 370 150 93
s 370 150 370 170 201
s 440 150 440 160 228
s 410 300 410 150 97
s 220 170 200 170 100
s 200 170 200 300 102
s 200 300 410 300 104
w 253
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 59 292 hcn 100 LABEL=Ub-
s 50 280 370 280 47
a 0 up 33 0 33 285 hct 100 V=
a 0 sr 3 0 59 292 hcn 100 LABEL=Ub-
s 370 280 650 280 218
s 370 280 370 210 49
s 50 280 50 240 52
s 650 280 740 280 258
s 650 270 650 280 54
s 740 240 740 280 58
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 650 220 720 220 75
a 0 up 33 0 685 219 hct 100 V=
s 650 220 650 230 174
s 650 200 650 220 77
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 120 120 120 70 23
s 120 70 200 70 27
a 0 up 33 0 355 69 hct 100 V=
s 200 130 220 130 25
s 200 70 200 130 21
s 530 130 510 130 31
s 510 130 510 70 29
s 510 70 200 70 184
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 800 143 hcn 100 LABEL=Ua2
s 790 150 820 150 245
a 0 sr 3 0 800 143 hcn 100 LABEL=Ua2
s 740 160 740 150 264
s 790 300 790 150 277
s 510 300 790 300 39
s 820 150 820 160 280
s 740 150 740 140 290
s 740 150 790 150 33
a 0 up 33 0 800 144 hct 100 V=
s 510 170 510 300 35
s 530 170 510 170 37
w 107
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 625 148 hcn 100 LABEL=U2
s 600 150 650 150 106
a 0 sr 3 0 625 148 hcn 100 LABEL=U2
a 0 up 33 0 625 149 hct 100 V=
s 650 160 650 150 291
s 650 150 650 140 302
@junction
j 740 100
+ p 112 1
+ p 131 e
j 120 160
+ p 129 -
+ s 126
j 740 60
+ p 131 c
+ w 61
j 650 30
+ p 115 e
+ w 61
j 650 20
+ w 61
+ w 61
j 50 60
+ p 120 +
+ w 61
j 650 140
+ p 142 k
+ w 107
j 650 70
+ p 115 a
+ w 82
j 650 100
+ p 142 a
+ w 82
j 720 80
+ p 131 b
+ w 82
j 650 80
+ w 82
+ w 82
j 120 120
+ p 129 +
+ w 20
j 740 140
+ p 112 2
+ w 34
j 50 100
+ p 120 -
+ w 13
j 50 200
+ p 121 +
+ w 13
j 30 160
+ s 125
+ w 13
j 50 150
+ w 13
+ w 13
j 350 110
+ p 130 b
+ w 210
j 370 90
+ p 130 c
+ w 61
j 370 20
+ w 61
+ w 61
j 330 150
+ w 210
+ w 210
j 350 190
+ p 132 b
+ w 210
j 440 200
+ p 124 2
+ s 128
j 50 240
+ p 121 -
+ w 253
j 370 210
+ p 132 c
+ w 253
j 370 280
+ w 253
+ w 253
j 650 270
+ p 117 a
+ w 253
j 650 280
+ w 253
+ w 253
j 720 220
+ p 133 b
+ w 76
j 650 230
+ p 117 e
+ w 76
j 740 240
+ p 133 c
+ w 253
j 740 200
+ p 113 2
+ p 133 e
j 740 160
+ p 113 1
+ w 34
j 820 200
+ p 111 2
+ s 127
j 820 160
+ p 111 1
+ w 34
j 740 150
+ w 34
+ w 34
j 790 150
+ w 34
+ w 34
j 650 200
+ p 143 k
+ w 76
j 650 220
+ w 76
+ w 76
j 650 160
+ p 143 a
+ w 107
j 530 130
+ p 135 Up
+ w 20
j 200 70
+ w 20
+ w 20
j 530 170
+ p 135 Un
+ w 34
j 600 150
+ p 135 Ua
+ w 107
j 650 150
+ w 107
+ w 107
j 220 130
+ p 134 Up
+ w 20
j 290 150
+ p 134 Ua
+ w 210
j 220 170
+ p 134 Un
+ w 90
j 370 130
+ p 130 e
+ w 90
j 370 170
+ p 132 e
+ w 90
j 370 150
+ w 90
+ w 90
j 440 160
+ p 124 1
+ w 90
j 410 150
+ w 90
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
