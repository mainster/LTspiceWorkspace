*version 8.0 2648855747
u 1114
R? 9
T? 15
F? 2
E? 3
C? 2
U? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1
+2 1000Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 500ns
+1 500ns
+2 0
+3 1n
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
pageloc 1 0 8705 
@status
n 0 88:00:23:04:21:37;569906497 e 
s 2832 88:00:23:04:21:37;569906497 e 
c 88:00:23:04:21:34;569906494
*page 1 0 297 210 ma
@ports
port 742 GND 110 220 h
port 138 GND 30 170 h
port 934 GND 480 250 h
@parts
part 575 Ib 190 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 3 18 hrn 100 REFDES=I0
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 576 Ib 250 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 3 18 hrn 100 REFDES=I1
a 1 u 13 0 6 28 hrn 100 DC=100uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 577 Ib 190 30 h
a 1 u 13 0 6 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I0
a 1 xp 9 0 3 18 hrn 100 REFDES=2I0
part 578 Ib 250 30 h
a 1 u 13 0 61 28 hrn 100 DC=200uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2I1
a 1 xp 9 0 48 18 hrn 100 REFDES=2I1
part 136 Ub 50 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 132 Ub 50 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 579 R 200 220 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=100
a 1 xp 9 0 19 28 hln 100 REFDES=RE
part 940 U-Rechteck 110 180 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 20 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 38 hlb 100 f=5MegaHz
a 0 u 13 13 32 28 hlb 100 U2=1V
a 0 u 13 13 32 18 hlb 100 U1=-1V
part 626 Ub 390 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 939 Puffer 500 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 930 C 480 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=3p
part 933 R 480 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rk
a 1 xp 9 0 17 18 hln 100 REFDES=Rk
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=400
part 571 N1 170 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 572 N1 270 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 573 P1 370 130 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 574 P1 410 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub+
part 871 N1 370 270 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 870 N1 370 210 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 872 N1 410 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 873 N1 410 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 591
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 220 748
a 0 up 33 0 252 230 hlt 100 V=
s 250 220 250 240 1021
s 240 220 250 220 597
w 593
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 190 220 746
a 0 up 33 0 137 230 hlt 100 V=
s 190 220 190 240 1024
s 190 220 200 220 594
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 160 89
a 0 up 0:33 0 58 158 hlt 100 V=
s 30 160 30 170 1076
s 50 160 50 210 1080
s 50 160 30 160 91
w 740
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 280 228 hcn 100 LABEL=Ue
s 110 170 170 170 943
a 0 up 33 0 170 174 hct 100 V=
a 0 sr 3 0 120 168 hcn 100 LABEL=Ue
s 110 180 110 170 941
w 928
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 570 168 hcn 100 LABEL=Ua
s 550 170 590 170 831
a 0 sr 3 0 570 168 hcn 100 LABEL=Ua
s 270 170 290 170 683
a 0 up 33 0 300 184 hct 100 V=
s 290 170 290 340 749
s 590 340 290 340 835
s 590 170 590 340 833
w 826
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 205 358 hcn 100 LABEL=Ub-
s 50 300 190 300 421
a 0 up 33 0 90 304 hct 100 V=
a 0 sr 3 0 95 298 hcn 100 LABEL=Ub-
s 250 280 250 300 603
s 190 300 250 300 655
s 190 280 190 300 600
s 50 250 50 300 569
s 430 300 350 300 887
s 430 290 430 300 885
s 350 300 250 300 1101
s 350 290 350 300 878
w 1081
a 0 up 0:33 0 0 0 hln 100 V=
s 190 70 190 100 720
s 190 100 190 150 1089
s 190 100 350 100 610
a 0 up 33 0 270 104 hct 100 V=
s 350 100 350 110 613
w 1082
a 0 up 0:33 0 0 0 hln 100 V=
s 250 70 250 80 865
s 250 80 250 150 1090
s 250 80 430 80 606
a 0 up 33 0 320 64 hct 100 V=
s 430 80 430 110 608
w 1083
a 0 sr 0:3 0 95 17 hcn 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 190 20 424
a 0 up 0:33 0 310 19 hct 100 V=
a 0 sr 3 0 95 17 hcn 100 LABEL=Ub+
s 250 20 250 30 583
s 190 20 250 20 582
s 190 20 190 30 580
s 50 70 50 20 101
s 250 20 390 20 993
s 390 20 390 30 636
w 829
a 0 up 0:33 0 0 0 hln 100 V=
s 480 170 500 170 963
s 430 170 480 170 931
s 430 170 430 190 1072
s 430 150 430 170 924
a 0 up 33 0 480 174 hct 100 V=
w 892
a 0 up 0:33 0 0 0 hln 100 V=
s 390 240 390 270 898
s 390 270 410 270 1048
s 350 240 390 240 895
a 0 up 33 0 380 234 hct 100 V=
s 350 240 350 250 1045
s 350 230 350 240 897
s 370 270 390 270 900
w 875
a 0 up 0:33 0 0 0 hln 100 V=
s 350 180 390 180 906
a 0 up 33 0 380 169 hct 100 V=
s 350 180 350 190 1041
s 390 180 390 210 903
s 390 210 410 210 1038
s 370 210 390 210 905
s 350 150 350 180 908
w 855
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 410 130 861
s 390 70 390 130 639
a 0 up 33 0 377 100 hlt 100 V=
s 390 130 370 130 850
w 884
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 430 250 883
a 0 up 33 0 432 240 hlt 100 V=
@junction
j 110 220
+ p 940 -
+ s 742
j 250 190
+ p 572 e
+ w 591
j 250 240
+ p 576 e
+ w 591
j 240 220
+ p 579 2
+ w 591
j 250 220
+ w 591
+ w 591
j 190 190
+ p 571 e
+ w 593
j 190 240
+ p 575 e
+ w 593
j 200 220
+ p 579 1
+ w 593
j 190 220
+ w 593
+ w 593
j 190 70
+ p 577 a
+ w 1081
j 190 150
+ p 571 c
+ w 1081
j 250 70
+ p 578 a
+ w 1082
j 250 150
+ p 572 c
+ w 1082
j 250 30
+ p 578 e
+ w 1083
j 190 30
+ p 577 e
+ w 1083
j 50 70
+ p 132 +
+ w 1083
j 190 20
+ w 1083
+ w 1083
j 250 280
+ p 576 a
+ w 826
j 250 300
+ w 826
+ w 826
j 190 280
+ p 575 a
+ w 826
j 50 250
+ p 136 -
+ w 826
j 190 300
+ w 826
+ w 826
j 110 180
+ p 940 +
+ w 740
j 170 170
+ p 571 b
+ w 740
j 270 170
+ p 572 b
+ w 928
j 50 210
+ p 136 +
+ w 90
j 50 110
+ p 132 -
+ w 90
j 30 170
+ s 138
+ w 90
j 50 160
+ w 90
+ w 90
j 480 210
+ p 933 1
+ p 930 2
j 480 250
+ p 933 2
+ s 934
j 190 100
+ w 1081
+ w 1081
j 250 80
+ w 1082
+ w 1082
j 250 20
+ w 1083
+ w 1083
j 550 170
+ p 939 Ua
+ w 928
j 390 30
+ p 626 +
+ w 1083
j 480 170
+ p 930 1
+ w 829
j 500 170
+ p 939 Ue
+ w 829
j 430 190
+ p 872 c
+ w 829
j 430 150
+ p 574 c
+ w 829
j 430 170
+ w 829
+ w 829
j 430 290
+ p 873 e
+ w 826
j 350 290
+ p 871 e
+ w 826
j 350 300
+ w 826
+ w 826
j 410 270
+ p 873 b
+ w 892
j 350 250
+ p 871 c
+ w 892
j 350 230
+ p 870 e
+ w 892
j 350 240
+ w 892
+ w 892
j 370 270
+ p 871 b
+ w 892
j 390 270
+ w 892
+ w 892
j 350 190
+ p 870 c
+ w 875
j 410 210
+ p 872 b
+ w 875
j 370 210
+ p 870 b
+ w 875
j 390 210
+ w 875
+ w 875
j 350 150
+ p 573 c
+ w 875
j 350 180
+ w 875
+ w 875
j 410 130
+ p 574 b
+ w 855
j 390 70
+ p 626 -
+ w 855
j 370 130
+ p 573 b
+ w 855
j 390 130
+ w 855
+ w 855
j 430 110
+ p 574 e
+ w 1082
j 350 110
+ p 573 e
+ w 1081
j 430 230
+ p 872 e
+ w 884
j 430 250
+ p 873 c
+ w 884
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
