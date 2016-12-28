*version 8.0 1040347286
u 572
T? 12
R? 15
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
A? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 a
+ -1 0 1
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
pageloc 1 0 5308 
@status
n 0 104:04:24:06:16:24;1085372184 e 
s 2832 104:04:24:06:16:24;1085372184 e 
c 104:04:24:06:16:20;1085372180
*page 1 0 970 720 iA
@ports
port 540 GND 190 320 h
port 541 GND 190 220 h
port 542 GND 90 220 h
port 543 GND 40 220 h
@parts
part 466 P1 200 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 467 P1 140 50 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 311 PARAM 100 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 2 N1 140 140 h
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 3 N1 240 140 H
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
part 481 Diff-AP 170 90 h
a 0 u 13 0 13 13 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
part 477 R 90 100 h
a 0 u 13 0 17 29 hln 100 VALUE=35k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 468 P1 110 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 418 Diff-Quelle 160 250 h
a 0 u 13 13 8 56 hlb 100 Rg=10k
a 0 u 13 13 8 46 hlb 100 UGlA=1V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
part 7 N1 170 200 h
a 0 u 13 13 24 32 hlb 100 A=2
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
part 6 N1 110 200 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
part 414 Ub 40 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 266
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 240 140 250 140 256
a 0 sr 3 0 245 138 hcn 100 LABEL=Ue2
s 250 250 210 250 308
s 250 250 250 140 224
a 0 up 0:33 0 228 258 hlt 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 140 140 140 296
a 0 sr 3 0 135 138 hcn 100 LABEL=Ue1
s 170 250 130 250 291
s 130 250 130 140 263
a 0 up 33 0 100 124 hlt 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 190 180 51
s 160 170 190 170 287
a 0 up 33 0 162 173 hct 100 V=
s 160 160 160 170 45
s 220 170 220 160 49
s 190 170 220 170 448
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 90 180 90 140 315
a 0 up 0:33 0 70 129 hlt 100 V=
s 110 200 170 200 344
s 110 180 110 200 95
s 90 180 110 180 337
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 90 100 90 70 479
s 110 70 90 70 475
s 110 50 110 70 473
s 140 50 110 50 471
s 200 50 140 50 469
a 0 up 33 0 170 49 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 128 hcn 100 LABEL=Ua
s 220 100 250 100 153
a 0 up 33 0 269 95 hct 100 V=
a 0 sr 3 0 235 98 hcn 100 LABEL=Ua
s 220 100 220 120 433
s 210 100 220 100 507
s 220 100 220 70 515
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 160 100 508
s 170 100 160 100 510
s 160 100 160 70 514
a 0 up 0:33 0 147 89 hlt 100 V=
w 252
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 155 158 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 40 180 40 20 100
s 90 30 90 20 64
s 90 20 160 20 459
s 160 30 160 20 23
s 160 20 220 20 25
s 220 20 220 30 27
@junction
j 190 320
+ p 418 Um
+ s 540
j 190 220
+ p 7 e
+ s 541
j 90 220
+ p 6 e
+ s 542
j 40 220
+ p 414 -
+ s 543
j 210 250
+ p 418 Ue2
+ w 266
j 240 140
+ p 3 b
+ w 266
j 170 250
+ p 418 Ue1
+ w 267
j 140 140
+ p 2 b
+ w 267
j 190 180
+ p 7 c
+ w 280
j 160 160
+ p 2 e
+ w 280
j 220 160
+ p 3 e
+ w 280
j 190 170
+ w 280
+ w 280
j 90 140
+ p 477 2
+ w 480
j 90 180
+ p 6 c
+ w 480
j 170 200
+ p 7 b
+ w 480
j 110 200
+ p 6 b
+ w 480
j 90 100
+ p 477 1
+ w 284
j 90 70
+ p 468 c
+ w 284
j 110 50
+ p 468 b
+ w 284
j 140 50
+ p 467 b
+ w 284
j 200 50
+ p 466 b
+ w 284
j 220 120
+ p 3 c
+ w 42
j 210 100
+ p 481 a2
+ w 42
j 220 70
+ p 466 c
+ w 42
j 220 100
+ w 42
+ w 42
j 160 120
+ p 2 c
+ w 44
j 170 100
+ p 481 a1
+ w 44
j 160 70
+ p 467 c
+ w 44
j 160 100
+ w 44
+ w 44
j 40 180
+ p 414 +
+ w 252
j 160 20
+ w 252
+ w 252
j 90 30
+ p 468 e
+ w 252
j 160 30
+ p 467 e
+ w 252
j 220 30
+ p 466 e
+ w 252
j 90 20
+ w 252
+ w 252
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
