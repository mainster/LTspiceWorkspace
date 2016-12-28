*version 8.0 445075586
u 434
T? 9
R? 7
V? 4
PM? 3
F? 3
Ub? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 2 2 1 1
+ 0 0 Ie
+ 0 4 10n
+ 0 5 1m
+ 0 6 20
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1fA
CHGTOL 0.01fC
PIVTOL 1f
RELTOL 0.000001
VNTOL 1nV
.STEP 1 3 4
+ 0 k
+ -1 0.5 0.9 2
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
pageloc 1 0 3011 
@status
n 0 104:04:24:10:30:52;1085387452 e 
s 2832 104:04:24:10:30:52;1085387452 e 
c 104:04:24:10:30:48;1085387448
*page 1 0 297 210 ma
@ports
port 399 GND 110 110 h
port 400 GND 190 110 h
port 403 GND 30 110 h
port 404 GND 290 110 h
@parts
part 396 R 110 110 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 2 16 hln 100 VALUE={R}
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 2 28 hln 100 REFDES=R6
part 390 R 190 110 u
a 0 u 13 0 2 16 hln 100 VALUE={k*R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 2 28 hln 100 REFDES=R2
part 395 N1 130 40 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 23 22 hln 100 MODEL=N1
part 387 N1 170 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 393 I 30 110 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 AC=
part 424 Ub 290 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -4 17 hrn 100 REFDES=Ub
a 1 u 13 0 -2 28 hrn 100 DC=10V
part 405 Parameter 360 20 h
a 0 u 13 0 78 30 hrn 100 WERT2=1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 0 30 hln 100 NAME2=k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 20 hrn 100 WERT1=5k
@conn
w 414
a 0 up 0:33 0 0 0 hln 100 V=
s 190 10 190 20 346
a 0 up 33 0 192 0 hlt 100 V=
s 190 10 290 10 350
a 0 up 33 0 280 9 hct 100 V=
s 290 70 290 10 344
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 190 60 190 70 330
a 0 up 33 0 192 65 hlt 100 V=
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 110 70 369
a 0 up 33 0 112 60 hlt 100 V=
w 411
a 0 up 0:33 0 0 0 hln 100 V=
s 110 10 150 10 357
s 110 20 110 10 361
a 0 up 33 0 112 -80 hlt 100 V=
s 30 10 110 10 340
a 0 up 33 0 195 9 hct 100 V=
s 30 70 30 10 342
a 0 up 33 0 32 40 hlt 100 V=
s 150 10 150 40 365
a 0 up 33 0 152 30 hlt 100 V=
s 150 40 170 40 420
s 130 40 150 40 355
@junction
j 110 110
+ p 396 1
+ s 399
j 190 110
+ p 390 1
+ s 400
j 30 110
+ p 393 e
+ s 403
j 290 110
+ p 424 -
+ s 404
j 190 20
+ p 387 c
+ w 414
j 290 70
+ p 424 +
+ w 414
j 190 70
+ p 390 2
+ w 331
j 190 60
+ p 387 e
+ w 331
j 110 70
+ p 396 2
+ w 370
j 110 60
+ p 395 e
+ w 370
j 110 20
+ p 395 c
+ w 411
j 110 10
+ w 411
+ w 411
j 30 70
+ p 393 a
+ w 411
j 170 40
+ p 387 b
+ w 411
j 130 40
+ p 395 b
+ w 411
j 150 40
+ w 411
+ w 411
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
