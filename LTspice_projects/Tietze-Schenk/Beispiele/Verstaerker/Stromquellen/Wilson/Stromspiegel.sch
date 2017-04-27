*version 8.0 1912085594
u 392
T? 6
R? 6
V? 4
PM? 2
F? 2
I? 3
NS? 3
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
pageloc 1 0 2598 
@status
n 0 104:04:24:10:40:48;1085388048 e 
s 2832 104:04:24:10:40:48;1085388048 e 
c 104:04:24:10:40:45;1085388045
*page 1 0 297 210 ma
@ports
port 373 GND 110 130 h
port 374 GND 190 130 h
port 376 GND 280 130 h
port 372 GND 30 130 h
@parts
part 2 N1 170 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
part 1 N1 130 100 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=1
part 287 N1 170 40 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 377 U 280 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 DC=5V
part 378 I 30 130 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 25 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
@conn
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 110 10 30 10 319
s 110 40 110 10 321
s 170 40 110 40 291
s 110 80 110 40 255
a 0 up 33 0 112 -25 hlt 100 V=
s 30 90 30 10 49
a 0 up 33 0 32 50 hlt 100 V=
w 356
a 0 up 0:33 0 0 0 hln 100 V=
s 190 10 190 20 184
a 0 up 33 0 192 30 hlt 100 V=
s 190 10 280 10 169
a 0 up 33 0 275 9 hct 100 V=
s 280 90 280 10 122
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 190 130 21
a 0 up 33 0 192 125 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 110 120 110 130 17
a 0 up 33 0 112 125 hlt 100 V=
w 283
a 0 up 0:33 0 0 0 hln 100 V=
s 190 60 190 70 289
s 130 100 150 100 351
s 150 100 170 100 389
s 150 70 150 100 34
a 0 up 33 0 152 85 hlt 100 V=
s 150 70 190 70 270
s 190 70 190 80 272
@junction
j 280 130
+ p 377 -
+ s 376
j 30 130
+ p 378 e
+ s 372
j 170 40
+ p 287 b
+ w 338
j 110 80
+ p 1 c
+ w 338
j 110 40
+ w 338
+ w 338
j 30 90
+ p 378 a
+ w 338
j 190 20
+ p 287 c
+ w 356
j 280 90
+ p 377 +
+ w 356
j 190 120
+ p 2 e
+ w 22
j 190 130
+ s 374
+ w 22
j 110 120
+ p 1 e
+ w 18
j 110 130
+ s 373
+ w 18
j 190 60
+ p 287 e
+ w 283
j 150 100
+ w 283
+ w 283
j 130 100
+ p 1 b
+ w 283
j 170 100
+ p 2 b
+ w 283
j 190 80
+ p 2 c
+ w 283
j 190 70
+ w 283
+ w 283
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
