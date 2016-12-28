*version 8.0 936783482
u 384
T? 7
L? 3
R? 7
C? 6
I? 2
Ib? 2
Ub? 2
D? 2
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 160e6
+2 180e6
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 8985 
@status
n 0 109:08:09:11:05:44;1252487144 e 
s 2832 109:08:09:11:06:12;1252487172 e 
c 109:08:09:10:09:36;1252483776
*page 1 0 970 720 iA
@ports
port 137 GND 50 60 h
port 75 GND 90 430 h
port 76 GND 270 430 h
port 78 GND 350 430 h
port 382 GND 50 180 h
@parts
part 132 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 88 Ib 350 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=100uA
part 2 N1 110 350 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 3 N1 250 350 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 266 N1 330 350 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
part 206 LGdiff 180 190 D
a 0 sp 0:11 0 0 50 hln 100 PART=LGdiff
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 343 LG-Modus 230 230 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 5 L 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
part 6 L 270 20 h
a 0 u 13 0 17 29 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 8 C 100 150 v
a 0 u 13 0 -7 27 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 28 hln 100 REFDES=C1
part 10 C 220 150 v
a 0 u 13 0 -5 29 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 28 hln 100 REFDES=C3
part 298 R 120 300 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 297 R 240 300 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 7 R 160 70 v
a 0 u 13 0 -5 29 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 50 R 160 380 v
a 0 u 13 0 -5 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 28 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 N1 110 410 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 72 N1 250 410 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 77 N1 330 410 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 9 C 160 150 v
a 0 u 13 0 -5 31 hln 100 VALUE=1.8p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 377 Diode 160 100 d
a 0 xp 9 0 -1 24 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 26 hln 100 IS=1e-12
a 0 u 0:13 0 22 38 hln 100 N=1
a 0 u 0:13 0 0 10 hlb 100 CS0=15.8p
a 0 u 0:13 0 0 30 hlb 100 Udiff=1
a 0 u 0:13 0 0 40 hlb 100 M=1.06
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
part 378 Diode 200 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 28 hln 100 REFDES=D2
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 22 26 hln 100 IS=1e-12
a 0 u 0:13 0 22 38 hln 100 N=1
a 0 u 0:13 0 0 10 hlb 100 CS0=15.8p
a 0 u 0:13 0 0 30 hlb 100 Udiff=1
a 0 u 0:13 0 0 40 hlb 100 M=1.06
part 383 Parameter 180 30 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=UA
a 0 u 13 0 78 20 hrn 100 WERT1=0.3V
part 381 Ub 50 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UA
a 1 xp 9 0 0 18 hrn 100 REFDES=UA
a 1 u 13 0 0 28 hrn 100 DC={UA}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 50 20 135
s 350 10 350 140 100
s 270 10 350 10 98
s 270 10 270 20 96
s 50 10 90 10 94
s 90 10 270 10 205
a 0 up 33 0 180 9 hct 100 V=
s 90 20 90 10 92
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 150 150 18
s 150 150 160 150 227
s 150 180 150 150 207
a 0 up 33 0 152 165 hlt 100 V=
s 170 190 170 180 212
s 170 180 150 180 210
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 210 150 20
s 210 150 220 150 232
s 210 180 210 150 214
a 0 up 33 0 212 165 hlt 100 V=
s 190 190 190 180 219
s 190 180 210 180 217
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 240 350 240 340 302
s 240 350 250 350 304
s 170 260 170 330 258
a 0 up 33 0 172 295 hlt 100 V=
s 170 330 210 330 260
s 210 330 210 350 262
s 210 350 240 350 264
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 120 350 120 340 299
s 120 350 190 350 301
s 110 350 120 350 254
s 190 350 190 260 256
a 0 up 33 0 192 305 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 350 330 350 290 305
s 330 350 330 330 270
s 330 330 350 330 272
s 120 300 120 290 334
s 120 290 240 290 336
a 0 up 33 0 180 289 hct 100 V=
s 240 290 240 300 338
s 350 290 350 180 342
s 240 290 350 290 340
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 90 380 90 370 327
s 160 380 90 380 51
a 0 up 33 0 125 379 hct 100 V=
s 90 390 90 380 59
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 270 380 270 370 322
s 200 380 270 380 55
a 0 up 33 0 235 379 hct 100 V=
s 270 390 270 380 69
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 350 390 350 370 352
s 110 410 250 410 79
a 0 up 33 0 180 409 hct 100 V=
s 250 410 330 410 81
s 330 410 330 390 83
s 330 390 350 390 85
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 90 70 90 60 33
s 90 70 160 70 15
s 90 70 90 100 37
s 100 150 90 150 11
s 90 150 90 330 131
a 0 up 33 0 92 240 hlt 100 V=
s 90 100 90 150 363
s 120 100 90 100 361
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 270 70 270 60 35
s 200 70 270 70 31
s 270 70 270 100 36
s 260 150 270 150 22
s 270 150 270 330 126
a 0 up 33 0 272 240 hlt 100 V=
s 270 100 270 150 366
s 240 100 270 100 364
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 180 120 369
a 0 up 33 0 115 119 hct 100 V=
s 180 120 180 100 371
s 200 100 180 100 373
s 180 100 160 100 375
s 50 120 50 140 379
@junction
j 50 20
+ p 132 +
+ w 153
j 50 60
+ s 137
+ p 132 -
j 200 150
+ p 9 2
+ w 222
j 220 150
+ p 10 1
+ w 222
j 140 150
+ p 8 2
+ w 221
j 160 150
+ p 9 1
+ w 221
j 270 60
+ p 6 2
+ w 23
j 200 70
+ p 7 2
+ w 23
j 270 70
+ w 23
+ w 23
j 260 150
+ p 10 2
+ w 23
j 90 60
+ p 5 2
+ w 12
j 160 70
+ p 7 1
+ w 12
j 90 70
+ w 12
+ w 12
j 100 150
+ p 8 1
+ w 12
j 350 180
+ p 88 a
+ w 80
j 350 140
+ p 88 e
+ w 153
j 270 20
+ p 6 1
+ w 153
j 270 10
+ w 153
+ w 153
j 90 20
+ p 5 1
+ w 153
j 90 10
+ w 153
+ w 153
j 150 150
+ w 221
+ w 221
j 170 190
+ p 206 U1
+ w 221
j 210 150
+ w 222
+ w 222
j 190 190
+ p 206 U3
+ w 222
j 270 330
+ p 3 c
+ w 23
j 270 150
+ w 23
+ w 23
j 90 330
+ p 2 c
+ w 12
j 90 150
+ w 12
+ w 12
j 350 330
+ p 266 c
+ w 80
j 240 340
+ p 297 2
+ w 259
j 250 350
+ p 3 b
+ w 259
j 170 260
+ p 206 U2
+ w 259
j 240 350
+ w 259
+ w 259
j 120 340
+ p 298 2
+ w 255
j 110 350
+ p 2 b
+ w 255
j 120 350
+ w 255
+ w 255
j 190 260
+ p 206 U4
+ w 255
j 270 370
+ p 3 e
+ w 56
j 90 370
+ p 2 e
+ w 52
j 350 370
+ p 266 e
+ w 269
j 330 350
+ p 266 b
+ w 80
j 120 300
+ p 298 1
+ w 80
j 240 300
+ p 297 1
+ w 80
j 350 290
+ w 80
+ w 80
j 240 290
+ w 80
+ w 80
j 200 380
+ p 50 2
+ w 56
j 160 380
+ p 50 1
+ w 52
j 90 430
+ p 4 e
+ s 75
j 270 430
+ p 72 e
+ s 76
j 350 430
+ p 77 e
+ s 78
j 350 390
+ p 77 c
+ w 269
j 90 390
+ p 4 c
+ w 52
j 90 380
+ w 52
+ w 52
j 270 390
+ p 72 c
+ w 56
j 270 380
+ w 56
+ w 56
j 110 410
+ p 4 b
+ w 269
j 250 410
+ p 72 b
+ w 269
j 330 410
+ p 77 b
+ w 269
j 90 100
+ w 12
+ w 12
j 270 100
+ w 23
+ w 23
j 180 100
+ w 368
+ w 368
j 120 100
+ p 377 k
+ w 12
j 160 100
+ p 377 a
+ w 368
j 240 100
+ p 378 k
+ w 23
j 200 100
+ p 378 a
+ w 368
j 50 140
+ p 381 +
+ w 368
j 50 180
+ s 382
+ p 381 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
