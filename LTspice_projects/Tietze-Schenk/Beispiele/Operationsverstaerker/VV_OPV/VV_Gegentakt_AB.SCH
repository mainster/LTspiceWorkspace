*version 8.0 741852114
u 919
F? 3
R? 5
E? 3
C? 4
U? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 10G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -4.7V
+ 0 5 4.7V
+ 0 6 .1V
.TRAN 1 0 0 0
+0 200ns
+1 200ns
+2 0
+3 0.5ns
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
pageloc 1 0 9283 
@status
c 88:00:23:04:33:44;569907224
n 0 88:00:23:04:33:48;569907228 e 
s 2832 88:00:23:04:33:48;569907228 e 
*page 1 0 297 210 ma
@ports
port 674 GND 590 210 H
port 743 GND 770 210 h
port 620 GND 30 180 h
@parts
part 55 Ib 200 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 3 18 hrn 100 REFDES=I2
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 113 Ib 500 270 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=I6
a 1 xp 9 0 3 18 hrn 100 REFDES=I6
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 53 Ib 200 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 111 Ib 500 30 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=I5
a 1 xp 9 0 3 18 hrn 100 REFDES=I5
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 748 Puffer 810 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 219 p-Stromspiegel 640 70 h
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F2
a 1 ap 9 0 50 58 hcn 100 REFDES=F2
a 0 u 13 13 102 40 hln 100 UA=100V
part 218 n-Stromspiegel 640 270 h
a 0 sp 0:11 0 10 34 hln 100 PART=n-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 50 10 hcn 100 REFDES=F1
a 0 u 13 13 102 35 hln 100 UA=100V
a 0 u 13 13 102 47 hln 100 C=
part 614 Ub 50 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 615 Ub 50 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 338 R 330 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 19 28 hln 100 REFDES=RE
a 0 u 13 0 -5 31 hln 100 VALUE=100
part 740 C 770 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 u 13 0 17 29 hln 100 VALUE=3p
part 749 U-Rechteck 590 170 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 24 hlb 100 U2=1V
a 0 u 13 13 34 14 hlb 100 U1=-1V
a 0 u 13 13 36 34 hlb 100 f=20MegaHz
a 0 u 0:13 0 36 46 hlb 100 TF=4ns
part 57 P1 180 140 h
a 0 x 0 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 56 N1 180 200 h
a 0 x 0 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 59 P1 280 230 h
a 0 x 0 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 58 N1 280 110 h
a 0 x 0 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 116 N1 420 110 H
a 0 x 0 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 117 P1 420 230 H
a 0 x 0 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 114 N1 520 200 H
a 0 x 0 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 115 P1 520 140 H
a 0 x 0 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 300 210 300 170 556
a 0 up 33 0 302 150 hlt 100 V=
s 300 170 300 130 848
s 300 170 330 170 339
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 170 559
a 0 up 33 0 402 150 hlt 100 V=
s 400 170 400 130 851
s 370 170 400 170 401
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 200 230 15
a 0 up 33 0 270 214 hct 100 V=
s 200 230 200 270 833
s 200 220 200 230 484
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 420 110 500 110 79
a 0 up 33 0 460 109 hct 100 V=
s 500 110 500 120 830
s 500 70 500 110 479
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 500 230 73
a 0 up 33 0 460 229 hct 100 V=
s 500 230 500 270 827
s 500 220 500 230 477
w 680
a 0 up 0:33 0 0 0 hln 100 V=
s 400 90 400 80 322
s 400 80 640 80 324
a 0 up 33 0 550 84 hct 100 V=
s 640 80 640 70 326
w 688
a 0 up 0:33 0 0 0 hln 100 V=
s 400 250 400 260 330
s 400 260 640 260 332
a 0 up 33 0 555 244 hct 100 V=
s 640 260 640 270 334
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 200 110 703
a 0 up 33 0 177 90 hlt 100 V=
s 200 110 200 120 866
s 200 110 280 110 701
w 644
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 370 73 hcn 100 LABEL=Ub+
s 50 20 200 20 632
a 0 up 0:33 0 265 19 hct 100 V=
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
s 50 80 50 20 606
s 500 20 500 30 97
s 670 20 500 20 364
s 300 20 460 20 498
s 460 20 500 20 877
s 460 20 460 160 85
s 500 180 460 160 89
s 300 20 300 90 336
s 240 20 300 20 417
s 240 20 240 160 27
s 200 180 240 160 31
s 200 20 240 20 29
s 200 20 200 30 39
w 715
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 395 378 hcn 100 LABEL=Ub-
s 50 320 200 320 634
a 0 up 33 0 80 324 hct 100 V=
a 0 sr 3 0 75 318 hcn 100 LABEL=Ub-
s 50 260 50 320 612
s 500 320 500 310 60
s 670 320 500 320 382
s 300 320 460 320 492
s 460 320 500 320 891
s 460 180 460 320 66
s 500 160 460 180 69
s 300 250 300 320 13
s 240 320 300 320 415
s 240 180 240 320 8
s 200 160 240 180 11
s 200 320 240 320 6
s 200 320 200 310 2
w 707
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1190 223 hcn 100 LABEL=Ua
s 880 170 860 170 663
a 0 sr 3 0 870 163 hcn 100 LABEL=Ua
a 0 up 33 0 865 154 hct 100 V=
s 160 140 180 140 49
s 160 170 160 140 670
s 120 170 160 170 668
a 0 up 33 0 140 169 hct 100 V=
s 160 200 180 200 51
s 160 170 160 200 694
s 120 170 120 350 704
s 880 350 120 350 710
s 880 170 880 350 708
w 745
a 0 up 0:33 0 0 0 hln 100 V=
s 770 170 810 170 737
s 700 70 700 170 764
a 0 up 33 0 707 155 hlt 100 V=
s 700 170 700 270 911
s 700 170 770 170 733
w 584
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 170 587
a 0 up 33 0 52 195 hlt 100 V=
s 30 170 30 180 914
s 50 170 50 220 918
s 50 170 30 170 585
w 672
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 875 228 hcn 100 LABEL=Ue
s 590 170 540 170 678
a 0 up 33 0 625 169 hct 100 V=
a 0 sr 3 0 581 168 hcn 100 LABEL=Ue
s 540 140 520 140 107
s 540 200 520 200 109
s 540 200 540 170 105
s 540 170 540 140 871
@junction
j 590 210
+ p 749 -
+ s 674
j 770 210
+ p 740 2
+ s 743
j 300 210
+ p 59 e
+ w 42
j 300 130
+ p 58 e
+ w 42
j 330 170
+ p 338 1
+ w 42
j 300 170
+ w 42
+ w 42
j 400 210
+ p 117 e
+ w 100
j 400 130
+ p 116 e
+ w 100
j 370 170
+ p 338 2
+ w 100
j 400 170
+ w 100
+ w 100
j 280 230
+ p 59 b
+ w 16
j 200 270
+ p 55 e
+ w 16
j 200 220
+ p 56 e
+ w 16
j 200 230
+ w 16
+ w 16
j 420 110
+ p 116 b
+ w 80
j 500 120
+ p 115 e
+ w 80
j 500 70
+ p 111 a
+ w 80
j 500 110
+ w 80
+ w 80
j 420 230
+ p 117 b
+ w 74
j 500 270
+ p 113 e
+ w 74
j 500 220
+ p 114 e
+ w 74
j 500 230
+ w 74
+ w 74
j 400 90
+ p 116 c
+ w 680
j 640 70
+ p 219 e
+ w 680
j 400 250
+ p 117 c
+ w 688
j 640 270
+ p 218 e
+ w 688
j 200 70
+ p 53 a
+ w 22
j 200 120
+ p 57 e
+ w 22
j 280 110
+ p 58 b
+ w 22
j 200 110
+ w 22
+ w 22
j 520 140
+ p 115 b
+ w 672
j 520 200
+ p 114 b
+ w 672
j 590 170
+ p 749 +
+ w 672
j 540 170
+ w 672
+ w 672
j 50 80
+ p 614 +
+ w 644
j 500 20
+ w 644
+ w 644
j 460 20
+ w 644
+ w 644
j 300 20
+ w 644
+ w 644
j 240 20
+ w 644
+ w 644
j 500 30
+ p 111 e
+ w 644
j 670 20
+ p 219 p
+ w 644
j 500 180
+ p 114 c
+ w 644
j 300 90
+ p 58 c
+ w 644
j 200 180
+ p 56 c
+ w 644
j 200 30
+ p 53 e
+ w 644
j 200 20
+ w 644
+ w 644
j 50 260
+ p 615 -
+ w 715
j 500 320
+ w 715
+ w 715
j 460 320
+ w 715
+ w 715
j 300 320
+ w 715
+ w 715
j 240 320
+ w 715
+ w 715
j 500 310
+ p 113 a
+ w 715
j 670 320
+ p 218 n
+ w 715
j 500 160
+ p 115 c
+ w 715
j 300 250
+ p 59 c
+ w 715
j 200 160
+ p 57 c
+ w 715
j 200 310
+ p 55 a
+ w 715
j 200 320
+ w 715
+ w 715
j 180 140
+ p 57 b
+ w 707
j 180 200
+ p 56 b
+ w 707
j 160 170
+ w 707
+ w 707
j 860 170
+ p 748 Ua
+ w 707
j 810 170
+ p 748 Ue
+ w 745
j 770 170
+ p 740 1
+ w 745
j 700 70
+ p 219 a
+ w 745
j 700 270
+ p 218 a
+ w 745
j 700 170
+ w 745
+ w 745
j 50 120
+ p 614 -
+ w 584
j 50 220
+ p 615 +
+ w 584
j 30 180
+ s 620
+ w 584
j 50 170
+ w 584
+ w 584
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
