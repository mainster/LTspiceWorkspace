*version 8.0 770399949
u 793
T? 10
R? 9
V? 4
PM? 3
F? 3
I? 2
Ib? 2
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
+ 0 5 2
+ 0 6 0.02
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
+ 6 5
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
pageloc 1 0 6616 
@status
n 0 104:04:24:10:37:22;1085387842 e 
s 2832 104:04:24:10:37:22;1085387842 e 
c 104:04:24:10:37:18;1085387838
*page 1 0 297 210 ma
@ports
port 585 GND 110 230 h
port 586 GND 190 230 h
port 587 GND 250 230 h
port 600 GND 110 70 u
port 584 GND 30 230 h
port 642 GND 300 30 h
port 654 GND 330 230 h
port 655 GND 390 230 h
port 588 GND 480 230 h
@parts
part 268 N1 230 200 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 265 N1 210 200 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 2 N1 230 120 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
part 589 R 110 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=30k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 598 Ib 110 70 h
a 1 ap 9 0 5 18 hrn 100 REFDES=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10uA
part 1 N1 170 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 617 I 30 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 24 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 DC=100uA
a 1 u 0 0 0 0 hcn 100 TRAN=pulse(10uA 100uA 5n 10p 10p 15n 100n)
part 522 N1 90 200 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
part 650 N1 350 200 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
part 651 N1 350 140 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 621 F 200 20 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 652 N1 370 200 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
part 653 N1 370 140 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
part 599 U 480 190 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
@conn
w 414
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 464 116 hcn 100 LABEL=Ua
s 480 90 390 90 687
a 0 up 33 0 365 89 hct 100 V=
a 0 sr 3 0 454 86 hcn 100 LABEL=Ua
s 480 190 480 90 122
s 390 90 390 120 685
s 390 90 250 90 758
s 250 100 250 90 419
a 0 up 33 0 252 75 hlt 100 V=
w 689
s 390 160 390 180 688
w 673
s 330 60 280 60 683
s 330 60 330 110 702
s 330 110 330 120 770
s 360 110 330 110 677
s 360 140 360 110 674
s 360 140 370 140 750
s 350 140 360 140 676
w 663
s 360 170 360 200 669
s 360 200 370 200 747
s 350 200 360 200 671
s 330 170 360 170 666
s 330 170 330 160 743
s 330 180 330 170 668
w 659
s 390 230 390 220 658
w 657
s 330 230 330 220 656
w 639
s 300 20 300 30 640
s 280 20 300 20 638
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 210 200 220 200 714
s 220 200 230 200 782
s 220 90 220 200 518
a 0 up 33 0 222 185 hlt 100 V=
s 190 90 220 90 630
s 190 90 190 60 736
s 190 100 190 90 516
a 0 up 33 0 192 5 hlt 100 V=
s 190 60 200 60 633
w 622
a 0 up 0:33 0 0 0 hln 100 V=
s 30 190 30 20 301
a 0 up 33 0 32 105 hlt 100 V=
s 30 20 200 20 303
a 0 up 33 0 245 19 hct 100 V=
w 509
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 190 140 266
a 0 up 33 0 192 160 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 250 140 250 180 457
a 0 up 33 0 252 170 hlt 100 V=
w 524
a 0 up 0:33 0 0 0 hln 100 V=
s 110 230 110 220 523
a 0 up 33 0 112 215 hlt 100 V=
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 190 230 190 220 492
a 0 up 33 0 192 215 hlt 100 V=
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 250 230 250 220 251
a 0 up 33 0 252 200 hlt 100 V=
w 537
a 0 up 0:33 0 0 0 hln 100 V=
s 110 170 110 180 542
s 90 180 110 180 540
s 90 200 90 180 538
a 0 up 33 0 92 190 hlt 100 V=
w 545
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 230 120 564
s 110 120 170 120 562
a 0 up 33 0 160 119 hct 100 V=
s 110 120 110 130 728
s 110 110 110 120 606
@junction
j 110 70
+ p 598 e
+ s 600
j 30 230
+ p 617 e
+ s 584
j 480 230
+ p 599 -
+ s 588
j 480 190
+ p 599 +
+ w 414
j 390 120
+ p 653 c
+ w 414
j 250 100
+ p 2 c
+ w 414
j 390 90
+ w 414
+ w 414
j 390 180
+ p 652 c
+ w 689
j 390 160
+ p 653 e
+ w 689
j 280 60
+ p 621 a-
+ w 673
j 330 120
+ p 651 c
+ w 673
j 330 110
+ w 673
+ w 673
j 370 140
+ p 653 b
+ w 673
j 350 140
+ p 651 b
+ w 673
j 360 140
+ w 673
+ w 673
j 370 200
+ p 652 b
+ w 663
j 350 200
+ p 650 b
+ w 663
j 360 200
+ w 663
+ w 663
j 330 160
+ p 651 e
+ w 663
j 330 180
+ p 650 c
+ w 663
j 330 170
+ w 663
+ w 663
j 390 220
+ p 652 e
+ w 659
j 390 230
+ s 655
+ w 659
j 330 220
+ p 650 e
+ w 657
j 330 230
+ s 654
+ w 657
j 300 30
+ s 642
+ w 639
j 280 20
+ p 621 a+
+ w 639
j 210 200
+ p 265 b
+ w 637
j 230 200
+ p 268 b
+ w 637
j 220 200
+ w 637
+ w 637
j 190 100
+ p 1 c
+ w 637
j 190 90
+ w 637
+ w 637
j 200 60
+ p 621 e-
+ w 637
j 30 190
+ p 617 a
+ w 622
j 200 20
+ p 621 e+
+ w 622
j 190 180
+ p 265 c
+ w 509
j 190 140
+ p 1 e
+ w 509
j 250 180
+ p 268 c
+ w 22
j 250 140
+ p 2 e
+ w 22
j 110 220
+ p 522 e
+ w 524
j 110 230
+ s 585
+ w 524
j 190 220
+ p 265 e
+ w 271
j 190 230
+ s 586
+ w 271
j 250 220
+ p 268 e
+ w 272
j 250 230
+ s 587
+ w 272
j 110 170
+ p 589 2
+ w 537
j 110 180
+ p 522 c
+ w 537
j 90 200
+ p 522 b
+ w 537
j 230 120
+ p 2 b
+ w 545
j 170 120
+ p 1 b
+ w 545
j 110 130
+ p 589 1
+ w 545
j 110 110
+ p 598 a
+ w 545
j 110 120
+ w 545
+ w 545
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
