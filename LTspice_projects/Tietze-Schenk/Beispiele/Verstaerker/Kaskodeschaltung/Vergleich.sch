*version 8.0 2546549231
u 316
T? 10
V? 2
R? 4
Ub? 3
U? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1E5
+2 1E9
.DC 0 0 0 0 1 1
+ 0 0 Ue
+ 0 4 0
+ 0 5 1
+ 0 6 0.01
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
pageloc 1 0 6736 
@status
c 104:04:24:10:20:08;1085386808
n 0 106:01:04:13:49:29;1139057369 e 
s 2832 106:01:04:14:07:33;1139058453 e 
*page 1 0 297 210 ma
@ports
port 270 GND 70 60 h
port 271 GND 50 250 h
port 272 GND 170 250 h
port 273 GND 330 250 h
port 274 GND 380 250 h
port 275 GND 540 250 h
port 276 GND 130 150 h
@parts
part 2 N1 150 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 1 N1 150 200 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 44 N1 310 200 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 4 N1 360 170 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 110 N1 520 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 49 R 100 200 v
a 0 xp 9 0 18 31 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 0 u 13 0 -6 31 hln 100 VALUE=10k
part 55 R 260 200 v
a 0 xp 9 0 16 32 hln 100 REFDES=Rg2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 0 u 13 0 -5 30 hln 100 VALUE=10k
part 108 R 470 200 v
a 0 xp 9 0 16 31 hln 100 REFDES=Rg3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg3
a 0 u 13 0 -5 31 hln 100 VALUE=10k
part 148 R 540 60 u
a 0 xp 9 0 3 31 hln 100 REFDES=R7
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 20 hln 100 VALUE=20k
part 66 R 330 160 u
a 0 xp 9 0 2 31 hln 100 REFDES=R4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 20 hln 100 VALUE=22k
part 147 R 380 60 u
a 0 xp 9 0 1 32 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 3 21 hln 100 VALUE=10k
part 146 R 170 60 u
a 0 xp 9 0 3 31 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 4 20 hln 100 VALUE=20k
part 159 Ub 70 20 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 160 U 50 210 h
a 1 u 0 0 0 0 hcn 100 DC=0.67V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 158 Ub 130 110 h
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
@conn
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 540 220 156
a 0 up 33 0 542 235 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 380 250 380 190 154
a 0 up 33 0 382 235 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 330 250 330 220 152
a 0 up 33 0 332 235 hlt 100 V=
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 170 220 149
a 0 up 33 0 172 235 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 180 21
a 0 up 33 0 172 150 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 150 200 50
a 0 up 33 0 145 199 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 330 170 70
a 0 up 33 0 345 169 hct 100 V=
s 330 170 330 180 260
s 330 160 330 170 191
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 310 200 53
a 0 up 33 0 305 199 hct 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 520 200 94
a 0 up 33 0 515 199 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 150 100 8
a 0 up 33 0 140 99 hct 100 V=
s 130 110 130 100 6
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 380 10 380 20 85
s 380 10 540 10 251
s 540 20 540 10 106
s 70 20 70 10 34
s 70 10 170 10 38
a 0 up 33 0 250 9 hct 100 V=
s 170 10 380 10 300
s 170 20 170 10 142
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 50 200 90 200 227
s 250 200 250 300 57
s 250 300 90 300 243
s 250 200 260 200 64
s 460 300 250 300 174
a 0 up 33 0 170 299 hct 100 V=
s 90 200 100 200 307
s 90 300 90 200 61
s 460 200 460 300 96
s 460 200 470 200 98
s 50 210 50 200 28
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 190 68 hcn 100 LABEL=Ua1
s 170 70 210 70 89
a 0 sr 3 0 190 68 hcn 100 LABEL=Ua1
a 0 up 33 0 190 69 hct 100 V=
s 170 80 170 70 197
s 170 70 170 60 312
w 77
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 400 108 hcn 100 LABEL=Ua2
s 380 110 420 110 211
a 0 sr 3 0 400 108 hcn 100 LABEL=Ua2
s 330 120 330 110 76
s 330 110 380 110 78
a 0 up 33 0 395 109 hct 100 V=
s 380 110 380 150 255
s 380 60 380 110 186
w 101
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 560 108 hcn 100 LABEL=Ua3
s 580 110 540 110 100
a 0 sr 3 0 560 108 hcn 100 LABEL=Ua3
a 0 up 33 0 560 109 hct 100 V=
s 540 180 540 110 194
s 540 110 540 60 315
@junction
j 70 60
+ p 159 -
+ s 270
j 50 250
+ p 160 -
+ s 271
j 130 150
+ p 158 -
+ s 276
j 540 220
+ p 110 e
+ w 157
j 540 250
+ s 275
+ w 157
j 380 190
+ p 4 e
+ w 69
j 380 250
+ s 274
+ w 69
j 330 220
+ p 44 e
+ w 153
j 330 250
+ s 273
+ w 153
j 170 220
+ p 1 e
+ w 150
j 170 250
+ s 272
+ w 150
j 170 120
+ p 2 e
+ w 22
j 170 180
+ p 1 c
+ w 22
j 150 200
+ p 1 b
+ w 29
j 140 200
+ p 49 2
+ w 29
j 170 60
+ p 146 1
+ w 15
j 170 80
+ p 2 c
+ w 15
j 540 60
+ p 148 1
+ w 101
j 540 180
+ p 110 c
+ w 101
j 360 170
+ p 4 b
+ w 71
j 330 180
+ p 44 c
+ w 71
j 330 160
+ p 66 1
+ w 71
j 330 170
+ w 71
+ w 71
j 330 120
+ p 66 2
+ w 77
j 380 150
+ p 4 c
+ w 77
j 380 60
+ p 147 1
+ w 77
j 380 110
+ w 77
+ w 77
j 310 200
+ p 44 b
+ w 54
j 300 200
+ p 55 2
+ w 54
j 520 200
+ p 110 b
+ w 95
j 510 200
+ p 108 2
+ w 95
j 150 100
+ p 2 b
+ w 7
j 130 110
+ p 158 +
+ w 7
j 380 20
+ p 147 2
+ w 19
j 380 10
+ w 19
+ w 19
j 540 20
+ p 148 2
+ w 19
j 70 20
+ p 159 +
+ w 19
j 170 20
+ p 146 2
+ w 19
j 170 10
+ w 19
+ w 19
j 250 300
+ w 52
+ w 52
j 100 200
+ p 49 1
+ w 52
j 260 200
+ p 55 1
+ w 52
j 90 200
+ w 52
+ w 52
j 470 200
+ p 108 1
+ w 52
j 50 210
+ p 160 +
+ w 52
j 170 70
+ w 15
+ w 15
j 540 110
+ w 101
+ w 101
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
