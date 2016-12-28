*version 8.0 4140657225
u 250
R? 4
C? 2
U? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1k
+2 10G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -6V
+ 0 5 6V
+ 0 6 .05V
.TRAN 1 0 0 0
+0 300ns
+1 300ns
+2 0
+3 1ns
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
pageloc 1 0 7412 
@status
n 0 107:03:22:20:00:29;1177264829 e 
s 2832 107:03:22:20:00:29;1177264829 e 
c 106:07:15:18:50:58;1155660658
*page 1 0 297 210 ma
@ports
port 134 GND 100 240 H
port 135 GND 520 220 H
port 136 GND 380 380 H
port 133 GND 30 180 h
@parts
part 149 U-Rechteck 100 200 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 32 0 hlb 100 U1=-1V
a 0 u 13 13 32 10 hlb 100 U2=1V
a 0 u 13 13 34 20 hlb 100 f=10MegaHz
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 32 40 hlb 100 TF=1ns
part 121 Ib 200 270 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 120 Ib 200 30 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 132 R 520 180 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 119 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 118 Ub 50 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 122 N1 180 200 h
a 0 x 0 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 128 N1 330 290 H
a 0 x 0 0 0 0 hln 100 PKGREF=T31
a 1 xp 9 0 25 19 hln 100 REFDES=T31
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 124 N1 290 110 h
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 u 13 13 26 32 hlb 100 A=10
part 127 P1 330 50 H
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 126 P1 430 50 h
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 129 N1 430 290 h
a 0 x 0 0 0 0 hln 100 PKGREF=T41
a 1 xp 9 0 25 19 hln 100 REFDES=T41
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 123 P1 180 140 h
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 24 30 hln 100 A=1
part 125 P1 290 230 h
a 0 x 0 0 0 0 hln 100 PKGREF=T21
a 1 xp 9 0 25 19 hln 100 REFDES=T21
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 u 13 13 25 30 hln 100 A=10
part 131 R 380 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=100
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 430 290 350 290 76
a 0 up 33 0 410 274 hct 100 V=
s 310 250 310 260 71
s 310 260 310 270 193
s 310 260 350 260 69
s 350 290 330 290 196
s 350 260 350 290 74
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 330 50 350 50 77
s 310 70 310 80 85
s 310 80 310 90 200
s 310 80 350 80 83
s 350 80 350 50 86
s 350 50 430 50 88
a 0 up 33 0 400 34 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 595 218 hcn 100 LABEL=Ua
s 450 170 520 170 90
a 0 up 33 0 485 174 hct 100 V=
a 0 sr 3 0 485 168 hcn 100 LABEL=Ua
s 450 270 450 170 94
a 0 up 0:33 0 452 120 hlt 100 V=
s 520 170 520 180 92
s 450 170 450 70 206
w 111
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 455 218 hcn 100 LABEL=UN
s 310 170 380 170 110
a 0 sr 3 0 345 168 hcn 100 LABEL=UN
a 0 up 33 0 345 174 hct 100 V=
s 310 210 310 170 112
a 0 up 0:33 0 312 150 hlt 100 V=
s 380 170 380 340 116
s 310 170 310 130 210
w 158
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 195 368 hcn 100 LABEL=Ub-
s 50 320 200 320 27
a 0 up 33 0 80 324 hct 100 V=
a 0 sr 3 0 75 318 hcn 100 LABEL=Ub-
s 450 310 450 320 18
s 310 320 450 320 24
s 310 310 310 320 22
s 200 320 200 310 31
s 200 320 240 320 33
s 200 160 240 180 29
s 240 320 310 320 219
s 240 180 240 320 25
s 50 260 50 320 34
w 37
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 195 68 hcn 100 LABEL=Ub+
s 50 20 200 20 48
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 0:33 0 265 19 hct 100 V=
s 310 20 450 20 38
s 450 20 450 30 40
s 310 20 310 30 42
s 200 30 200 20 52
s 200 20 240 20 54
s 200 180 240 160 50
s 240 20 310 20 229
s 240 20 240 160 46
s 50 80 50 20 55
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 290 110 10
a 0 up 0:33 0 255 89 hct 100 V=
s 200 110 200 120 162
s 200 70 200 110 8
a 0 up 33 0 147 80 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 200 230 57
a 0 up 33 0 175 254 hct 100 V=
s 200 230 200 270 160
s 200 220 200 230 59
w 99
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 250 218 hcn 100 LABEL=UP
s 100 170 160 170 152
a 0 sr 3 0 130 168 hcn 100 LABEL=UP
a 0 up 33 0 100 164 hct 100 V=
s 100 200 100 170 150
s 160 140 180 140 102
s 160 200 180 200 104
s 160 200 160 170 100
s 160 170 160 140 240
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 170 2
a 0 up 0:33 0 58 168 hlt 100 V=
s 30 170 30 180 245
s 50 170 50 220 249
s 50 170 30 170 4
@junction
j 100 240
+ p 149 -
+ s 134
j 520 220
+ p 132 2
+ s 135
j 380 380
+ p 131 2
+ s 136
j 430 290
+ p 129 b
+ w 64
j 310 260
+ w 64
+ w 64
j 330 290
+ p 128 b
+ w 64
j 310 250
+ p 125 c
+ w 64
j 310 270
+ p 128 c
+ w 64
j 350 290
+ w 64
+ w 64
j 330 50
+ p 127 b
+ w 78
j 310 80
+ w 78
+ w 78
j 310 70
+ p 127 c
+ w 78
j 310 90
+ p 124 c
+ w 78
j 430 50
+ p 126 b
+ w 78
j 350 50
+ w 78
+ w 78
j 450 70
+ p 126 c
+ w 91
j 450 270
+ p 129 c
+ w 91
j 520 180
+ p 132 1
+ w 91
j 450 170
+ w 91
+ w 91
j 310 130
+ p 124 e
+ w 111
j 310 210
+ p 125 e
+ w 111
j 380 340
+ p 131 1
+ w 111
j 310 170
+ w 111
+ w 111
j 450 310
+ p 129 e
+ w 158
j 310 310
+ p 128 e
+ w 158
j 310 320
+ w 158
+ w 158
j 200 310
+ p 121 a
+ w 158
j 200 160
+ p 123 c
+ w 158
j 240 320
+ w 158
+ w 158
j 50 260
+ p 119 -
+ w 158
j 200 320
+ w 158
+ w 158
j 450 30
+ p 126 e
+ w 37
j 310 30
+ p 127 e
+ w 37
j 310 20
+ w 37
+ w 37
j 200 30
+ p 120 e
+ w 37
j 200 180
+ p 122 c
+ w 37
j 240 20
+ w 37
+ w 37
j 50 80
+ p 118 +
+ w 37
j 200 20
+ w 37
+ w 37
j 290 110
+ p 124 b
+ w 9
j 200 120
+ p 123 e
+ w 9
j 200 70
+ p 120 a
+ w 9
j 200 110
+ w 9
+ w 9
j 290 230
+ p 125 b
+ w 58
j 200 270
+ p 121 e
+ w 58
j 200 220
+ p 122 e
+ w 58
j 200 230
+ w 58
+ w 58
j 100 200
+ p 149 +
+ w 99
j 180 140
+ p 123 b
+ w 99
j 180 200
+ p 122 b
+ w 99
j 160 170
+ w 99
+ w 99
j 50 220
+ p 119 +
+ w 3
j 50 120
+ p 118 -
+ w 3
j 30 180
+ s 133
+ w 3
j 50 170
+ w 3
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
