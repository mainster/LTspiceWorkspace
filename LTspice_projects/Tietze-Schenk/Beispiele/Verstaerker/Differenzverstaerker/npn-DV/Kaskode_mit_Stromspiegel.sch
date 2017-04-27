*version 8.0 454845142
u 753
T? 14
R? 15
V? 5
C? 2
U? 3
PM? 2
Ub? 4
DQ? 2
A? 2
F? 3
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
pageloc 1 0 6938 
@status
n 0 104:04:24:06:18:53;1085372333 e 
s 2833 104:04:24:06:18:53;1085372333 e 
c 104:05:09:05:17:43;1086751063
*page 1 0 970 720 iA
@ports
port 659 GND 190 420 h
port 661 GND 40 320 h
port 662 GND 190 320 h
port 660 GND 90 320 h
port 663 GND 320 320 h
@parts
part 311 PARAM 100 380 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 2 N1 140 240 h
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 624 N1 180 190 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 414 Ub 40 280 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 418 Diff-Quelle 160 350 h
a 0 u 13 13 8 56 hlb 100 Rg=10k
a 0 u 13 13 8 46 hlb 100 UGlA=1V
a 0 u 13 13 8 36 hlb 100 UGl={a}
a 0 s 0:11 0 0 30 hln 100 PART=Diff-Quelle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DQ1
a 0 a 9 0 20 6 hln 100 REFDES=DQ1
a 0 u 13 13 8 26 hlb 100 UD={1-a}
part 477 R 90 130 h
a 0 u 13 0 17 29 hln 100 VALUE=41k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 592 P1 180 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 715 P1 180 50 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 716 P1 200 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 7 N1 170 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 13 13 24 32 hlb 100 A=2
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 6 N1 110 300 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
a 0 u 13 13 24 32 hlb 100 A=1
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 481 Diff-AP 180 140 h
a 0 u 13 0 13 13 hln 100 UaA=2.5
a 0 s 0:11 0 0 30 hln 100 PART=Diff-AP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=A1
a 0 a 9 0 14 -2 hln 100 REFDES=A1
part 638 Ub 320 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
part 627 N1 240 190 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 565 P1 200 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
part 3 N1 240 240 H
a 0 s 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 266
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 240 240 250 240 256
a 0 sr 3 0 245 238 hcn 100 LABEL=Ue2
s 250 350 250 240 224
a 0 up 0:33 0 228 358 hlt 100 V=
s 250 350 210 350 308
w 267
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 130 240 140 240 296
a 0 sr 3 0 135 238 hcn 100 LABEL=Ue1
s 130 350 130 240 263
a 0 up 33 0 100 224 hlt 100 V=
s 170 350 130 350 291
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 220 270 220 260 49
s 160 260 160 270 45
s 160 270 190 270 287
a 0 up 33 0 162 273 hct 100 V=
s 190 270 190 280 51
s 190 270 220 270 581
w 631
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 178 hcn 100 LABEL=Ua
s 220 150 250 150 153
a 0 up 33 0 269 145 hct 100 V=
a 0 sr 3 0 235 148 hcn 100 LABEL=Ua
s 220 120 220 150 566
s 220 150 220 170 560
w 595
a 0 up 0:33 0 0 0 hln 100 V=
s 180 120 160 120 702
s 180 100 180 120 700
s 180 100 200 100 693
a 0 up 33 0 295 99 hct 100 V=
s 160 170 160 120 568
a 0 up 0:33 0 147 94 hlt 100 V=
w 635
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 40 20 90 20 679
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 65 19 hct 100 V=
s 160 20 220 20 714
s 220 20 220 30 710
a 0 up 33 0 222 25 hlt 100 V=
s 160 20 160 30 712
a 0 up 33 0 162 25 hlt 100 V=
s 90 20 90 130 672
a 0 up 33 0 92 60 hlt 100 V=
s 90 20 160 20 690
s 40 280 40 20 100
w 675
a 0 up 0:33 0 0 0 hln 100 V=
s 220 70 220 80 671
a 0 up 33 0 222 75 hlt 100 V=
w 705
a 0 up 0:33 0 0 0 hln 100 V=
s 180 70 160 70 708
s 160 70 160 80 670
a 0 up 33 0 162 75 hlt 100 V=
s 180 50 180 70 706
s 180 50 200 50 704
a 0 up 33 0 295 49 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 100 300 110 300 344
s 90 280 110 280 337
s 90 280 90 170 315
a 0 up 0:33 0 70 194 hlt 100 V=
s 110 280 110 300 95
s 170 300 110 300 680
w 569
a 0 up 0:33 0 0 0 hln 100 V=
s 220 210 220 220 629
a 0 up 33 0 222 215 hlt 100 V=
w 630
a 0 up 0:33 0 0 0 hln 100 V=
s 160 220 160 210 508
a 0 up 33 0 162 215 hlt 100 V=
w 752
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 240 190 643
s 240 190 320 190 645
a 0 up 33 0 280 189 hct 100 V=
s 320 190 320 250 647
w 642
s 320 290 320 320 641
@junction
j 40 320
+ p 414 -
+ s 661
j 190 420
+ p 418 Um
+ s 659
j 190 320
+ p 7 e
+ s 662
j 90 320
+ p 6 e
+ s 660
j 210 350
+ p 418 Ue2
+ w 266
j 240 240
+ p 3 b
+ w 266
j 170 350
+ p 418 Ue1
+ w 267
j 140 240
+ p 2 b
+ w 267
j 220 260
+ p 3 e
+ w 280
j 160 260
+ p 2 e
+ w 280
j 190 280
+ p 7 c
+ w 280
j 190 270
+ w 280
+ w 280
j 220 120
+ p 565 c
+ w 631
j 220 150
+ p 481 a2
+ w 631
j 220 170
+ p 627 c
+ w 631
j 160 120
+ p 592 c
+ w 595
j 180 100
+ p 592 b
+ w 595
j 200 100
+ p 565 b
+ w 595
j 160 170
+ p 624 c
+ w 595
j 220 30
+ p 716 e
+ w 635
j 160 30
+ p 715 e
+ w 635
j 90 130
+ p 477 1
+ w 635
j 160 20
+ w 635
+ w 635
j 40 280
+ p 414 +
+ w 635
j 90 20
+ w 635
+ w 635
j 220 80
+ p 565 e
+ w 675
j 220 70
+ p 716 c
+ w 675
j 160 70
+ p 715 c
+ w 705
j 160 80
+ p 592 e
+ w 705
j 180 50
+ p 715 b
+ w 705
j 200 50
+ p 716 b
+ w 705
j 110 300
+ p 6 b
+ w 480
j 90 280
+ p 6 c
+ w 480
j 90 170
+ p 477 2
+ w 480
j 170 300
+ p 7 b
+ w 480
j 240 190
+ p 627 b
+ w 752
j 180 190
+ p 624 b
+ w 752
j 220 220
+ p 3 c
+ w 569
j 220 210
+ p 627 e
+ w 569
j 160 220
+ p 2 c
+ w 630
j 160 210
+ p 624 e
+ w 630
j 320 250
+ p 638 +
+ w 752
j 320 290
+ p 638 -
+ w 642
j 320 320
+ s 663
+ w 642
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
