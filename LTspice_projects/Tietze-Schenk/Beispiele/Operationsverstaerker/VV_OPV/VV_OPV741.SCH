*version 8.0 2542005993
u 1052
Ub? 5
T? 24
Ib? 11
F? 3
R? 4
U? 5
I? 2
D? 3
C? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e2
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -15V
+ 0 5 15V
+ 0 6 .1V
.TRAN 1 0 0 0
+0 20us
+1 20us
+2 0
+3 20ns
.TF 0  
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
pageloc 1 0 8021 
@status
n 0 88:00:23:01:47:29;569897249 e 
s 0 88:00:23:01:52:59;569897579 e 
c 88:00:23:01:53:09;569897589
*page 1 0 970 720 iA
@ports
port 785 GND 290 180 h
port 653 GND 30 160 h
@parts
part 652 Ub 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 651 Ub 50 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=15V
part 860 U-Rechteck 290 140 h
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 22 hlb 100 U2=1V
a 0 u 13 13 34 12 hlb 100 U1=-1V
a 0 u 13 13 36 34 hlb 100 f=100kHz
part 665 Ib 160 30 h
a 1 u 13 0 6 28 hrn 100 DC=10uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib1
part 666 Ib 240 30 h
a 1 u 13 0 6 28 hrn 100 DC=10uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 3 18 hrn 100 REFDES=Ib2
part 786 Ireal 430 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 42 hln 100 C=
a 0 u 13 13 24 32 hln 100 UA=100V
a 0 u 13 13 24 22 hln 100 Umin=0.2V
a 0 u 13 13 24 12 hln 100 I0=0.3mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 38 1 hrn 100 REFDES=Ib3
part 825 C 350 220 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 32 33 hln 100 REFDES=Ck
a 0 u 13 0 32 19 hln 100 VALUE=7p
part 655 P1 140 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 656 P1 260 130 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 658 N1 180 250 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 659 N1 220 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 660 N1 370 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T51
a 1 xp 9 0 25 19 hln 100 REFDES=T51
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 661 N1 410 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T52
a 1 xp 9 0 25 19 hln 100 REFDES=T52
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 657 P1 410 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T71
a 1 xp 9 0 25 19 hln 100 REFDES=T71
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 662 N1 410 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T61
a 1 xp 9 0 25 19 hln 100 REFDES=T61
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 720 N1 510 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 721 P1 510 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 30 hln 100 A=10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 746
a 0 up 0:33 0 0 0 hln 100 V=
s 430 80 510 80 757
a 0 up 33 0 470 79 hct 100 V=
s 410 80 410 100 751
s 430 80 410 80 749
s 430 70 430 80 745
w 644
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub+
s 160 20 50 20 673
a 0 sr 3 0 70 18 hcn 100 LABEL=Ub+
a 0 up 33 0 105 19 hct 100 V=
s 530 20 530 60 763
s 430 20 430 30 716
s 430 20 530 20 959
s 240 20 430 20 804
s 240 20 240 30 681
s 240 20 160 20 683
s 160 20 160 30 671
s 50 60 50 20 643
w 646
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub-
s 50 280 160 280 725
a 0 sr 3 0 70 278 hcn 100 LABEL=Ub-
a 0 up 33 0 105 279 hct 100 V=
s 530 180 530 280 770
s 430 270 430 280 711
s 430 280 530 280 950
s 240 280 430 280 811
s 240 270 240 280 688
s 160 270 160 280 678
s 160 280 240 280 945
s 50 280 50 240 645
w 675
a 0 up 0:33 0 0 0 hln 100 V=
s 240 90 240 110 744
s 160 90 160 110 743
s 160 90 240 90 741
a 0 up 33 0 200 89 hct 100 V=
s 240 70 240 90 684
s 160 70 160 90 674
w 677
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 160 220 912
a 0 up 33 0 162 185 hlt 100 V=
s 160 220 160 230 1030
s 160 220 190 220 691
s 190 220 190 250 694
s 190 250 180 250 927
s 220 250 190 250 738
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 50 150 638
a 0 up 0:33 0 58 148 hlt 100 V=
s 30 150 30 160 1036
s 50 150 50 200 1040
s 50 150 30 150 640
w 708
a 0 up 0:33 0 0 0 hln 100 V=
s 390 240 390 250 707
s 390 250 410 250 709
a 0 up 33 0 400 249 hct 100 V=
w 704
a 0 up 0:33 0 0 0 hln 100 V=
s 430 160 430 180 970
s 430 160 510 160 759
a 0 up 33 0 470 159 hct 100 V=
s 410 160 430 160 755
s 410 140 410 160 753
s 390 180 390 200 857
s 430 180 430 230 1044
s 390 180 430 180 972
s 350 180 390 180 859
w 687
a 0 up 0:33 0 0 0 hln 100 V=
s 240 220 240 230 940
s 240 150 240 220 827
a 0 up 33 0 242 185 hlt 100 V=
s 240 220 350 220 838
s 350 220 370 220 1049
w 781
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1445 218 hcn 100 LABEL=Ue
s 290 130 260 130 780
a 0 up 33 0 285 139 hct 100 V=
a 0 sr 3 0 270 128 hcn 100 LABEL=Ue
s 290 140 290 130 782
w 839
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 1300 218 hcn 100 LABEL=Ua
s 530 120 580 120 776
a 0 up 33 0 555 119 hct 100 V=
a 0 sr 3 0 572 118 hcn 100 LABEL=Ua
s 530 120 530 140 979
s 530 100 530 120 850
s 580 310 580 120 822
s 120 130 120 310 818
s 120 310 580 310 820
s 120 130 140 130 647
a 0 up 33 0 130 129 hct 100 V=
@junction
j 430 120
+ p 662 e
+ p 657 e
j 290 180
+ p 860 -
+ s 785
j 290 140
+ p 860 +
+ w 781
j 260 130
+ p 656 b
+ w 781
j 530 140
+ p 721 e
+ w 839
j 530 100
+ p 720 e
+ w 839
j 530 120
+ w 839
+ w 839
j 140 130
+ p 655 b
+ w 839
j 430 230
+ p 661 c
+ w 704
j 430 160
+ p 657 c
+ w 704
j 510 160
+ p 721 b
+ w 704
j 410 140
+ p 657 b
+ w 704
j 430 80
+ p 662 c
+ w 746
j 510 80
+ p 720 b
+ w 746
j 410 100
+ p 662 b
+ w 746
j 430 70
+ p 786 a
+ w 746
j 530 60
+ p 720 c
+ w 644
j 430 30
+ p 786 e
+ w 644
j 430 20
+ w 644
+ w 644
j 240 30
+ p 666 e
+ w 644
j 240 20
+ w 644
+ w 644
j 160 30
+ p 665 e
+ w 644
j 50 60
+ p 651 +
+ w 644
j 160 20
+ w 644
+ w 644
j 530 180
+ p 721 c
+ w 646
j 430 270
+ p 661 e
+ w 646
j 430 280
+ w 646
+ w 646
j 240 270
+ p 659 e
+ w 646
j 160 270
+ p 658 e
+ w 646
j 240 280
+ w 646
+ w 646
j 160 280
+ w 646
+ w 646
j 50 240
+ p 652 -
+ w 646
j 240 230
+ p 659 c
+ w 687
j 240 150
+ p 656 c
+ w 687
j 240 220
+ w 687
+ w 687
j 240 110
+ p 656 e
+ w 675
j 160 110
+ p 655 e
+ w 675
j 240 70
+ p 666 a
+ w 675
j 240 90
+ w 675
+ w 675
j 160 70
+ p 665 a
+ w 675
j 160 90
+ w 675
+ w 675
j 160 150
+ p 655 c
+ w 677
j 160 230
+ p 658 c
+ w 677
j 160 220
+ w 677
+ w 677
j 180 250
+ p 658 b
+ w 677
j 220 250
+ p 659 b
+ w 677
j 190 250
+ w 677
+ w 677
j 50 200
+ p 652 +
+ w 637
j 50 100
+ p 651 -
+ w 637
j 30 160
+ s 653
+ w 637
j 50 150
+ w 637
+ w 637
j 390 200
+ p 660 c
+ w 704
j 430 180
+ w 704
+ w 704
j 370 220
+ p 660 b
+ w 687
j 390 240
+ p 660 e
+ w 708
j 410 250
+ p 661 b
+ w 708
j 350 220
+ p 825 1
+ w 687
j 350 180
+ p 825 2
+ w 704
j 390 180
+ w 704
+ w 704
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
