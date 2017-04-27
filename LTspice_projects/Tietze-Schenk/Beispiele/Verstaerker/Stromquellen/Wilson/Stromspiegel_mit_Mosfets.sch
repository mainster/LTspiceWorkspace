*version 8.0 953828245
u 459
T? 11
R? 6
V? 4
PM? 2
F? 2
I? 2
NS? 6
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 1.2
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
pageloc 1 0 2817 
@status
n 0 104:04:24:10:41:59;1085388119 e 
s 2832 104:04:24:10:41:59;1085388119 e 
c 104:04:24:10:41:55;1085388115
*page 1 0 297 210 ma
@ports
port 409 GND 110 170 h
port 410 GND 190 170 h
port 411 GND 280 170 h
port 412 GND 30 170 h
@parts
part 407 U 280 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 DC=5V
part 408 I 30 170 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 25 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
part 414 NMOS 130 150 H
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
part 415 NMOS 170 90 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
part 416 NMOS 170 150 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
part 428 NODESET1 110 40 h
a 0 u 13 0 56 -3 hln 100 value=5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=NS5
a 1 ap 0 0 10 -12 hcn 100 REFDES=NS5
@conn
w 383
s 110 160 110 170 382
a 0 up 33 0 112 165 hlt 100 V=
w 387
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 280 50 386
s 190 50 280 50 388
a 0 up 33 0 275 49 hct 100 V=
s 190 50 190 60 390
a 0 up 33 0 192 70 hlt 100 V=
w 385
s 190 160 190 170 384
a 0 up 33 0 192 165 hlt 100 V=
w 420
a 0 up 0:33 0 0 0 hln 100 V=
s 150 110 190 110 372
s 190 110 190 120 442
s 190 100 190 110 370
s 150 150 170 150 376
s 150 110 150 150 374
a 0 up 33 0 152 130 hlt 100 V=
s 130 150 150 150 378
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 30 130 30 50 392
a 0 up 33 0 32 90 hlt 100 V=
s 110 50 30 50 401
s 110 50 110 40 435
s 110 120 110 90 398
a 0 up 33 0 112 20 hlt 100 V=
s 110 90 110 50 458
s 170 90 110 90 396
@junction
j 280 170
+ p 407 -
+ s 411
j 30 170
+ p 408 e
+ s 412
j 110 160
+ p 414 s
+ w 383
j 110 170
+ s 409
+ w 383
j 280 130
+ p 407 +
+ w 387
j 190 60
+ p 415 d
+ w 387
j 190 160
+ p 416 s
+ w 385
j 190 170
+ s 410
+ w 385
j 190 120
+ p 416 d
+ w 420
j 190 100
+ p 415 s
+ w 420
j 190 110
+ w 420
+ w 420
j 170 150
+ p 416 g
+ w 420
j 130 150
+ p 414 g
+ w 420
j 150 150
+ w 420
+ w 420
j 30 130
+ p 408 a
+ w 393
j 110 40
+ p 428 +
+ w 393
j 110 50
+ w 393
+ w 393
j 110 120
+ p 414 d
+ w 393
j 170 90
+ p 415 g
+ w 393
j 110 90
+ w 393
+ w 393
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
