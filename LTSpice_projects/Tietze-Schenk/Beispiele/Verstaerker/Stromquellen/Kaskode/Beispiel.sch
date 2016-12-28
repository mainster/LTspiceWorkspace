*version 8.0 4018879039
u 503
T? 9
R? 8
V? 4
PM? 2
F? 2
Ub? 2
U? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0
+ 0 5 5V
+ 0 6 0.05V
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1fA
CHGTOL 0.01fC
PIVTOL 1f
RELTOL 0.000001
VNTOL 1nV
.TF 0  
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
pageloc 1 0 6009 
@status
n 0 104:09:11:21:41:53;1097523713 e 
s 2833 104:09:11:21:41:40;1097523700 e 
c 106:01:04:15:42:58;1139064178
*page 1 0 297 210 ma
@ports
port 418 GND 400 210 h
port 417 GND 320 210 h
port 416 GND 200 210 h
port 415 GND 120 210 h
port 414 GND 50 210 h
port 419 GND 500 210 h
@parts
part 1 N1 140 120 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 2 N1 180 120 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 412 R 120 20 h
a 0 u 13 0 17 29 hln 100 VALUE=35k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RV1
a 1 xp 9 0 17 18 hln 100 REFDES=RV1
part 413 R 320 20 h
a 0 u 13 0 17 29 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RV2
a 1 xp 9 0 17 18 hln 100 REFDES=RV2
part 268 N1 180 180 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 265 N1 140 180 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 431 Ub 50 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
part 432 U 500 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 DC=5V
part 65 NMOS 380 130 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 291 NMOS 340 190 H
a 0 u 13 13 26 28 hlb 100 W=150
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 288 NMOS 380 190 h
a 0 u 13 13 26 28 hlb 100 W=150
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 64 NMOS 340 130 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 13 13 26 38 hlb 100 L=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 u 0:13 0 0 10 hlb 100 BULK=0
@conn
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 400 140 289
a 0 up 33 0 402 150 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 320 160 320 150 405
s 360 150 360 190 282
a 0 up 33 0 362 170 hlt 100 V=
s 360 190 380 190 466
s 340 190 360 190 341
s 320 150 320 140 478
s 320 150 360 150 277
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 120 140 256
s 120 150 160 150 254
s 160 150 160 180 259
a 0 up 33 0 162 165 hlt 100 V=
s 160 180 180 180 459
s 140 180 160 180 347
s 120 160 120 150 266
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 200 160 200 140 269
a 0 up 33 0 202 150 hlt 100 V=
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 120 90 362
s 120 90 160 90 31
s 120 100 120 90 215
a 0 up 33 0 126 73 hlt 100 V=
s 160 90 160 120 34
a 0 up 33 0 162 105 hlt 100 V=
s 160 120 180 120 452
s 140 120 160 120 328
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 320 60 320 90 395
s 360 90 360 130 96
a 0 up 33 0 362 110 hlt 100 V=
s 360 130 380 130 448
s 340 130 360 130 321
s 320 90 320 100 494
s 320 90 360 90 93
w 421
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 200 420
a 0 up 33 0 402 205 hlt 100 V=
w 423
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 320 200 422
a 0 up 33 0 322 205 hlt 100 V=
w 425
a 0 up 0:33 0 0 0 hln 100 V=
s 200 210 200 200 424
a 0 up 33 0 202 205 hlt 100 V=
w 427
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 120 200 426
a 0 up 33 0 122 205 hlt 100 V=
w 365
a 0 up 0:33 0 0 0 hln 100 V=
s 320 10 320 20 374
s 120 10 320 10 389
s 120 10 120 20 351
s 50 10 120 10 303
a 0 up 33 0 215 9 hct 100 V=
s 50 170 50 10 301
a 0 up 33 0 52 90 hlt 100 V=
w 433
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 400 70 500 70 337
a 0 sr 3 0 450 68 hcn 100 LABEL=Ua
s 400 70 400 100 186
a 0 up 33 0 402 95 hlt 100 V=
s 200 70 400 70 169
a 0 up 33 0 395 69 hct 100 V=
s 200 70 200 100 184
a 0 up 33 0 202 70 hlt 100 V=
s 500 170 500 70 122
@junction
j 50 210
+ p 431 -
+ s 414
j 500 210
+ p 432 -
+ s 419
j 400 140
+ p 65 s
+ w 71
j 400 160
+ p 288 d
+ w 71
j 320 160
+ p 291 d
+ w 67
j 360 190
+ w 67
+ w 67
j 380 190
+ p 288 g
+ w 67
j 340 190
+ p 291 g
+ w 67
j 320 150
+ w 67
+ w 67
j 120 140
+ p 1 e
+ w 18
j 180 180
+ p 268 b
+ w 18
j 140 180
+ p 265 b
+ w 18
j 160 180
+ w 18
+ w 18
j 120 160
+ p 265 c
+ w 18
j 120 150
+ w 18
+ w 18
j 200 140
+ p 2 e
+ w 22
j 200 160
+ p 268 c
+ w 22
j 120 60
+ p 412 2
+ w 246
j 120 100
+ p 1 c
+ w 246
j 120 90
+ w 246
+ w 246
j 180 120
+ p 2 b
+ w 246
j 140 120
+ p 1 b
+ w 246
j 160 120
+ w 246
+ w 246
j 320 60
+ p 413 2
+ w 309
j 360 130
+ w 309
+ w 309
j 380 130
+ p 65 g
+ w 309
j 320 90
+ w 309
+ w 309
j 400 200
+ p 288 s
+ w 421
j 400 210
+ s 418
+ w 421
j 320 200
+ p 291 s
+ w 423
j 320 210
+ s 417
+ w 423
j 200 200
+ p 268 e
+ w 425
j 200 210
+ s 416
+ w 425
j 120 200
+ p 265 e
+ w 427
j 120 210
+ s 415
+ w 427
j 320 20
+ p 413 1
+ w 365
j 120 20
+ p 412 1
+ w 365
j 120 10
+ w 365
+ w 365
j 50 170
+ p 431 +
+ w 365
j 400 100
+ p 65 d
+ w 433
j 200 100
+ p 2 c
+ w 433
j 500 170
+ p 432 +
+ w 433
j 400 70
+ w 433
+ w 433
j 320 140
+ p 64 s
+ w 67
j 320 100
+ p 64 d
+ w 309
j 340 130
+ p 64 g
+ w 309
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
