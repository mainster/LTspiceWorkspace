*version 8.0 1173981362
u 815
Ub? 5
T? 14
Ib? 11
F? 3
R? 5
U? 5
I? 2
D? 3
C? 3
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -15V
+ 0 5 15V
+ 0 6 0.1V
.TRAN 1 0 0 0
+0 2us
+1 2us
+2 0
+3 5ns
.TF 0  
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
pageloc 1 0 6248 
@status
n 0 88:00:23:01:41:23;569896883 e 
s 0 88:00:23:01:42:58;569896978 e 
c 88:00:23:01:43:22;569897002
*page 1 0 970 720 iA
@ports
port 381 GND 30 150 h
port 624 GND 280 200 h
@parts
part 622 Ireal 450 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib4
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 22 8 hln 100 I0=3mA
a 1 xp 9 0 36 -3 hrn 100 REFDES=Ib4
part 598 Ireal 360 210 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 34 -3 hrn 100 REFDES=Ib3
part 533 Ib 160 210 h
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 534 Ib 230 210 h
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 379 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 380 Ub 50 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 660 U-Rechteck 280 160 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 18 hlb 100 U1=-1V
a 0 u 13 13 34 28 hlb 100 U2=1V
a 0 u 13 13 36 38 hlb 100 f=1MegaHz
part 649 C 310 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 18 28 hln 100 REFDES=Ck
a 0 u 13 0 -7 31 hln 100 VALUE=30p
part 382 N1 140 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 569 P1 250 60 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 383 N1 250 150 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 568 P1 340 60 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 384 N1 430 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=100
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 579
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 430 100 594
s 360 100 360 210 602
s 360 80 360 100 578
a 0 up 33 0 362 155 hlt 100 V=
s 350 100 360 100 653
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 140 758
a 0 up 33 0 58 143 hlt 100 V=
s 30 140 30 150 759
s 50 140 50 180 763
s 50 140 30 140 372
w 599
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 18 hcn 100 LABEL=Ub+
s 50 20 160 20 510
a 0 sr 3 0 75 18 hcn 100 LABEL=Ub+
a 0 up 33 0 115 25 hct 100 V=
s 450 20 450 80 420
s 360 20 450 20 737
s 360 20 360 40 575
s 230 20 360 20 766
s 230 20 230 40 573
s 50 60 50 20 377
s 160 20 160 130 409
s 160 20 230 20 732
w 600
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 258 hcn 100 LABEL=Ub-
s 50 260 160 260 503
a 0 sr 3 0 75 258 hcn 100 LABEL=Ub-
a 0 up 33 0 113 265 hct 100 V=
s 450 250 450 260 426
s 360 260 450 260 727
s 360 250 360 260 580
s 230 260 360 260 768
s 230 250 230 260 401
s 50 260 50 220 375
s 160 250 160 260 406
s 160 260 230 260 722
w 516
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 280 150 250 150 632
a 0 up 33 0 275 159 hct 100 V=
a 0 sr 3 0 260 148 hcn 100 LABEL=Ue
s 280 160 280 150 631
w 548
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 230 180 701
s 230 180 230 210 799
s 160 180 230 180 397
a 0 up 33 0 195 179 hct 100 V=
s 160 180 160 210 715
s 160 170 160 180 553
w 802
a 0 sr 0:3 0 500 143 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 530 150 637
a 0 up 33 0 485 164 hct 100 V=
a 0 sr 3 0 520 147 hcn 100 LABEL=Ua
s 530 150 530 290 639
s 450 120 450 150 605
s 450 150 450 210 741
s 530 290 110 290 641
s 110 150 140 150 645
a 0 up 33 0 135 149 hct 100 V=
s 110 290 110 150 643
w 804
a 0 up 0:33 0 0 0 hln 100 V=
s 250 60 260 60 585
a 0 up 33 0 305 59 hct 100 V=
s 300 100 310 100 765
s 300 60 340 60 807
s 300 60 300 100 657
s 260 60 300 60 811
s 260 90 260 60 589
s 230 80 230 90 570
s 230 90 230 130 814
s 230 90 260 90 587
@junction
j 450 250
+ p 622 a
+ w 600
j 360 250
+ p 598 a
+ w 600
j 360 260
+ w 600
+ w 600
j 450 80
+ p 384 c
+ w 599
j 360 40
+ p 568 e
+ w 599
j 360 20
+ w 599
+ w 599
j 450 150
+ w 802
+ w 802
j 450 120
+ p 384 e
+ w 802
j 450 210
+ p 622 e
+ w 802
j 430 100
+ p 384 b
+ w 579
j 360 210
+ p 598 e
+ w 579
j 360 80
+ p 568 c
+ w 579
j 360 100
+ w 579
+ w 579
j 350 100
+ p 649 2
+ w 579
j 50 100
+ p 379 -
+ w 369
j 50 180
+ p 380 +
+ w 369
j 30 150
+ s 381
+ w 369
j 50 140
+ w 369
+ w 369
j 280 200
+ p 660 -
+ s 624
j 280 160
+ p 660 +
+ w 516
j 250 150
+ p 383 b
+ w 516
j 250 60
+ p 569 b
+ w 804
j 230 40
+ p 569 e
+ w 599
j 160 20
+ w 599
+ w 599
j 50 60
+ p 379 +
+ w 599
j 160 130
+ p 382 c
+ w 599
j 230 20
+ w 599
+ w 599
j 230 250
+ p 534 a
+ w 600
j 160 260
+ w 600
+ w 600
j 50 220
+ p 380 -
+ w 600
j 160 250
+ p 533 a
+ w 600
j 230 260
+ w 600
+ w 600
j 230 170
+ p 383 e
+ w 548
j 230 210
+ p 534 e
+ w 548
j 230 180
+ w 548
+ w 548
j 160 210
+ p 533 e
+ w 548
j 160 170
+ p 382 e
+ w 548
j 160 180
+ w 548
+ w 548
j 140 150
+ p 382 b
+ w 802
j 340 60
+ p 568 b
+ w 804
j 310 100
+ p 649 1
+ w 804
j 300 60
+ w 804
+ w 804
j 260 60
+ w 804
+ w 804
j 230 80
+ p 569 c
+ w 804
j 230 130
+ p 383 c
+ w 804
j 230 90
+ w 804
+ w 804
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
