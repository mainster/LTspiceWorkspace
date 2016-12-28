*version 8.0 315691664
u 647
T? 12
R? 15
V? 5
C? 2
U? 3
PM? 2
Ub? 3
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
pageloc 1 0 6479 
@status
n 0 104:04:24:06:15:31;1085372131 e 
s 2832 104:04:24:06:15:31;1085372131 e 
c 104:04:24:06:15:27;1085372127
*page 1 0 970 720 iA
@ports
port 609 GND 190 370 h
port 610 GND 190 270 h
port 611 GND 90 270 h
port 612 GND 40 270 h
@parts
part 311 PARAM 100 330 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 2 N1 140 190 h
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 3 N1 240 190 H
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
part 481 Diff-AP 170 140 h
a 0 u 13 0 13 13 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
part 467 P1 140 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 466 P1 200 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 592 P1 180 100 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 565 P1 240 100 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 477 R 90 130 h
a 0 u 13 0 17 29 hln 100 VALUE=35k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 468 P1 110 50 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 418 Diff-Quelle 160 300 h
a 0 u 13 13 8 56 hlb 100 Rg=10k
a 0 u 13 13 8 46 hlb 100 UGlA=1V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
part 7 N1 170 250 h
a 0 u 13 13 24 32 hlb 100 A=2
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 6 N1 110 250 H
a 0 u 13 13 24 32 hlb 100 A=1
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
part 414 Ub 40 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 598 Ub 300 40 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 266
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 240 190 250 190 256
a 0 sr 3 0 245 188 hcn 100 LABEL=Ue2
s 250 300 210 300 308
s 250 300 250 190 224
a 0 up 0:33 0 228 308 hlt 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 190 140 190 296
a 0 sr 3 0 135 188 hcn 100 LABEL=Ue1
s 170 300 130 300 291
s 130 300 130 190 263
a 0 up 33 0 100 174 hlt 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 190 220 190 230 51
s 160 220 190 220 287
a 0 up 33 0 162 223 hct 100 V=
s 160 210 160 220 45
s 220 220 220 210 49
s 190 220 220 220 581
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 90 230 90 170 315
a 0 up 0:33 0 70 169 hlt 100 V=
s 110 250 170 250 344
s 110 230 110 250 95
s 90 230 110 230 337
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 90 130 90 70 479
s 110 70 90 70 475
s 110 50 110 70 473
s 140 50 110 50 471
s 200 50 140 50 469
a 0 up 33 0 170 49 hct 100 V=
w 597
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 240 100 605
a 0 up 33 0 270 99 hct 100 V=
s 300 80 300 100 603
s 180 100 240 100 596
w 252
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 155 158 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 300 20 300 40 601
s 90 30 90 20 64
s 90 20 160 20 459
s 160 30 160 20 23
s 160 20 220 20 25
s 220 20 300 20 640
s 220 20 220 30 27
s 40 230 40 20 100
w 595
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 160 150 508
s 170 150 160 150 510
s 160 150 160 120 568
a 0 up 0:33 0 147 94 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 80 160 70 594
a 0 up 33 0 162 75 hlt 100 V=
w 591
a 0 up 0:33 0 0 0 hln 100 V=
s 220 70 220 80 433
a 0 up 33 0 222 75 hlt 100 V=
w 569
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 168 hcn 100 LABEL=Ua
s 220 150 250 150 153
a 0 up 33 0 269 145 hct 100 V=
a 0 sr 3 0 235 148 hcn 100 LABEL=Ua
s 220 150 220 170 560
s 210 150 220 150 507
s 220 120 220 150 566
@junction
j 190 370
+ p 418 Um
+ s 609
j 190 270
+ p 7 e
+ s 610
j 90 270
+ p 6 e
+ s 611
j 40 270
+ p 414 -
+ s 612
j 210 300
+ p 418 Ue2
+ w 266
j 240 190
+ p 3 b
+ w 266
j 170 300
+ p 418 Ue1
+ w 267
j 140 190
+ p 2 b
+ w 267
j 190 230
+ p 7 c
+ w 280
j 160 210
+ p 2 e
+ w 280
j 220 210
+ p 3 e
+ w 280
j 190 220
+ w 280
+ w 280
j 90 170
+ p 477 2
+ w 480
j 90 230
+ p 6 c
+ w 480
j 170 250
+ p 7 b
+ w 480
j 110 250
+ p 6 b
+ w 480
j 90 130
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
j 240 100
+ p 565 b
+ w 597
j 300 80
+ p 598 -
+ w 597
j 180 100
+ p 592 b
+ w 597
j 300 40
+ p 598 +
+ w 252
j 90 30
+ p 468 e
+ w 252
j 160 30
+ p 467 e
+ w 252
j 160 20
+ w 252
+ w 252
j 220 30
+ p 466 e
+ w 252
j 220 20
+ w 252
+ w 252
j 40 230
+ p 414 +
+ w 252
j 90 20
+ w 252
+ w 252
j 160 170
+ p 2 c
+ w 595
j 170 150
+ p 481 a1
+ w 595
j 160 120
+ p 592 c
+ w 595
j 160 150
+ w 595
+ w 595
j 160 70
+ p 467 c
+ w 44
j 160 80
+ p 592 e
+ w 44
j 220 70
+ p 466 c
+ w 591
j 220 80
+ p 565 e
+ w 591
j 220 170
+ p 3 c
+ w 569
j 210 150
+ p 481 a2
+ w 569
j 220 120
+ p 565 c
+ w 569
j 220 150
+ w 569
+ w 569
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
