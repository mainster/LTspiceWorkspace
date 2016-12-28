*version 8.0 590389631
u 473
T? 9
R? 7
V? 4
PM? 3
F? 3
E? 2
L? 6
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1kHz
+2 1kHz
.DC 0 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0
+ 0 5 5
+ 0 6 0.05
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1fA
CHGTOL 0.01fC
PIVTOL 1f
RELTOL 0.000001
VNTOL 1nV
.STEP 1 2 4
+ 0 R
+ 4 0.1
+ 5 1e7
+ 6 10
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
pageloc 1 0 5692 
@status
n 0 104:04:24:10:27:32;1085387252 e 
s 2832 104:04:24:10:27:32;1085387252 e 
c 104:04:24:10:27:24;1085387244
*page 1 0 297 210 ma
@ports
port 412 GND 220 30 h
port 414 GND 190 220 h
port 416 GND 390 220 h
port 417 GND 30 220 h
port 418 GND 500 220 h
port 413 GND 110 220 h
port 415 GND 310 220 h
port 428 GND 150 220 h
port 429 GND 350 220 h
@parts
part 411 F 120 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 404 R 190 220 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 2 28 hln 100 REFDES=R2
part 425 Parameter 380 20 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=1
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 407 I 30 220 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 AC=
part 408 U 500 180 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 AC=1V
part 409 N1 130 140 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 23 22 hln 100 MODEL=N1
part 401 N1 170 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 406 R 390 220 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 2 28 hln 100 REFDES=R4
part 402 NMOS 330 150 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 x 0 0 23 22 hln 100 MODEL=NMOS
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 38 hlb 100 L=3
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 403 NMOS 370 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 38 hlb 100 L=3
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 471 L_ACDC 150 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 23 24 hln 100 REFDES=L1
part 472 L_ACDC 350 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 23 24 hln 100 REFDES=L2
@conn
w 359
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 390 90 500 90 368
a 0 sr 3 0 445 88 hcn 100 LABEL=Ua
s 500 180 500 90 358
s 390 90 390 120 366
a 0 up 33 0 392 115 hlt 100 V=
s 190 90 390 90 364
a 0 up 33 0 385 89 hct 100 V=
s 190 90 190 120 360
a 0 up 33 0 192 90 hlt 100 V=
w 384
a 0 up 0:33 0 0 0 hln 100 V=
s 110 220 110 160 419
a 0 up 33 0 112 190 hlt 100 V=
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 310 220 310 160 421
a 0 up 33 0 312 195 hlt 100 V=
w 355
a 0 up 0:33 0 0 0 hln 100 V=
s 30 180 30 20 356
a 0 up 33 0 32 100 hlt 100 V=
s 30 20 120 20 354
a 0 up 33 0 200 19 hct 100 V=
w 386
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 350 110 398
s 310 110 310 60 400
s 350 110 350 150 393
a 0 up 33 0 352 130 hlt 100 V=
s 350 150 370 150 395
s 330 150 350 150 391
s 310 120 310 110 396
s 200 60 310 60 385
a 0 up 33 0 255 59 hct 100 V=
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 150 140 381
s 150 110 150 140 379
a 0 up 33 0 152 130 hlt 100 V=
s 110 60 120 60 377
s 110 120 110 110 373
a 0 up 33 0 112 85 hlt 100 V=
s 110 110 110 60 468
s 110 110 150 110 371
s 150 140 170 140 369
w 351
a 0 up 0:33 0 0 0 hln 100 V=
s 200 20 220 20 352
a 0 up 33 0 210 19 hct 100 V=
s 220 20 220 30 350
w 345
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 190 170 432
a 0 up 33 0 170 169 hct 100 V=
s 190 170 190 180 434
s 150 180 150 170 430
s 190 160 190 170 344
a 0 up 33 0 192 170 hlt 100 V=
w 349
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 390 170 437
a 0 up 33 0 370 169 hct 100 V=
s 390 170 390 180 439
s 350 180 350 170 435
s 390 160 390 170 348
a 0 up 33 0 392 170 hlt 100 V=
@junction
j 190 220
+ p 404 1
+ s 414
j 30 220
+ p 407 e
+ s 417
j 500 220
+ p 408 -
+ s 418
j 390 220
+ p 406 1
+ s 416
j 500 180
+ p 408 +
+ w 359
j 390 120
+ p 403 d
+ w 359
j 190 120
+ p 401 c
+ w 359
j 390 90
+ w 359
+ w 359
j 390 180
+ p 406 2
+ w 349
j 390 160
+ p 403 s
+ w 349
j 390 170
+ w 349
+ w 349
j 190 180
+ p 404 2
+ w 345
j 190 160
+ p 401 e
+ w 345
j 190 170
+ w 345
+ w 345
j 110 160
+ p 409 e
+ w 384
j 110 220
+ s 413
+ w 384
j 310 160
+ p 402 s
+ w 347
j 310 220
+ s 415
+ w 347
j 30 180
+ p 407 a
+ w 355
j 120 20
+ p 411 e+
+ w 355
j 370 150
+ p 403 g
+ w 386
j 330 150
+ p 402 g
+ w 386
j 350 150
+ w 386
+ w 386
j 310 120
+ p 402 d
+ w 386
j 310 110
+ w 386
+ w 386
j 200 60
+ p 411 a-
+ w 386
j 130 140
+ p 409 b
+ w 370
j 120 60
+ p 411 e-
+ w 370
j 110 120
+ p 409 c
+ w 370
j 110 110
+ w 370
+ w 370
j 170 140
+ p 401 b
+ w 370
j 150 140
+ w 370
+ w 370
j 200 20
+ p 411 a+
+ w 351
j 220 30
+ s 412
+ w 351
j 150 220
+ p 471 2
+ s 428
j 150 180
+ p 471 1
+ w 345
j 350 220
+ p 472 2
+ s 429
j 350 180
+ p 472 1
+ w 349
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
