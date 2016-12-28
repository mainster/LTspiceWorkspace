*version 8.0 1227056910
u 845
T? 16
R? 14
V? 5
C? 2
U? 3
PM? 2
Ub? 2
DQ? 2
A? 2
F? 2
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
pageloc 1 0 7211 
@status
n 0 107:07:06:16:06:23;1186409183 e 
s 2832 107:07:06:16:06:23;1186409183 e 
c 104:04:24:06:14:09;1085372049
*page 1 0 970 720 iA
@ports
port 466 GND 40 340 h
port 469 GND 200 440 h
port 468 GND 200 340 h
port 635 GND 330 340 h
port 467 GND 90 340 h
@parts
part 414 Ub 40 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 311 PARAM 110 400 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 418 Diff-Quelle 170 370 h
a 0 u 13 13 8 46 hlb 100 UGlA=2V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 ap 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
a 0 u 13 13 8 56 hlb 100 Rg=100k
part 471 NMOS 260 270 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 470 NMOS 140 270 h
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 634 Ub 330 300 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=2.5V
part 726 NMOS 220 210 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
part 723 NMOS 180 210 H
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=15
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
part 415 R 90 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=358k
part 473 NMOS 180 330 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 15 hln 100 REFDES=T9
part 472 NMOS 110 330 H
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 15 hln 100 REFDES=T10
part 629 PMOS 180 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
part 626 PMOS 220 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
part 779 PMOS 180 40 H
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 15 hln 100 REFDES=T7
part 780 PMOS 220 40 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 u 13 13 26 28 hlb 100 W=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 15 hln 100 REFDES=T8
part 589 Diff-AP 200 150 h
a 0 u 13 0 14 13 hln 100 UaA=2.5
a 0 sp 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 ap 9 0 14 -2 hln 100 REFDES=A1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 735
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 265 188 hcn 100 LABEL=Ua
s 240 160 270 160 153
a 0 up 33 0 289 155 hct 100 V=
a 0 sr 3 0 255 158 hcn 100 LABEL=Ua
s 240 160 240 130 602
s 240 160 240 180 728
w 736
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 180 100 676
s 180 100 180 130 791
s 180 130 160 130 793
s 160 130 160 180 596
a 0 up 0:33 0 147 89 hlt 100 V=
w 778
a 0 up 0:33 0 0 0 hln 100 V=
s 240 90 240 70 802
a 0 up 33 0 242 90 hlt 100 V=
w 788
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 160 90 787
s 180 70 160 70 799
s 180 40 180 70 797
s 180 40 220 40 795
a 0 up 33 0 200 39 hct 100 V=
w 483
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 40 20 90 20 334
a 0 up 0:33 0 65 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
s 240 20 240 30 785
s 160 20 240 20 783
s 160 20 160 30 781
s 90 20 90 160 560
a 0 up 33 0 92 90 hlt 100 V=
s 90 20 160 20 777
s 40 300 40 20 100
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 90 300 90 200 737
a 0 up 0:33 0 70 244 hlt 100 V=
s 100 330 110 330 344
s 110 300 110 330 95
s 90 300 110 300 337
s 180 330 110 330 767
w 685
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 330 230 763
a 0 up 33 0 265 229 hct 100 V=
s 330 230 330 300 765
s 200 210 200 230 760
s 200 210 220 210 762
s 180 210 200 210 758
w 475
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 260 270 270 270 256
a 0 sr 3 0 265 268 hcn 100 LABEL=Ue2
s 270 370 270 270 224
a 0 up 0:33 0 248 383 hlt 100 V=
s 270 370 220 370 308
w 474
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 270 140 270 296
a 0 sr 3 0 135 268 hcn 100 LABEL=Ue1
s 180 370 130 370 291
s 130 370 130 270 263
a 0 up 33 0 100 249 hlt 100 V=
w 495
a 0 up 0:33 0 0 0 hln 100 V=
s 200 290 200 300 51
s 200 290 160 290 749
s 240 290 200 290 653
a 0 up 33 0 157 293 hct 100 V=
s 240 290 240 280 49
s 160 280 160 290 45
w 632
a 0 up 0:33 0 0 0 hln 100 V=
s 160 240 160 220 739
a 0 up 33 0 162 230 hlt 100 V=
w 633
a 0 up 0:33 0 0 0 hln 100 V=
s 240 240 240 220 738
a 0 up 33 0 242 230 hlt 100 V=
@junction
j 40 340
+ p 414 -
+ s 466
j 200 440
+ p 418 Um
+ s 469
j 330 340
+ p 634 -
+ s 635
j 200 340
+ p 473 s
+ s 468
j 90 340
+ p 472 s
+ s 467
j 240 130
+ p 626 d
+ w 735
j 240 160
+ p 589 a2
+ w 735
j 240 180
+ p 726 d
+ w 735
j 180 100
+ p 629 g
+ w 736
j 220 100
+ p 626 g
+ w 736
j 160 130
+ p 629 d
+ w 736
j 160 180
+ p 723 d
+ w 736
j 240 90
+ p 626 s
+ w 778
j 240 70
+ p 780 d
+ w 778
j 160 90
+ p 629 s
+ w 788
j 160 70
+ p 779 d
+ w 788
j 180 40
+ p 779 g
+ w 788
j 220 40
+ p 780 g
+ w 788
j 240 30
+ p 780 s
+ w 483
j 160 30
+ p 779 s
+ w 483
j 90 160
+ p 415 1
+ w 483
j 160 20
+ w 483
+ w 483
j 40 300
+ p 414 +
+ w 483
j 90 20
+ w 483
+ w 483
j 90 200
+ p 415 2
+ w 476
j 90 300
+ p 472 d
+ w 476
j 110 330
+ p 472 g
+ w 476
j 180 330
+ p 473 g
+ w 476
j 330 300
+ p 634 +
+ w 685
j 220 210
+ p 726 g
+ w 685
j 180 210
+ p 723 g
+ w 685
j 200 210
+ w 685
+ w 685
j 220 370
+ p 418 Ue2
+ w 475
j 260 270
+ p 471 g
+ w 475
j 180 370
+ p 418 Ue1
+ w 474
j 140 270
+ p 470 g
+ w 474
j 200 300
+ p 473 d
+ w 495
j 200 290
+ w 495
+ w 495
j 240 280
+ p 471 s
+ w 495
j 160 280
+ p 470 s
+ w 495
j 160 240
+ p 470 d
+ w 632
j 160 220
+ p 723 s
+ w 632
j 240 240
+ p 471 d
+ w 633
j 240 220
+ p 726 s
+ w 633
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
