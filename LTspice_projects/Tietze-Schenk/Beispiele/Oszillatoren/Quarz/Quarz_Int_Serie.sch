*version 8.0 828585282
u 940
L? 4
R? 3
C? 5
Ub? 2
T? 5
Ib? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 9.999e6
+2 10.001e6
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 11046 
@status
n 0 109:08:08:21:46:34;1252439194 e 
s 2832 109:08:08:21:46:34;1252439194 e 
c 109:06:21:09:38:49;1248161929
*page 1 0 970 720 iA
@ports
port 30 GND 110 60 h
port 603 GND 520 280 h
port 317 GND 190 360 h
port 7 GND 20 360 h
port 699 GND 340 360 h
port 60 GND 440 360 h
port 560 GND 490 360 h
port 462 GND 600 360 h
@parts
part 2 L 30 230 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
part 153 L 30 270 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 156 L 30 310 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 28 hln 100 REFDES=L3
part 154 R 70 310 v
a 0 u 13 0 -5 25 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 150 R 70 270 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 4 R 70 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 121 LG-Modus 250 200 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 651 N1 280 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=10
part 334 N1 510 160 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 39 LG 290 160 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 296 N1 210 160 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=100
part 6 C 110 230 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 151 C 110 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
part 155 C 110 310 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 20 C 70 190 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 476 Ib 600 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=1.2mA
part 713 R 380 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=100
part 314 N1 210 340 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
part 665 N1 360 340 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 556 N1 510 340 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
part 459 N1 580 340 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T10
a 1 xp 9 0 25 19 hln 100 REFDES=T10
part 29 Ub 110 20 h
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 320 R 190 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=20
part 535 N1 460 130 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=20
part 774 R 490 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=200
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
part 652 N1 400 100 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 319 N1 460 340 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 32 hlb 100 A=20
part 432 R 520 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLG
a 1 xp 9 0 19 20 hln 100 REFDES=RLG
a 0 u 13 0 21 31 hln 100 VALUE=270
part 577 C 520 240 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CLG
a 1 xp 9 0 19 20 hln 100 REFDES=CLG
a 0 u 13 0 19 31 hln 100 VALUE=120p
part 933 R 600 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=170
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 721
a 0 up 0:33 0 0 0 hln 100 V=
s 520 160 510 160 804
s 520 70 520 160 802
s 380 70 520 70 799
a 0 up 33 0 450 69 hct 100 V=
s 380 70 380 60 801
s 380 80 380 70 730
w 770
a 0 up 0:33 0 0 0 hln 100 V=
s 460 130 490 130 796
s 490 130 490 60 798
a 0 up 33 0 492 95 hlt 100 V=
s 490 140 490 130 779
w 753
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 440 160 748
s 440 160 440 320 841
s 290 160 440 160 570
a 0 up 33 0 440 159 hct 100 V=
w 744
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 380 130 702
s 380 130 380 120 663
s 340 320 340 130 700
a 0 up 33 0 342 225 hlt 100 V=
s 300 120 300 130 659
s 300 130 340 130 661
w 576
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 220 160 573
a 0 up 33 0 215 159 hct 100 V=
w 326
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 190 100 653
a 0 up 33 0 235 99 hct 100 V=
s 190 140 190 100 655
s 190 100 190 60 816
w 785
a 0 up 0:33 0 0 0 hln 100 V=
s 490 320 490 190 906
a 0 up 33 0 492 255 hlt 100 V=
s 490 190 490 180 909
s 490 190 520 190 907
s 520 190 520 200 910
w 924
a 0 up 0:33 0 0 0 hln 100 V=
s 460 340 510 340 782
s 360 340 460 340 695
s 210 340 360 340 667
a 0 up 33 0 270 339 hct 100 V=
s 510 340 570 340 922
s 570 340 580 340 930
s 570 340 570 310 882
s 570 310 600 310 884
s 600 310 600 320 920
s 600 280 600 310 850
w 866
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 160 230 14
s 150 270 160 270 183
s 150 310 160 310 867
s 160 310 160 270 869
s 160 270 160 230 871
s 110 190 160 190 25
a 0 up 33 0 135 189 hct 100 V=
s 160 190 160 230 875
s 190 190 190 180 879
s 160 190 190 190 877
s 190 320 190 190 865
a 0 up 33 0 192 315 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 30 310 20 310 200
s 20 310 20 270 346
s 30 270 20 270 178
s 20 270 20 230 180
s 20 230 30 230 12
s 20 190 70 190 23
a 0 up 33 0 45 189 hct 100 V=
s 20 230 20 190 106
s 20 360 20 310 202
w 936
a 0 up 0:33 0 0 0 hln 100 V=
s 600 10 600 20 498
s 490 10 600 10 641
s 490 20 490 10 776
s 440 10 490 10 836
s 380 10 440 10 835
s 440 10 440 110 746
a 0 up 33 0 442 60 hlt 100 V=
s 300 10 380 10 720
s 380 20 380 10 715
s 300 80 300 10 656
s 300 10 190 10 809
s 110 10 190 10 112
a 0 up 33 0 250 9 hct 100 V=
s 190 10 190 20 35
s 110 20 110 10 31
w 926
a 0 up 0:33 0 0 0 hln 100 V=
s 600 60 600 100 934
s 600 100 600 240 939
s 400 100 600 100 937
a 0 up 33 0 500 99 hct 100 V=
@junction
j 110 60
+ p 29 -
+ s 30
j 70 230
+ p 2 2
+ p 4 1
j 70 270
+ p 153 2
+ p 150 1
j 70 310
+ p 156 2
+ p 154 1
j 110 310
+ p 154 2
+ p 155 1
j 110 270
+ p 150 2
+ p 151 1
j 110 230
+ p 6 1
+ p 4 2
j 30 310
+ p 156 1
+ w 203
j 30 270
+ p 153 1
+ w 203
j 20 270
+ w 203
+ w 203
j 30 230
+ p 2 1
+ w 203
j 70 190
+ p 20 1
+ w 203
j 20 230
+ w 203
+ w 203
j 280 100
+ p 651 b
+ w 326
j 510 160
+ p 334 b
+ w 721
j 380 60
+ p 713 2
+ w 721
j 380 80
+ p 652 c
+ w 721
j 380 70
+ w 721
+ w 721
j 460 130
+ p 535 b
+ w 770
j 490 60
+ p 774 2
+ w 770
j 490 140
+ p 334 c
+ w 770
j 490 130
+ w 770
+ w 770
j 490 320
+ p 556 c
+ w 785
j 490 180
+ p 334 e
+ w 785
j 300 80
+ p 651 c
+ w 936
j 490 20
+ p 774 1
+ w 936
j 380 20
+ p 713 1
+ w 936
j 380 10
+ w 936
+ w 936
j 440 10
+ w 936
+ w 936
j 440 320
+ p 319 c
+ w 753
j 440 150
+ p 535 e
+ w 753
j 290 160
+ p 39 U1
+ w 753
j 440 160
+ w 753
+ w 753
j 380 120
+ p 652 e
+ w 744
j 340 320
+ p 665 c
+ w 744
j 300 120
+ p 651 e
+ w 744
j 340 130
+ w 744
+ w 744
j 190 140
+ p 296 c
+ w 326
j 210 160
+ p 296 b
+ w 576
j 220 160
+ p 39 U2
+ w 576
j 110 20
+ p 29 +
+ w 936
j 190 20
+ p 320 1
+ w 936
j 300 10
+ w 936
+ w 936
j 190 10
+ w 936
+ w 936
j 190 60
+ p 320 2
+ w 326
j 190 100
+ w 326
+ w 326
j 190 180
+ p 296 e
+ w 866
j 160 270
+ w 866
+ w 866
j 160 230
+ w 866
+ w 866
j 150 230
+ p 6 2
+ w 866
j 150 270
+ p 151 2
+ w 866
j 150 310
+ p 155 2
+ w 866
j 110 190
+ p 20 2
+ w 866
j 160 190
+ w 866
+ w 866
j 510 340
+ p 556 b
+ w 924
j 460 340
+ p 319 b
+ w 924
j 360 340
+ p 665 b
+ w 924
j 210 340
+ p 314 b
+ w 924
j 490 190
+ w 785
+ w 785
j 580 340
+ p 459 b
+ w 924
j 490 10
+ w 936
+ w 936
j 600 240
+ p 476 e
+ w 926
j 570 340
+ w 924
+ w 924
j 600 320
+ p 459 c
+ w 924
j 600 280
+ p 476 a
+ w 924
j 600 310
+ w 924
+ w 924
j 520 280
+ s 603
+ p 577 2
j 190 320
+ p 314 c
+ w 866
j 190 190
+ w 866
+ w 866
j 190 360
+ s 317
+ p 314 e
j 20 360
+ s 7
+ w 203
j 20 310
+ w 203
+ w 203
j 340 360
+ s 699
+ p 665 e
j 440 360
+ s 60
+ p 319 e
j 490 360
+ s 560
+ p 556 e
j 600 360
+ s 462
+ p 459 e
j 520 200
+ p 432 1
+ w 785
j 520 240
+ p 432 2
+ p 577 1
j 440 110
+ p 535 c
+ w 936
j 600 60
+ p 933 2
+ w 926
j 600 20
+ p 933 1
+ w 936
j 400 100
+ p 652 b
+ w 926
j 600 100
+ w 926
+ w 926
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
