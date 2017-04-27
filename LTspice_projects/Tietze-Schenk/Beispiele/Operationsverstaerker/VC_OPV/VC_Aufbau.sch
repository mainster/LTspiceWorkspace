*version 8.0 909417840
u 871
F? 3
R? 5
E? 2
C? 4
U? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1k
+2 10G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 .01V
.TRAN 1 0 0 0
+0 500ns
+1 500ns
+2 0
+3 1ns
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
pageloc 1 0 9255 
@status
c 107:05:02:11:02:51;1180774971
n 0 107:05:02:11:05:07;1180775107 e 
s 2832 107:05:02:11:05:07;1180775107 e 
*page 1 0 297 210 ma
@ports
port 754 GND 110 190 H
port 753 GND 750 220 H
port 620 GND 30 180 h
port 674 GND 570 220 H
@parts
part 53 Ib 180 30 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 55 Ib 180 270 h
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 111 Ib 480 30 H
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I5
a 1 xp 9 0 3 18 hrn 100 REFDES=I5
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 113 Ib 480 270 H
a 1 u 13 0 6 28 hrn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=I6
a 1 xp 9 0 3 18 hrn 100 REFDES=I6
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 219 p-Stromspiegel 620 70 h
a 0 u 13 13 107 50 hln 100 C=
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F2
a 1 ap 9 0 50 58 hcn 100 REFDES=F2
a 0 u 13 13 107 20 hln 100 K=8
a 0 u 13 13 107 30 hln 100 Umin=0.2V
a 0 u 13 13 107 40 hln 100 UA=100V
part 218 n-Stromspiegel 620 270 h
a 0 u 13 13 102 52 hln 100 C=
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 50 10 hcn 100 REFDES=F1
a 0 u 13 13 102 15 hln 100 K=8
a 0 u 13 13 102 27 hln 100 Umin=0.2V
a 0 u 13 13 102 40 hln 100 UA=100V
part 750 R 750 220 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 32 28 hln 100 REFDES=RL
a 0 u 13 0 37 14 hln 100 VALUE=100
part 615 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 614 Ub 50 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 338 R 310 170 v
a 0 u 13 0 -7 27 hln 100 VALUE=55
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 19 30 hln 100 REFDES=RE
part 760 U-Rechteck 570 180 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 36 hlb 100 f=5MegaHz
a 0 u 13 13 34 24 hlb 100 U2=0.5V
a 0 u 13 13 34 14 hlb 100 U1=-0.5V
a 0 u 0:13 0 36 46 hlb 100 TF=10ns
part 57 P1 160 140 h
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 56 N1 160 200 h
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 58 N1 260 110 h
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 59 P1 260 230 h
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 116 N1 400 110 H
a 0 x 0 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 117 P1 400 230 H
a 0 x 0 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 115 P1 500 140 H
a 0 x 0 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 114 N1 500 200 H
a 0 x 0 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 584
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 30 170 585
s 50 170 50 220 785
s 30 170 30 180 781
s 50 120 50 170 583
a 0 up 0:33 0 58 168 hlt 100 V=
w 715
a 0 sr 0:3 0 405 378 hcn 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 180 320 634
a 0 up 33 0 70 324 hct 100 V=
a 0 sr 3 0 65 318 hcn 100 LABEL=Ub-
s 180 320 180 310 2
s 180 320 220 320 6
s 180 160 220 180 11
s 220 180 220 320 8
s 220 320 280 320 415
s 280 250 280 320 13
s 480 160 440 180 69
s 440 180 440 320 66
s 280 320 440 320 492
s 650 320 480 320 382
s 480 320 440 320 808
s 480 320 480 310 60
s 50 260 50 320 612
w 644
a 0 sr 0:3 0 405 78 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 180 20 632
a 0 up 0:33 0 255 19 hct 100 V=
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub+
s 180 20 180 30 39
s 180 20 220 20 29
s 180 180 220 160 31
s 220 20 220 160 27
s 220 20 280 20 417
s 280 20 280 90 336
s 480 180 440 160 89
s 440 20 440 160 85
s 280 20 440 20 498
s 650 20 480 20 364
s 480 20 440 20 822
s 480 20 480 30 97
s 50 80 50 20 606
w 748
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 680 170 750 170 733
a 0 sr 3 0 740 163 hcn 100 LABEL=Ua
s 680 70 680 170 386
a 0 up 33 0 687 155 hlt 100 V=
s 750 170 750 180 751
s 680 170 680 270 827
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 260 110 701
s 180 110 180 120 703
s 180 70 180 110 487
a 0 up 33 0 157 90 hlt 100 V=
w 688
a 0 up 0:33 0 0 0 hln 100 V=
s 620 260 620 270 334
s 380 260 620 260 332
a 0 up 33 0 535 244 hct 100 V=
s 380 250 380 260 330
w 680
a 0 up 0:33 0 0 0 hln 100 V=
s 620 80 620 70 326
s 380 80 620 80 324
a 0 up 33 0 530 84 hct 100 V=
s 380 90 380 80 322
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 480 220 480 230 477
s 480 230 480 270 846
s 400 230 480 230 73
a 0 up 33 0 440 229 hct 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 480 70 480 110 479
s 480 110 480 120 849
s 400 110 480 110 79
a 0 up 33 0 440 109 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 180 230 484
s 180 230 180 270 852
s 260 230 180 230 15
a 0 up 33 0 250 214 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 380 170 401
s 380 170 380 130 559
a 0 up 33 0 382 150 hlt 100 V=
s 380 210 380 170 403
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 310 170 339
s 280 170 280 130 556
a 0 up 33 0 282 150 hlt 100 V=
s 280 210 280 170 341
w 672
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 535 168 hcn 100 LABEL=UP
s 570 170 520 170 678
a 0 sr 3 0 535 168 hcn 100 LABEL=UP
a 0 up 33 0 605 169 hct 100 V=
s 520 140 500 140 107
s 520 200 500 200 109
s 520 200 520 170 832
s 570 170 570 180 865
s 520 170 520 140 870
w 749
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=UN
s 110 170 140 170 757
a 0 up 33 0 125 169 hct 100 V=
a 0 sr 3 0 125 168 hcn 100 LABEL=UN
s 140 170 140 140 759
s 110 190 110 170 755
s 140 140 160 140 49
s 140 200 160 200 51
s 140 200 140 170 670
@junction
j 750 220
+ p 750 1
+ s 753
j 50 220
+ p 615 +
+ w 584
j 30 180
+ s 620
+ w 584
j 50 120
+ p 614 -
+ w 584
j 50 170
+ w 584
+ w 584
j 650 320
+ p 218 n
+ w 715
j 220 320
+ w 715
+ w 715
j 280 320
+ w 715
+ w 715
j 180 310
+ p 55 a
+ w 715
j 180 160
+ p 57 c
+ w 715
j 280 250
+ p 59 c
+ w 715
j 480 160
+ p 115 c
+ w 715
j 440 320
+ w 715
+ w 715
j 480 310
+ p 113 a
+ w 715
j 480 320
+ w 715
+ w 715
j 50 260
+ p 615 -
+ w 715
j 180 320
+ w 715
+ w 715
j 650 20
+ p 219 p
+ w 644
j 220 20
+ w 644
+ w 644
j 280 20
+ w 644
+ w 644
j 180 30
+ p 53 e
+ w 644
j 180 180
+ p 56 c
+ w 644
j 280 90
+ p 58 c
+ w 644
j 480 180
+ p 114 c
+ w 644
j 440 20
+ w 644
+ w 644
j 480 30
+ p 111 e
+ w 644
j 480 20
+ w 644
+ w 644
j 50 80
+ p 614 +
+ w 644
j 180 20
+ w 644
+ w 644
j 680 270
+ p 218 a
+ w 748
j 680 70
+ p 219 a
+ w 748
j 750 180
+ p 750 2
+ w 748
j 680 170
+ w 748
+ w 748
j 500 140
+ p 115 b
+ w 672
j 110 190
+ s 754
+ w 749
j 160 140
+ p 57 b
+ w 749
j 160 200
+ p 56 b
+ w 749
j 140 170
+ w 749
+ w 749
j 260 110
+ p 58 b
+ w 22
j 180 120
+ p 57 e
+ w 22
j 180 70
+ p 53 a
+ w 22
j 180 110
+ w 22
+ w 22
j 620 270
+ p 218 e
+ w 688
j 380 250
+ p 117 c
+ w 688
j 620 70
+ p 219 e
+ w 680
j 380 90
+ p 116 c
+ w 680
j 480 220
+ p 114 e
+ w 74
j 480 270
+ p 113 e
+ w 74
j 400 230
+ p 117 b
+ w 74
j 480 230
+ w 74
+ w 74
j 480 70
+ p 111 a
+ w 80
j 480 120
+ p 115 e
+ w 80
j 400 110
+ p 116 b
+ w 80
j 480 110
+ w 80
+ w 80
j 180 220
+ p 56 e
+ w 16
j 180 270
+ p 55 e
+ w 16
j 260 230
+ p 59 b
+ w 16
j 180 230
+ w 16
+ w 16
j 350 170
+ p 338 2
+ w 100
j 380 130
+ p 116 e
+ w 100
j 380 210
+ p 117 e
+ w 100
j 380 170
+ w 100
+ w 100
j 310 170
+ p 338 1
+ w 42
j 280 130
+ p 58 e
+ w 42
j 280 210
+ p 59 e
+ w 42
j 280 170
+ w 42
+ w 42
j 570 220
+ s 674
+ p 760 -
j 500 200
+ p 114 b
+ w 672
j 570 180
+ p 760 +
+ w 672
j 520 170
+ w 672
+ w 672
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
