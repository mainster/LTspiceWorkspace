*version 8.0 4086682745
u 485
Ub? 3
T? 9
Ib? 9
F? 5
R? 4
U? 4
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e4
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -6V
+ 0 5 6V
+ 0 6 0.05V
.TRAN 1 0 0 0
+0 250ns
+1 250ns
+2 0
+3 1ns
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
pageloc 1 0 8390 
@status
n 0 88:00:22:19:27:41;569874461 e 
s 2832 88:00:22:19:27:41;569874461 e 
*page 1 0 970 720 iA
@ports
port 163 GND 110 410 h
port 162 GND 270 410 h
port 9 GND 30 180 h
@parts
part 160 R 270 370 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 x 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=150
part 363 Ireal 190 270 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib2
a 0 u 13 13 22 8 hln 100 I0=100uA
a 0 u 13 13 22 38 hln 100 C=1p
part 362 Ireal 190 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib1
a 0 u 13 13 22 8 hln 100 I0=100uA
a 0 u 13 13 22 28 hln 100 UA=50V
a 0 u 13 13 22 38 hln 100 C=2p
part 161 R 300 360 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 x 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -6 30 hln 100 VALUE=150
part 404 p-Stromspiegel 320 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 60 54 hcn 100 REFDES=F1
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 102 50 hln 100 C=6p
part 402 n-Stromspiegel 320 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 60 2 hcn 100 REFDES=F2
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 102 42 hln 100 C=3p
part 2 Ub 50 60 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 a 9 0 0 18 hrn 100 REFDES=Ub1
part 3 Ub 50 240 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 a 9 0 0 18 hrn 100 REFDES=Ub2
part 175 U-PULS 110 370 h
a 0 u 0:13 0 0 60 hlb 100 TR=1n
a 0 u 0:13 0 0 70 hlb 100 TF=1n
a 0 u 0:13 0 0 40 hlb 100 AC=1
a 0 u 0:13 0 0 30 hlb 100 U1=-1V
a 0 u 0:13 0 0 40 hlb 100 U2=1V
a 0 u 0:13 0 0 20 hlb 100 TPERIODE=400n
a 0 sp 0:11 0 0 10 hlb 100 PART=U-PULS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 0:13 0 0 50 hlb 100 TD=50n
a 0 u 0:13 0 0 10 hlb 100 TPULS=100n
part 10 N1 170 210 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 11 P1 170 130 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 55 N1 300 100 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 u 13 13 24 32 hlb 100 A=4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 95 N1 400 140 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 110 N1 450 140 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T7
a 1 ap 9 0 25 19 hln 100 REFDES=T7
a 0 u 13 13 24 32 hlb 100 A=10
part 74 P1 300 240 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 30 hln 100 A=4
part 96 P1 400 200 H
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
part 111 P1 450 200 h
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T8
a 1 ap 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 30 hln 100 A=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 30 170 6
s 50 170 50 240 427
s 30 170 30 180 423
s 50 100 50 170 422
a 0 up 33 0 52 205 hlt 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 160 414
a 0 up 33 0 382 160 hlt 100 V=
w 415
a 0 sr 0:3 0 515 258 hcn 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 450 200 314
a 0 sr 3 0 435 198 hcn 100 LABEL=U4
s 400 200 400 220 261
a 0 up 33 0 402 245 hlt 100 V=
s 380 220 400 220 114
s 380 220 380 270 413
w 117
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 470 170 510 170 126
a 0 sr 3 0 490 168 hcn 100 LABEL=Ua
a 0 up 33 0 490 169 hct 100 V=
s 470 160 470 170 267
s 510 360 510 170 169
s 340 360 510 360 167
s 470 170 470 180 446
w 373
a 0 sr 0:3 0 171 356 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 150 320 50 320 354
a 0 sr 3 0 91 316 hcn 100 LABEL=Ub-
s 470 220 470 320 118
s 350 320 470 320 403
s 190 320 350 320 205
s 190 310 190 320 22
s 190 150 190 160 39
s 190 160 150 180 350
s 150 180 150 320 352
s 190 320 150 320 83
a 0 up 33 0 107 319 hct 100 V=
s 50 320 50 280 26
w 408
a 0 sr 0:3 0 505 158 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 450 140 305
a 0 sr 3 0 425 138 hcn 100 LABEL=U3
s 400 120 400 140 340
s 380 120 400 120 112
s 380 120 380 70 406
a 0 up 33 0 382 85 hlt 100 V=
w 319
a 0 sr 0:3 0 200 58 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 150 20 16
a 0 sr 3 0 100 16 hcn 100 LABEL=Ub+
a 0 up 33 0 120 19 hct 100 V=
s 470 120 470 20 122
s 470 20 350 20 202
s 150 160 150 20 357
s 150 20 190 20 359
s 190 180 150 160 355
s 190 190 190 180 47
s 190 20 350 20 467
s 190 20 190 30 18
s 50 60 50 20 14
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 320 80 69
a 0 up 33 0 322 75 hlt 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 320 270 91
a 0 up 33 0 322 265 hlt 100 V=
w 32
a 0 sr 0:3 0 333 278 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 190 240 87
a 0 sr 3 0 253 238 hcn 100 LABEL=U2
a 0 up 33 0 245 239 hct 100 V=
s 190 270 190 240 81
s 190 240 190 230 471
w 21
a 0 sr 0:3 0 325 138 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 190 100 71
a 0 sr 3 0 245 98 hcn 100 LABEL=U1
a 0 up 33 0 245 99 hct 100 V=
s 190 70 190 100 63
s 190 100 190 110 474
w 34
a 0 sr 0:3 0 220 168 hcn 100 LABEL=U+
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 110 130 33
a 0 sr 3 0 121 127 hcn 100 LABEL=U+
a 0 up 33 0 140 129 hct 100 V=
s 110 210 170 210 37
s 110 210 110 370 248
s 110 130 110 210 35
w 86
a 0 sr 0 0 0 0 hln 100 LABEL=U-
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 270 170 155
a 0 sr 3 0 295 168 hcn 100 LABEL=U-
a 0 up 33 0 295 169 hct 100 V=
s 320 120 320 170 284
s 270 170 270 360 301
s 270 360 270 370 482
s 300 360 270 360 164
s 320 170 320 220 484
@junction
j 110 410
+ p 175 -
+ s 163
j 270 410
+ p 160 2
+ s 162
j 50 240
+ p 3 +
+ w 5
j 30 180
+ s 9
+ w 5
j 50 100
+ p 2 -
+ w 5
j 50 170
+ w 5
+ w 5
j 380 180
+ p 96 e
+ w 103
j 380 160
+ p 95 e
+ w 103
j 400 200
+ p 96 b
+ w 415
j 380 220
+ p 96 c
+ w 415
j 380 270
+ p 402 a
+ w 415
j 450 200
+ p 111 b
+ w 415
j 470 180
+ p 111 e
+ w 117
j 340 360
+ p 161 2
+ w 117
j 470 170
+ w 117
+ w 117
j 470 220
+ p 111 c
+ w 373
j 350 320
+ p 402 n
+ w 373
j 190 310
+ p 363 a
+ w 373
j 190 150
+ p 11 c
+ w 373
j 190 320
+ w 373
+ w 373
j 50 280
+ p 3 -
+ w 373
j 150 320
+ w 373
+ w 373
j 400 140
+ p 95 b
+ w 408
j 380 120
+ p 95 c
+ w 408
j 380 70
+ p 404 a
+ w 408
j 350 20
+ p 404 p
+ w 319
j 190 190
+ p 10 c
+ w 319
j 190 30
+ p 362 e
+ w 319
j 190 20
+ w 319
+ w 319
j 50 60
+ p 2 +
+ w 319
j 150 20
+ w 319
+ w 319
j 320 80
+ p 55 c
+ w 70
j 320 70
+ p 404 e
+ w 70
j 320 260
+ p 74 c
+ w 92
j 320 270
+ p 402 e
+ w 92
j 190 230
+ p 10 e
+ w 32
j 190 270
+ p 363 e
+ w 32
j 300 240
+ p 74 b
+ w 32
j 190 240
+ w 32
+ w 32
j 190 110
+ p 11 e
+ w 21
j 190 70
+ p 362 a
+ w 21
j 300 100
+ p 55 b
+ w 21
j 190 100
+ w 21
+ w 21
j 170 210
+ p 10 b
+ w 34
j 110 370
+ p 175 +
+ w 34
j 110 210
+ w 34
+ w 34
j 170 130
+ p 11 b
+ w 34
j 320 220
+ p 74 e
+ w 86
j 320 120
+ p 55 e
+ w 86
j 270 360
+ w 86
+ w 86
j 270 370
+ p 160 1
+ w 86
j 300 360
+ p 161 1
+ w 86
j 320 170
+ w 86
+ w 86
j 470 160
+ p 110 e
+ w 117
j 450 140
+ p 110 b
+ w 408
j 470 120
+ p 110 c
+ w 319
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
