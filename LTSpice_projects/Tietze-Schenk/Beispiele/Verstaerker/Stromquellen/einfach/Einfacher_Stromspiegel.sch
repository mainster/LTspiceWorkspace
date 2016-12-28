*version 8.0 2880457727
u 492
T? 5
R? 9
V? 4
PM? 3
F? 4
I? 2
U? 2
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
.STEP 1 3 4
+ 0 R
+ -1 0.1 10k
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
pageloc 1 0 5302 
@status
n 0 104:04:24:10:29:02;1085387342 e 
s 2832 104:04:24:10:29:02;1085387342 e 
c 104:04:24:10:28:59;1085387339
*page 1 0 297 210 ma
@ports
port 372 GND 220 30 h
port 328 GND 110 210 h
port 329 GND 190 210 h
port 330 GND 310 210 h
port 331 GND 390 210 h
port 327 GND 30 210 h
port 332 GND 500 210 h
@parts
part 2 N1 170 140 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
part 324 R 190 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 2 28 hln 100 REFDES=R2
part 325 R 310 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 2 28 hln 100 REFDES=R3
part 326 R 390 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 2 28 hln 100 REFDES=R4
part 408 U 500 170 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
part 1 N1 130 140 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 23 22 hln 100 MODEL=N1
part 3 R 110 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 2 28 hln 100 REFDES=R1
a 0 u 13 0 2 16 hln 100 VALUE={R}
part 407 F 120 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 333 I 30 210 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
part 64 NMOS 330 150 H
a 0 x 0 0 23 22 hln 100 MODEL=NMOS
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 15 hln 100 REFDES=T3
a 0 u 13 13 26 38 hlb 100 L=3
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 65 NMOS 370 150 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 15 hln 100 REFDES=T4
a 0 u 13 13 26 38 hlb 100 L=3
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 422 Parameter 410 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=0.1
@conn
w 374
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 350 110 93
s 310 110 310 60 468
s 350 110 350 150 96
a 0 up 33 0 352 130 hlt 100 V=
s 350 150 370 150 465
s 330 150 350 150 391
s 310 120 310 110 394
s 200 60 310 60 366
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 110 160 110 170 411
a 0 up 33 0 112 160 hlt 100 V=
w 373
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 150 140 300
s 150 110 150 140 34
a 0 up 33 0 152 130 hlt 100 V=
s 110 60 120 60 357
s 110 120 110 110 438
a 0 up 33 0 112 20 hlt 100 V=
s 110 110 110 60 484
s 110 110 150 110 354
s 150 140 170 140 398
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 390 90 390 120 186
a 0 up 33 0 392 115 hlt 100 V=
s 390 90 500 90 454
s 190 90 390 90 406
a 0 up 33 0 385 89 hct 100 V=
s 190 90 190 120 184
a 0 up 33 0 192 90 hlt 100 V=
s 500 170 500 90 122
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 30 170 30 20 253
s 30 20 120 20 348
a 0 up 33 0 200 19 hct 100 V=
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 200 20 220 20 368
a 0 up 33 0 210 19 hct 100 V=
s 220 20 220 30 370
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 390 170 70
a 0 up 33 0 392 165 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 170 66
a 0 up 33 0 312 165 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 190 170 21
a 0 up 33 0 192 165 hlt 100 V=
@junction
j 190 210
+ p 324 1
+ s 329
j 310 210
+ p 325 1
+ s 330
j 390 210
+ p 326 1
+ s 331
j 500 210
+ p 408 -
+ s 332
j 110 210
+ p 3 1
+ s 328
j 30 210
+ p 333 e
+ s 327
j 370 150
+ p 65 g
+ w 374
j 330 150
+ p 64 g
+ w 374
j 350 150
+ w 374
+ w 374
j 310 120
+ p 64 d
+ w 374
j 310 110
+ w 374
+ w 374
j 200 60
+ p 407 a-
+ w 374
j 110 160
+ p 1 e
+ w 18
j 110 170
+ p 3 2
+ w 18
j 130 140
+ p 1 b
+ w 373
j 120 60
+ p 407 e-
+ w 373
j 110 120
+ p 1 c
+ w 373
j 110 110
+ w 373
+ w 373
j 170 140
+ p 2 b
+ w 373
j 150 140
+ w 373
+ w 373
j 390 120
+ p 65 d
+ w 164
j 390 90
+ w 164
+ w 164
j 190 120
+ p 2 c
+ w 164
j 500 170
+ p 408 +
+ w 164
j 30 170
+ p 333 a
+ w 347
j 120 20
+ p 407 e+
+ w 347
j 200 20
+ p 407 a+
+ w 369
j 220 30
+ s 372
+ w 369
j 390 170
+ p 326 2
+ w 71
j 390 160
+ p 65 s
+ w 71
j 310 170
+ p 325 2
+ w 67
j 310 160
+ p 64 s
+ w 67
j 190 160
+ p 2 e
+ w 22
j 190 170
+ p 324 2
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
