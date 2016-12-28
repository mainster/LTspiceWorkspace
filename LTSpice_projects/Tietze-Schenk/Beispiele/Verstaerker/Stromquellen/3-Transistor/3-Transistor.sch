*version 8.0 537980556
u 721
T? 8
R? 10
V? 4
PM? 3
F? 4
E? 4
? 3
Ub? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 2 4 1 1
+ 0 0 A
+ 0 4 1
+ 0 5 100
+ 0 6 10
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
.STEP 0 2 4
+ 0 A
+ 4 1
+ 5 100
+ 6 20
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
pageloc 1 0 4671 
@status
n 0 104:04:24:10:22:51;1085386971 e 
s 2832 104:04:24:10:22:51;1085386971 e 
c 104:04:24:10:22:47;1085386967
*page 1 0 297 210 ma
@ports
port 611 GND 100 180 h
port 612 GND 180 180 h
port 613 GND 280 180 h
port 614 GND 360 180 h
port 615 GND 450 180 h
port 609 GND 30 180 h
port 698 GND 210 30 h
@parts
part 1 N1 120 150 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 23 22 hln 100 MODEL=N1
part 282 N1 120 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 2 N1 160 150 h
a 0 u 13 13 24 32 hlb 100 A={A}
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 608 Parameter 350 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=A
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 277 N1 300 150 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 278 N1 340 150 h
a 0 u 13 13 24 32 hlb 100 A={A}
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 692 Ub 450 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 693 I 30 180 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 25 25 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
part 621 F 110 20 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
@conn
w 695
a 0 up 0:33 0 0 0 hln 100 V=
s 210 20 210 30 696
s 190 20 210 20 694
a 0 up 33 0 200 19 hct 100 V=
w 344
a 0 up 0:33 0 0 0 hln 100 V=
s 30 20 110 20 623
a 0 up 0:33 0 195 19 hct 100 V=
s 30 140 30 20 305
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 360 90 450 90 646
s 450 140 450 90 122
s 360 90 360 130 272
a 0 up 0:33 0 362 95 hlt 100 V=
s 180 90 360 90 574
a 0 up 33 0 375 89 hct 100 V=
s 180 90 180 130 184
a 0 up 33 0 182 95 hlt 100 V=
s 140 100 140 90 355
s 180 90 140 90 359
a 0 up 33 0 160 89 hct 100 V=
w 264
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 280 180 263
a 0 up 33 0 282 175 hlt 100 V=
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 360 180 265
a 0 up 33 0 362 175 hlt 100 V=
w 619
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 280 120 253
s 280 120 320 120 251
a 0 up 33 0 300 119 hct 100 V=
s 320 120 320 150 257
a 0 up 33 0 322 135 hlt 100 V=
s 320 150 340 150 685
s 300 150 320 150 638
s 280 120 280 60 629
a 0 up 0:33 0 282 25 hlt 100 V=
s 190 60 280 60 622
w 285
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 100 60 625
s 100 120 100 60 628
a 0 up 33 0 102 20 hlt 100 V=
s 100 120 120 120 31
s 100 130 100 120 215
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 180 180 21
a 0 up 33 0 182 175 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 100 170 100 180 17
a 0 up 33 0 102 175 hlt 100 V=
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 140 150 649
a 0 up 33 0 150 149 hct 100 V=
s 140 150 160 150 720
s 140 140 140 150 284
@junction
j 450 180
+ p 692 -
+ s 615
j 30 180
+ p 693 e
+ s 609
j 210 30
+ s 698
+ w 695
j 190 20
+ p 621 a+
+ w 695
j 110 20
+ p 621 e+
+ w 344
j 30 140
+ p 693 a
+ w 344
j 450 140
+ p 692 +
+ w 383
j 360 130
+ p 278 c
+ w 383
j 360 90
+ w 383
+ w 383
j 180 130
+ p 2 c
+ w 383
j 140 100
+ p 282 c
+ w 383
j 180 90
+ w 383
+ w 383
j 280 170
+ p 277 e
+ w 264
j 280 180
+ s 613
+ w 264
j 360 170
+ p 278 e
+ w 266
j 360 180
+ s 614
+ w 266
j 280 130
+ p 277 c
+ w 619
j 340 150
+ p 278 b
+ w 619
j 300 150
+ p 277 b
+ w 619
j 320 150
+ w 619
+ w 619
j 280 120
+ w 619
+ w 619
j 190 60
+ p 621 a-
+ w 619
j 110 60
+ p 621 e-
+ w 285
j 120 120
+ p 282 b
+ w 285
j 100 130
+ p 1 c
+ w 285
j 100 120
+ w 285
+ w 285
j 180 170
+ p 2 e
+ w 22
j 180 180
+ s 612
+ w 22
j 100 170
+ p 1 e
+ w 18
j 100 180
+ s 611
+ w 18
j 120 150
+ p 1 b
+ w 246
j 160 150
+ p 2 b
+ w 246
j 140 140
+ p 282 e
+ w 246
j 140 150
+ w 246
+ w 246
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
