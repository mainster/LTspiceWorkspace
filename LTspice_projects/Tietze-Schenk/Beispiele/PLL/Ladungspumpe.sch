*version 8.0 3781240865
u 418
T? 10
Ub? 3
U? 3
Ib? 2
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 3u
+1 3u
+2 0
+3 1n
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5297 
@status
n 0 112:07:23:17:13:24;1345734804 e 
s 2832 112:07:23:17:13:24;1345734804 e 
*page 1 0 970 720 iA
@ports
port 6 GND 50 90 h
port 8 GND 110 90 h
port 34 GND 280 260 h
port 367 GND 340 260 h
port 366 GND 240 260 h
port 394 GND 110 290 h
port 412 GND 420 260 h
@parts
part 141 PMOS 260 80 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 5 Ub 50 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 7 U-Rechteck 110 50 h
a 0 u 13 13 36 36 hlb 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 36 46 hlb 100 TD=0
part 10 Ib 240 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10uA
part 331 NMOS 260 200 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 329 NMOS 260 240 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
part 24 PMOS 320 80 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
part 4 PMOS 260 40 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
part 330 NMOS 320 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
part 411 Ub 420 210 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2.5V
part 393 U-Rechteck 110 250 h
a 0 u 13 13 36 36 hlb 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 36 16 hlb 100 U1=5V
a 0 u 13 13 36 26 hlb 100 U2=0V
a 0 u 13 13 36 46 hlb 100 TD=0.25u
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
@conn
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 240 20 50 20 322
a 0 sr 3 0 95 18 hcn 100 LABEL=Ub
s 240 70 240 20 17
s 280 30 280 20 11
s 280 20 240 20 298
a 0 up 33 0 85 19 hct 100 V=
s 340 20 280 20 54
s 340 20 340 70 30
s 50 20 50 50 15
w 299
a 0 sr 0:3 0 115 38 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 260 40 110 40 35
a 0 sr 3 0 115 38 hcn 100 LABEL=U1
a 0 up 33 0 185 39 hct 100 V=
s 110 50 110 40 37
w 373
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 240 260 372
a 0 up 33 0 242 235 hlt 100 V=
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 340 260 340 210 368
a 0 up 33 0 342 235 hlt 100 V=
w 365
a 0 up 0:33 0 0 0 hln 100 V=
s 280 260 280 250 364
a 0 up 33 0 282 255 hlt 100 V=
w 396
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 110 240 260 240 397
a 0 sr 3 0 185 238 hcn 100 LABEL=U2
a 0 up 33 0 185 239 hct 100 V=
s 110 250 110 240 395
w 414
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 420 250 413
a 0 up 33 0 422 255 hlt 100 V=
w 415
a 0 up 0:33 0 0 0 hln 100 V=
s 340 110 340 140 385
s 340 140 340 170 416
s 340 140 420 140 387
a 0 up 33 0 380 139 hct 100 V=
s 420 140 420 210 390
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 280 80 320 80 293
s 240 120 240 110 138
a 0 up 33 0 242 110 hlt 100 V=
s 240 110 280 110 136
s 280 80 260 80 344
s 280 110 280 80 139
s 280 80 280 70 245
w 335
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 280 200 370
s 280 210 280 200 362
s 280 200 260 200 360
s 280 170 280 200 358
s 240 170 280 170 356
a 0 up 33 0 260 169 hct 100 V=
s 240 160 240 170 334
@junction
j 240 70
+ p 141 s
+ w 12
j 260 80
+ p 141 g
+ w 244
j 240 120
+ p 10 e
+ w 244
j 240 110
+ p 141 d
+ w 244
j 280 30
+ p 4 s
+ w 12
j 240 20
+ w 12
+ w 12
j 260 40
+ p 4 g
+ w 299
j 280 80
+ w 244
+ w 244
j 280 70
+ p 4 d
+ w 244
j 280 20
+ w 12
+ w 12
j 320 80
+ p 24 g
+ w 244
j 340 70
+ p 24 s
+ w 12
j 50 50
+ p 5 +
+ w 12
j 50 90
+ s 6
+ p 5 -
j 110 50
+ p 7 +
+ w 299
j 110 90
+ s 8
+ p 7 -
j 240 210
+ p 331 s
+ w 373
j 240 260
+ s 366
+ w 373
j 320 200
+ p 330 g
+ w 335
j 280 210
+ p 329 d
+ w 335
j 260 200
+ p 331 g
+ w 335
j 280 200
+ w 335
+ w 335
j 240 170
+ p 331 d
+ w 335
j 240 160
+ p 10 a
+ w 335
j 340 210
+ p 330 s
+ w 369
j 340 260
+ s 367
+ w 369
j 280 250
+ p 329 s
+ w 365
j 280 260
+ s 34
+ w 365
j 340 110
+ p 24 d
+ w 415
j 260 240
+ p 329 g
+ w 396
j 110 290
+ p 393 -
+ s 394
j 110 250
+ p 393 +
+ w 396
j 340 170
+ p 330 d
+ w 415
j 420 250
+ p 411 -
+ w 414
j 420 260
+ s 412
+ w 414
j 340 140
+ w 415
+ w 415
j 420 210
+ p 411 +
+ w 415
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
