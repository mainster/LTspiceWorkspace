*version 8.0 827446876
u 492
T? 9
R? 14
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
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
pageloc 1 0 4465 
@status
n 0 104:04:24:06:18:05;1085372285 e 
s 2832 104:04:24:06:18:05;1085372285 e 
c 104:04:24:06:18:01;1085372281
*page 1 0 970 720 iA
@ports
port 466 GND 40 200 h
port 467 GND 90 200 h
port 468 GND 190 200 h
port 469 GND 190 300 h
@parts
part 2 N1 140 120 h
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 3 N1 240 120 H
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
part 311 PARAM 100 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 416 R 160 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 417 R 220 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 415 R 90 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=41.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 414 Ub 40 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 N1 110 180 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 7 N1 170 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=2
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 418 Diff-Quelle 160 230 h
a 0 u 13 13 8 46 hlb 100 UGlA=1V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
a 0 u 13 13 8 56 hlb 100 Rg=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 266
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 240 120 250 120 256
a 0 sr 3 0 245 118 hcn 100 LABEL=Ue2
s 250 230 210 230 308
s 250 230 250 120 224
a 0 up 0:33 0 228 238 hlt 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 120 140 120 296
a 0 sr 3 0 135 118 hcn 100 LABEL=Ue1
s 170 230 130 230 291
s 130 230 130 120 263
a 0 up 33 0 100 104 hlt 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 190 160 51
s 160 140 160 150 45
s 160 150 190 150 287
a 0 up 33 0 162 153 hct 100 V=
s 220 150 220 140 49
s 190 150 220 150 448
w 252
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 155 158 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 40 160 40 20 100
s 90 30 90 20 64
s 90 20 160 20 459
s 160 30 160 20 23
s 160 20 220 20 25
s 220 20 220 30 27
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 220 90 250 90 153
a 0 up 33 0 269 85 hct 100 V=
a 0 sr 3 0 235 88 hcn 100 LABEL=Ua
s 220 70 220 90 433
s 220 90 220 100 488
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 160 100 43
a 0 up 0:33 0 147 74 hlt 100 V=
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 110 160 110 180 95
s 110 180 170 180 344
s 90 160 110 160 337
s 90 160 90 70 315
a 0 up 0:33 0 70 114 hlt 100 V=
@junction
j 40 200
+ p 414 -
+ s 466
j 90 200
+ p 6 e
+ s 467
j 190 200
+ p 7 e
+ s 468
j 190 300
+ p 418 Um
+ s 469
j 210 230
+ p 418 Ue2
+ w 266
j 240 120
+ p 3 b
+ w 266
j 170 230
+ p 418 Ue1
+ w 267
j 140 120
+ p 2 b
+ w 267
j 190 160
+ p 7 c
+ w 280
j 160 140
+ p 2 e
+ w 280
j 220 140
+ p 3 e
+ w 280
j 190 150
+ w 280
+ w 280
j 40 160
+ p 414 +
+ w 252
j 160 20
+ w 252
+ w 252
j 90 30
+ p 415 1
+ w 252
j 160 30
+ p 416 1
+ w 252
j 220 30
+ p 417 1
+ w 252
j 90 20
+ w 252
+ w 252
j 220 70
+ p 417 2
+ w 42
j 220 100
+ p 3 c
+ w 42
j 220 90
+ w 42
+ w 42
j 160 100
+ p 2 c
+ w 44
j 160 70
+ p 416 2
+ w 44
j 110 180
+ p 6 b
+ w 284
j 170 180
+ p 7 b
+ w 284
j 90 160
+ p 6 c
+ w 284
j 90 70
+ p 415 2
+ w 284
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
