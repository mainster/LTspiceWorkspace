*version 8.0 19490335
u 330
T? 5
R? 7
V? 4
PM? 3
F? 3
I? 2
Ub? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 1e6
+2 1e10
.DC 1 0 2 4 1 1
+ 0 0 R
+ 0 4 1
+ 0 5 1e5
+ 0 6 10
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1fA
CHGTOL 0.01fC
PIVTOL 1f
RELTOL 0.000001
VNTOL 1nV
.STEP 0 3 4
+ 0 R
+ -1 0.1 10k
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
pageloc 1 0 2533 
@status
n 0 104:04:24:10:40:08;1085388008 e 
s 2832 104:04:24:10:40:08;1085388008 e 
c 104:04:24:10:40:04;1085388004
*page 1 0 297 210 ma
@ports
port 315 GND 110 150 h
port 318 GND 190 150 h
port 314 GND 30 150 h
port 316 GND 280 150 h
@parts
part 1 N1 130 80 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0 0 23 22 hln 100 MODEL=N1
part 2 N1 170 80 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
part 298 Parameter 240 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 317 R 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 319 I 30 150 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 23 23 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
part 320 Ub 280 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ua
@conn
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 190 50 190 60 184
a 0 up 33 0 192 40 hlt 100 V=
s 280 110 280 50 122
s 190 50 280 50 169
a 0 up 33 0 275 49 hct 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 110 50 150 50 31
s 150 50 150 80 34
a 0 up 33 0 152 65 hlt 100 V=
s 150 80 170 80 311
s 130 80 150 80 192
s 110 60 110 50 215
a 0 up 33 0 112 -35 hlt 100 V=
s 30 110 30 50 253
s 30 50 110 50 255
a 0 up 33 0 200 49 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 190 100 190 110 21
a 0 up 33 0 192 105 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 110 150 17
a 0 up 33 0 112 125 hlt 100 V=
@junction
j 190 150
+ p 317 2
+ s 318
j 30 150
+ p 319 e
+ s 314
j 280 150
+ p 320 -
+ s 316
j 190 60
+ p 2 c
+ w 295
j 280 110
+ p 320 +
+ w 295
j 170 80
+ p 2 b
+ w 299
j 130 80
+ p 1 b
+ w 299
j 150 80
+ w 299
+ w 299
j 110 60
+ p 1 c
+ w 299
j 30 110
+ p 319 a
+ w 299
j 110 50
+ w 299
+ w 299
j 190 100
+ p 2 e
+ w 22
j 190 110
+ p 317 1
+ w 22
j 110 100
+ p 1 e
+ w 18
j 110 150
+ s 315
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
