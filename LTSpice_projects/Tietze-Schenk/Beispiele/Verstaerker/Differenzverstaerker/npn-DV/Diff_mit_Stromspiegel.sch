*version 8.0 906004561
u 566
T? 12
R? 15
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
A? 3
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
pageloc 1 0 4820 
@status
n 0 104:04:24:06:17:19;1085372239 e 
s 2832 104:04:24:06:17:20;1085372240 e 
c 104:04:24:06:17:16;1085372236
*page 1 0 970 720 iA
@ports
port 536 GND 190 320 h
port 537 GND 190 220 h
port 538 GND 90 220 h
port 539 GND 40 220 h
@parts
part 477 R 90 30 h
a 0 u 13 0 17 29 hln 100 VALUE=41.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 311 PARAM 100 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 467 P1 180 50 H
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
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
part 466 P1 200 50 h
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 533 Diff-AP 180 90 h
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 14 13 hln 100 UaA=2.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=A1
a 0 xp 9 0 14 -2 hln 100 REFDES=A1
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
w 519
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 250 140 240 140 525
a 0 sr 3 0 245 138 hcn 100 LABEL=Ue2
s 250 140 250 250 494
a 0 up 0:33 0 228 308 hlt 100 V=
s 250 250 210 250 308
w 510
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 140 140 140 516
a 0 sr 3 0 135 138 hcn 100 LABEL=Ue1
s 130 140 130 250 493
a 0 up 33 0 100 174 hlt 100 V=
s 170 250 130 250 291
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 220 170 220 160 49
s 160 160 160 170 45
s 160 170 190 170 287
a 0 up 33 0 162 173 hct 100 V=
s 190 170 190 180 51
s 190 170 220 170 448
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 128 hcn 100 LABEL=Ua
s 220 100 250 100 153
a 0 up 33 0 269 95 hct 100 V=
a 0 sr 3 0 235 98 hcn 100 LABEL=Ua
s 220 100 220 120 532
s 220 70 220 100 41
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 160 120 43
a 0 up 0:33 0 147 84 hlt 100 V=
s 180 70 160 70 489
s 180 50 180 70 487
s 180 50 200 50 485
a 0 up 33 0 185 49 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 90 180 110 180 337
s 110 180 110 200 95
s 110 200 170 200 344
s 90 180 90 70 492
a 0 up 0:33 0 70 84 hlt 100 V=
w 252
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 155 158 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 40 180 40 20 100
s 90 30 90 20 479
s 90 20 160 20 484
s 160 30 160 20 23
s 160 20 220 20 25
s 220 20 220 30 27
@junction
j 190 320
+ p 418 Um
+ s 536
j 190 220
+ p 7 e
+ s 537
j 90 220
+ p 6 e
+ s 538
j 40 220
+ p 414 -
+ s 539
j 210 250
+ p 418 Ue2
+ w 519
j 240 140
+ p 3 b
+ w 519
j 170 250
+ p 418 Ue1
+ w 510
j 140 140
+ p 2 b
+ w 510
j 220 160
+ p 3 e
+ w 280
j 160 160
+ p 2 e
+ w 280
j 190 180
+ p 7 c
+ w 280
j 190 170
+ w 280
+ w 280
j 220 120
+ p 3 c
+ w 42
j 220 100
+ p 533 a2
+ w 42
j 220 70
+ p 466 c
+ w 42
j 160 70
+ p 467 c
+ w 44
j 160 120
+ p 2 c
+ w 44
j 180 50
+ p 467 b
+ w 44
j 200 50
+ p 466 b
+ w 44
j 90 180
+ p 6 c
+ w 480
j 110 200
+ p 6 b
+ w 480
j 170 200
+ p 7 b
+ w 480
j 90 70
+ p 477 2
+ w 480
j 40 180
+ p 414 +
+ w 252
j 160 20
+ w 252
+ w 252
j 90 30
+ p 477 1
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
