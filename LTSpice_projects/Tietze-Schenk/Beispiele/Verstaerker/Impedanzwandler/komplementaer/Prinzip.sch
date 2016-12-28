*version 8.0 3742350497
u 493
HB? 2
Ub? 3
U? 2
T? 11
R? 4
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 2.5ms
+2 0
+3 2us
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
pageloc 1 0 7205 
@status
c 106:00:29:20:46:03;1138563963
n 0 106:00:29:20:46:11;1138563971 e 
s 2832 106:00:29:20:46:11;1138563971 e 
*page 1 0 297 210 ma
@ports
port 12 GND 30 150 h
port 14 GND 160 190 h
port 175 GND 360 190 h
port 176 GND 480 190 h
@parts
part 4 Ub 50 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
part 104 R 100 120 h
a 0 u 13 0 17 29 hln 100 VALUE=86k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 3 Ub 50 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 173 C 360 150 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 174 C 480 150 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 13 U-Rechteck 160 150 h
a 0 u 0:13 0 36 50 hlb 100 TD=0.5ms
a 0 u 13 13 36 26 hlb 100 U2=2V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 16 hlb 100 U1=-2V
a 0 u 13 13 36 36 hlb 100 f=1kHz
a 0 u 0:13 0 36 46 hlb 100 TF=100ns
part 20 P1 120 60 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 15 N1 120 220 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 23 P1 230 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 19 N1 270 110 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 18 N1 290 110 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 21 P1 270 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 22 P1 290 170 h
a 0 u 13 13 24 30 hln 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 16 N1 230 220 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 24 N1 410 110 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 17 N1 410 220 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
@conn
w 160
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 445 168 hcn 100 LABEL=Ua2
s 480 140 430 140 184
a 0 sr 3 0 455 138 hcn 100 LABEL=Ua2
a 0 up 33 0 455 139 hct 100 V=
s 480 150 480 140 182
s 430 130 430 140 412
s 430 140 430 200 446
w 432
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 278 hcn 100 LABEL=Ub-
s 50 250 100 250 75
a 0 sr 3 0 75 248 hcn 100 LABEL=Ub-
a 0 up 33 0 75 249 hct 100 V=
s 430 240 430 250 155
s 100 240 100 250 76
s 250 250 250 240 69
s 100 250 250 250 219
s 250 250 310 250 429
s 310 250 430 250 454
s 310 250 310 190 73
s 50 220 50 250 65
w 431
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 85 58 hcn 100 LABEL=Ub+
s 50 30 100 30 79
a 0 sr 3 0 75 28 hcn 100 LABEL=Ub+
a 0 up 33 0 75 29 hct 100 V=
s 430 90 430 30 161
s 100 40 100 30 80
s 250 30 250 40 59
s 100 30 250 30 212
s 250 30 310 30 425
s 310 30 430 30 463
s 310 30 310 90 63
s 50 60 50 30 55
w 395
a 0 up 0:33 0 0 0 hln 100 V=
s 390 110 410 110 346
s 390 10 390 110 344
s 390 10 160 10 327
a 0 up 33 0 215 9 hct 100 V=
s 250 150 250 140 103
s 250 140 250 130 470
s 160 140 250 140 239
a 0 up 33 0 250 139 hct 100 V=
s 160 140 160 10 405
s 160 150 160 140 319
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 410 220 428
s 120 220 230 220 397
a 0 up 33 0 335 219 hct 100 V=
s 100 160 100 200 108
s 100 200 120 200 119
s 120 200 120 220 121
w 323
a 0 up 0:33 0 0 0 hln 100 V=
s 250 80 250 90 47
a 0 up 33 0 252 85 hlt 100 V=
s 250 90 270 90 246
s 290 110 270 110 26
a 0 up 33 0 280 109 hct 100 V=
s 270 90 270 110 248
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 360 140 310 140 179
a 0 sr 3 0 335 138 hcn 100 LABEL=Ua1
a 0 up 33 0 335 139 hct 100 V=
s 310 150 310 140 181
s 360 150 360 140 177
s 310 140 310 130 483
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 250 190 49
a 0 up 33 0 252 195 hlt 100 V=
s 290 170 270 170 30
a 0 up 33 0 280 169 hct 100 V=
s 270 170 270 190 250
s 270 190 250 190 252
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 230 60 120 60 111
a 0 up 33 0 175 59 hct 100 V=
s 120 60 120 80 113
s 100 120 100 80 107
s 120 80 100 80 115
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 30 140 30 150 10
s 50 140 30 140 7
s 50 140 50 100 151
a 0 up 33 0 52 120 hlt 100 V=
s 50 180 50 140 9
@junction
j 360 190
+ p 173 2
+ s 175
j 480 190
+ p 174 2
+ s 176
j 160 190
+ p 13 -
+ s 14
j 480 150
+ p 174 1
+ w 160
j 430 130
+ p 24 e
+ w 160
j 430 200
+ p 17 c
+ w 160
j 430 140
+ w 160
+ w 160
j 430 240
+ p 17 e
+ w 432
j 100 240
+ p 15 e
+ w 432
j 250 240
+ p 16 e
+ w 432
j 250 250
+ w 432
+ w 432
j 310 190
+ p 22 c
+ w 432
j 310 250
+ w 432
+ w 432
j 50 220
+ p 4 -
+ w 432
j 100 250
+ w 432
+ w 432
j 430 90
+ p 24 c
+ w 431
j 100 40
+ p 20 e
+ w 431
j 250 40
+ p 23 e
+ w 431
j 250 30
+ w 431
+ w 431
j 310 90
+ p 18 c
+ w 431
j 310 30
+ w 431
+ w 431
j 50 60
+ p 3 +
+ w 431
j 100 30
+ w 431
+ w 431
j 410 110
+ p 24 b
+ w 395
j 250 140
+ w 395
+ w 395
j 250 150
+ p 21 e
+ w 395
j 250 130
+ p 19 e
+ w 395
j 160 150
+ p 13 +
+ w 395
j 160 140
+ w 395
+ w 395
j 410 220
+ p 17 b
+ w 118
j 230 220
+ p 16 b
+ w 118
j 120 220
+ p 15 b
+ w 118
j 100 200
+ p 15 c
+ w 118
j 100 160
+ p 104 2
+ w 118
j 250 80
+ p 23 c
+ w 323
j 250 90
+ p 19 c
+ w 323
j 270 110
+ p 19 b
+ w 323
j 290 110
+ p 18 b
+ w 323
j 310 130
+ p 18 e
+ w 46
j 310 150
+ p 22 e
+ w 46
j 360 150
+ p 173 1
+ w 46
j 310 140
+ w 46
+ w 46
j 250 190
+ p 21 c
+ w 50
j 250 200
+ p 16 c
+ w 50
j 270 170
+ p 21 b
+ w 50
j 290 170
+ p 22 b
+ w 50
j 230 60
+ p 23 b
+ w 109
j 120 60
+ p 20 b
+ w 109
j 100 120
+ p 104 1
+ w 109
j 100 80
+ p 20 c
+ w 109
j 30 150
+ s 12
+ w 6
j 50 100
+ p 3 -
+ w 6
j 50 180
+ p 4 +
+ w 6
j 50 140
+ w 6
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
