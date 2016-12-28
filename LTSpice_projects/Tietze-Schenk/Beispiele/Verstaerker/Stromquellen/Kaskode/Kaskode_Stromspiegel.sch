*version 8.0 661445282
u 566
T? 9
R? 6
V? 4
PM? 2
F? 3
U? 2
Ub? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0
+ 0 5 5
+ 0 6 0.05
.TRAN 1 0 0 0
+0 40n
+1 40n
+2 0
+3 0.1n
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1fA
CHGTOL 0.01fC
PIVTOL 1f
RELTOL 0.000001
VNTOL 1nV
.STEP 0 3 4
+ 0 R
+ -1 0.1 1k
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
pageloc 1 0 6069 
@status
n 0 104:04:24:10:36:09;1085387769 e 
s 2832 104:04:24:10:36:09;1085387769 e 
c 104:04:24:10:36:05;1085387765
*page 1 0 297 210 ma
@ports
port 410 GND 110 230 h
port 411 GND 190 230 h
port 409 GND 30 230 h
port 443 GND 220 30 h
port 413 GND 300 230 h
port 414 GND 380 230 h
port 416 GND 490 230 h
@parts
part 268 N1 170 200 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 265 N1 130 200 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 438 I 30 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
part 417 U 490 190 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
part 2 N1 170 140 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 420 F 120 20 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 471 N1 130 140 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 483 NMOS 320 150 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 64 NMOS 360 150 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 291 NMOS 320 210 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 288 NMOS 360 210 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 0:13 0 0 10 hlb 100 BULK=0
@conn
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 110 230 110 220 250
a 0 up 33 0 112 200 hlt 100 V=
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 190 230 190 220 251
a 0 up 33 0 192 200 hlt 100 V=
w 422
a 0 up 0:33 0 0 0 hln 100 V=
s 30 190 30 20 301
a 0 up 33 0 32 105 hlt 100 V=
s 30 20 120 20 303
a 0 up 33 0 205 19 hct 100 V=
w 440
a 0 up 0:33 0 0 0 hln 100 V=
s 200 20 220 20 439
a 0 up 33 0 210 19 hct 100 V=
s 220 20 220 30 441
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 380 220 273
a 0 up 33 0 382 200 hlt 100 V=
w 294
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 300 220 274
a 0 up 33 0 302 200 hlt 100 V=
w 474
a 0 up 0:33 0 0 0 hln 100 V=
s 110 180 110 170 266
a 0 up 33 0 112 40 hlt 100 V=
s 110 170 110 160 536
s 110 170 150 170 426
s 150 170 150 200 259
a 0 up 33 0 152 185 hlt 100 V=
s 150 200 170 200 524
s 130 200 150 200 261
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 190 160 269
a 0 up 33 0 192 170 hlt 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 150 140 482
s 110 60 120 60 429
s 110 120 110 110 479
a 0 up 33 0 112 85 hlt 100 V=
s 110 110 110 60 544
s 110 110 150 110 477
s 150 140 130 140 547
s 150 110 150 140 480
w 378
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 340 170 277
s 300 170 300 160 515
s 320 210 340 210 458
s 340 210 360 210 552
s 340 170 340 210 282
a 0 up 33 0 342 190 hlt 100 V=
s 300 180 300 170 292
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 160 289
a 0 up 33 0 382 170 hlt 100 V=
w 407
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 440 178 hcn 100 LABEL=Ua
s 490 90 380 90 463
a 0 sr 3 0 430 88 hcn 100 LABEL=Ua
s 190 90 190 120 184
a 0 up 33 0 192 90 hlt 100 V=
s 190 90 380 90 337
a 0 up 33 0 385 89 hct 100 V=
s 380 90 380 120 186
a 0 up 33 0 382 115 hlt 100 V=
s 490 190 490 90 122
w 486
a 0 up 0:33 0 0 0 hln 100 V=
s 200 60 300 60 421
s 300 60 300 110 494
a 0 up 33 0 302 130 hlt 100 V=
s 360 150 340 150 491
s 340 150 320 150 562
s 340 150 340 110 489
s 300 110 300 120 565
s 340 110 300 110 492
@junction
j 30 230
+ p 438 e
+ s 409
j 490 230
+ p 417 -
+ s 416
j 110 220
+ p 265 e
+ w 271
j 110 230
+ s 410
+ w 271
j 190 220
+ p 268 e
+ w 272
j 190 230
+ s 411
+ w 272
j 30 190
+ p 438 a
+ w 422
j 120 20
+ p 420 e+
+ w 422
j 200 20
+ p 420 a+
+ w 440
j 220 30
+ s 443
+ w 440
j 380 220
+ p 288 s
+ w 295
j 380 230
+ s 414
+ w 295
j 300 220
+ p 291 s
+ w 294
j 300 230
+ s 413
+ w 294
j 110 160
+ p 471 e
+ w 474
j 110 180
+ p 265 c
+ w 474
j 110 170
+ w 474
+ w 474
j 170 200
+ p 268 b
+ w 474
j 130 200
+ p 265 b
+ w 474
j 150 200
+ w 474
+ w 474
j 190 180
+ p 268 c
+ w 22
j 190 160
+ p 2 e
+ w 22
j 170 140
+ p 2 b
+ w 476
j 110 110
+ w 476
+ w 476
j 130 140
+ p 471 b
+ w 476
j 120 60
+ p 420 e-
+ w 476
j 110 120
+ p 471 c
+ w 476
j 150 140
+ w 476
+ w 476
j 300 160
+ p 483 s
+ w 378
j 320 210
+ p 291 g
+ w 378
j 360 210
+ p 288 g
+ w 378
j 340 210
+ w 378
+ w 378
j 300 180
+ p 291 d
+ w 378
j 300 170
+ w 378
+ w 378
j 380 160
+ p 64 s
+ w 71
j 380 180
+ p 288 d
+ w 71
j 190 120
+ p 2 c
+ w 407
j 380 120
+ p 64 d
+ w 407
j 490 190
+ p 417 +
+ w 407
j 380 90
+ w 407
+ w 407
j 200 60
+ p 420 a-
+ w 486
j 340 150
+ w 486
+ w 486
j 300 120
+ p 483 d
+ w 486
j 360 150
+ p 64 g
+ w 486
j 320 150
+ p 483 g
+ w 486
j 300 110
+ w 486
+ w 486
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
