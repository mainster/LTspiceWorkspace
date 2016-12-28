*version 8.0 2936754719
u 723
T? 16
R? 14
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
pageloc 1 0 6805 
@status
n 0 107:07:06:16:05:38;1186409138 e 
s 2832 107:07:06:16:05:38;1186409138 e 
c 104:04:24:06:07:57;1085371677
*page 1 0 970 720 iA
@ports
port 466 GND 40 280 h
port 467 GND 90 280 h
port 469 GND 200 380 h
port 468 GND 200 280 h
port 635 GND 330 280 h
@parts
part 414 Ub 40 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 311 PARAM 110 340 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 418 Diff-Quelle 170 310 h
a 0 u 13 13 8 46 hlb 100 UGlA=2V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
a 0 u 13 13 8 56 hlb 100 Rg=100k
part 589 Diff-AP 180 150 h
a 0 u 13 0 14 13 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
part 415 R 90 160 h
a 0 u 13 0 17 29 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 471 NMOS 260 210 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 473 NMOS 180 270 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 472 NMOS 110 270 H
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 470 NMOS 140 210 h
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 535 PMOS 180 50 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
part 536 PMOS 220 50 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
part 629 PMOS 180 110 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 626 PMOS 220 110 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
part 634 Ub 330 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=2.5V
part 537 PMOS 110 50 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 15 hln 100 REFDES=T9
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 685
s 330 90 330 240 683
s 200 90 330 90 681
s 220 110 200 110 676
s 200 110 180 110 693
s 200 110 200 90 678
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 240 80 637
w 633
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 265 178 hcn 100 LABEL=Ua
s 240 160 270 160 153
a 0 up 33 0 289 155 hct 100 V=
a 0 sr 3 0 255 158 hcn 100 LABEL=Ua
s 240 160 240 140 602
s 220 160 240 160 594
s 240 160 240 180 547
w 540
a 0 up 0:33 0 0 0 hln 100 V=
s 200 50 200 30 570
s 200 50 220 50 675
s 180 50 200 50 579
s 200 30 110 30 572
a 0 up 33 0 155 29 hct 100 V=
s 110 30 110 50 574
s 90 80 90 160 560
s 110 80 90 80 600
s 110 50 110 80 598
w 483
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 40 240 40 20 100
s 240 20 240 40 27
s 160 40 160 20 23
s 160 20 240 20 566
s 90 40 90 20 539
s 90 20 160 20 25
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 160 80 636
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 90 240 90 200 315
a 0 up 0:33 0 70 219 hlt 100 V=
s 110 270 180 270 344
s 110 240 110 270 95
s 90 240 110 240 337
w 475
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 260 210 270 210 256
a 0 sr 3 0 265 208 hcn 100 LABEL=Ue2
s 270 310 270 210 224
a 0 up 0:33 0 248 323 hlt 100 V=
s 270 310 220 310 308
w 474
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 210 140 210 296
a 0 sr 3 0 135 208 hcn 100 LABEL=Ue1
s 180 310 130 310 291
s 130 310 130 210 263
a 0 up 33 0 100 189 hlt 100 V=
w 495
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 200 240 51
s 200 230 160 230 653
s 240 230 200 230 552
a 0 up 33 0 157 233 hct 100 V=
s 240 230 240 220 49
s 160 220 160 230 45
w 632
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 140 603
a 0 up 0:33 0 147 89 hlt 100 V=
s 180 160 160 160 591
s 160 160 160 180 596
@junction
j 40 280
+ p 414 -
+ s 466
j 200 380
+ p 418 Um
+ s 469
j 200 280
+ p 473 s
+ s 468
j 90 280
+ p 472 s
+ s 467
j 330 280
+ p 634 -
+ s 635
j 330 240
+ p 634 +
+ w 685
j 180 110
+ p 629 g
+ w 685
j 220 110
+ p 626 g
+ w 685
j 200 110
+ w 685
+ w 685
j 240 80
+ p 536 d
+ w 42
j 240 100
+ p 626 s
+ w 42
j 240 140
+ p 626 d
+ w 633
j 220 160
+ p 589 a2
+ w 633
j 240 180
+ p 471 d
+ w 633
j 240 160
+ w 633
+ w 633
j 220 50
+ p 536 g
+ w 540
j 180 50
+ p 535 g
+ w 540
j 200 50
+ w 540
+ w 540
j 110 50
+ p 537 g
+ w 540
j 90 160
+ p 415 1
+ w 540
j 90 80
+ p 537 d
+ w 540
j 40 240
+ p 414 +
+ w 483
j 160 20
+ w 483
+ w 483
j 240 40
+ p 536 s
+ w 483
j 160 40
+ p 535 s
+ w 483
j 90 40
+ p 537 s
+ w 483
j 90 20
+ w 483
+ w 483
j 160 80
+ p 535 d
+ w 44
j 160 100
+ p 629 s
+ w 44
j 90 200
+ p 415 2
+ w 476
j 90 240
+ p 472 d
+ w 476
j 180 270
+ p 473 g
+ w 476
j 110 270
+ p 472 g
+ w 476
j 220 310
+ p 418 Ue2
+ w 475
j 260 210
+ p 471 g
+ w 475
j 180 310
+ p 418 Ue1
+ w 474
j 140 210
+ p 470 g
+ w 474
j 200 240
+ p 473 d
+ w 495
j 200 230
+ w 495
+ w 495
j 240 220
+ p 471 s
+ w 495
j 160 220
+ p 470 s
+ w 495
j 160 140
+ p 629 d
+ w 632
j 180 160
+ p 589 a1
+ w 632
j 160 180
+ p 470 d
+ w 632
j 160 160
+ w 632
+ w 632
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
