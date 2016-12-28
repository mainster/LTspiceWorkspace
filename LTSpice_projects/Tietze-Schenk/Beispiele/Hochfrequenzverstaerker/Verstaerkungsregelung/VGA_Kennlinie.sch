*version 8.0 1559162512
u 978
T? 12
R? 11
Ub? 3
C? 5
U? 4
MI? 2
Ib? 5
@libraries
@analysis
.AC 1 1 0
+0 1
+1 3e6
+2 3e6
.DC 0 0 3 0 1 1
+ 0 0 Ub1
+ 0 7 5V
.TRAN 0 0 0 0
+0 20us
+1 20us
+2 0
+3 10ns
.STEP 1 0 0
+ 0 UR
+ 4 -300mV
+ 5 100mV
+ 6 5mV
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
pageloc 1 0 8630 
@status
n 0 88:00:12:14:06:08;568991168 e 
s 2832 88:00:12:14:06:08;568991168 e 
c 88:00:12:14:06:03;568991163
*page 1 0 970 720 iA
@ports
port 768 GND 120 260 h
port 51 GND 50 260 h
port 10 GND 310 260 h
port 9 GND 390 260 h
port 658 GND 530 260 h
port 669 GND 620 260 h
port 267 GND 200 260 h
@parts
part 50 Ub 50 220 h
a 1 u 13 0 -2 28 hrn 100 DC=3V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 5 R 310 220 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 657 R 530 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 667 R 620 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 71 C 260 190 v
a 0 u 13 0 -9 27 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 23 30 hln 100 REFDES=C1
part 266 U 200 220 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 817 R 210 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 32 hln 100 REFDES=Rg
part 15 N1 340 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
part 16 N1 440 130 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=1
part 655 N1 480 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=1
part 656 N1 580 130 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A=1
part 2 N1 370 190 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=2
part 654 N1 550 190 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=2
part 6 R 390 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=200
part 388 R 420 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=8k
part 4 R 310 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=32k
part 668 R 620 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=32k
part 753 R 190 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 19 32 hln 100 REFDES=Rg2
part 746 R 190 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 1 xp 9 0 19 32 hln 100 REFDES=Rg1
part 696 U 170 100 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UR
a 1 xp 9 0 -2 22 hrn 100 REFDES=UR
part 765 Ub 120 220 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=1.4V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 463
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 170 100 826
s 120 220 120 100 824
s 170 100 190 100 761
a 0 up 33 0 180 99 hct 100 V=
w 760
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 190 140 762
a 0 up 33 0 180 139 hct 100 V=
w 749
a 0 sr 0:3 0 377 346 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 450 100 230 100 533
a 0 up 33 0 315 99 hct 100 V=
a 0 sr 3 0 257 96 hcn 100 LABEL=U1
s 450 130 450 100 531
s 450 130 480 130 924
s 440 130 450 130 793
w 756
a 0 sr 0:3 0 377 388 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 230 140 687
a 0 sr 3 0 257 138 hcn 100 LABEL=U2
s 330 140 330 130 841
s 330 130 330 90 940
s 340 130 330 130 526
a 0 up 33 0 235 129 hct 100 V=
s 330 90 590 90 688
s 590 90 590 130 690
s 580 130 590 130 640
w 820
a 0 sr 0:3 0 318 438 hcn 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 210 190 270
a 0 sr 3 0 202 186 hcn 100 LABEL=Ug
a 0 up 33 0 230 189 hct 100 V=
s 200 220 200 190 268
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 260 190 818
a 0 up 33 0 255 189 hct 100 V=
w 289
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 560 70 692
a 0 up 33 0 445 69 hct 100 V=
a 0 sr 3 0 445 68 hcn 100 LABEL=Ua
s 420 60 420 70 850
s 560 70 560 110 694
s 420 70 420 110 949
w 660
a 0 up 0:33 0 0 0 hln 100 V=
s 620 190 550 190 672
s 620 190 620 220 910
s 620 60 620 190 810
a 0 up 33 0 622 125 hlt 100 V=
w 643
a 0 up 0:33 0 0 0 hln 100 V=
s 500 160 500 150 650
s 560 160 560 150 648
s 500 160 530 160 857
a 0 up 33 0 530 159 hct 100 V=
s 530 160 560 160 956
s 530 170 530 160 642
w 653
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 530 220 652
a 0 up 33 0 532 215 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 310 60 310 190 860
a 0 up 33 0 312 125 hlt 100 V=
s 310 190 310 220 959
s 310 190 300 190 902
s 370 190 310 190 801
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 390 210 390 220 7
a 0 up 33 0 392 215 hlt 100 V=
w 392
a 0 up 0:33 0 0 0 hln 100 V=
s 360 160 360 150 395
s 420 160 420 150 22
s 360 160 390 160 866
a 0 up 33 0 390 159 hct 100 V=
s 390 160 420 160 965
s 390 170 390 160 146
w 773
a 0 up 0:33 0 0 0 hln 100 V=
s 360 80 500 80 676
s 360 80 360 110 895
s 500 80 500 110 679
s 360 10 360 80 784
s 310 10 360 10 670
s 620 20 620 10 665
s 360 10 420 10 875
s 420 10 620 10 974
s 420 10 420 20 69
s 310 20 310 10 250
s 50 10 310 10 280
s 50 220 50 10 57
a 0 up 33 0 52 115 hlt 100 V=
@junction
j 50 260
+ p 50 -
+ s 51
j 310 260
+ p 5 2
+ s 10
j 530 260
+ p 657 2
+ s 658
j 620 260
+ p 667 2
+ s 669
j 200 260
+ p 266 -
+ s 267
j 390 260
+ p 6 2
+ s 9
j 120 260
+ p 765 -
+ s 768
j 170 100
+ p 696 +
+ w 463
j 120 220
+ p 765 +
+ w 463
j 190 100
+ p 746 1
+ w 463
j 190 140
+ p 753 1
+ w 760
j 170 140
+ p 696 -
+ w 760
j 480 130
+ p 655 b
+ w 749
j 440 130
+ p 16 b
+ w 749
j 450 130
+ w 749
+ w 749
j 230 100
+ p 746 2
+ w 749
j 340 130
+ p 15 b
+ w 756
j 330 130
+ w 756
+ w 756
j 580 130
+ p 656 b
+ w 756
j 230 140
+ p 753 2
+ w 756
j 200 220
+ p 266 +
+ w 820
j 210 190
+ p 817 1
+ w 820
j 260 190
+ p 71 1
+ w 269
j 250 190
+ p 817 2
+ w 269
j 420 60
+ p 388 2
+ w 289
j 420 110
+ p 16 c
+ w 289
j 560 110
+ p 656 c
+ w 289
j 420 70
+ w 289
+ w 289
j 550 190
+ p 654 b
+ w 660
j 620 220
+ p 667 1
+ w 660
j 620 60
+ p 668 2
+ w 660
j 620 190
+ w 660
+ w 660
j 500 150
+ p 655 e
+ w 643
j 560 150
+ p 656 e
+ w 643
j 530 170
+ p 654 c
+ w 643
j 530 160
+ w 643
+ w 643
j 530 220
+ p 657 1
+ w 653
j 530 210
+ p 654 e
+ w 653
j 310 60
+ p 4 2
+ w 12
j 310 220
+ p 5 1
+ w 12
j 300 190
+ p 71 2
+ w 12
j 310 190
+ w 12
+ w 12
j 370 190
+ p 2 b
+ w 12
j 390 210
+ p 2 e
+ w 8
j 390 220
+ p 6 1
+ w 8
j 360 150
+ p 15 e
+ w 392
j 420 150
+ p 16 e
+ w 392
j 390 170
+ p 2 c
+ w 392
j 390 160
+ w 392
+ w 392
j 360 110
+ p 15 c
+ w 773
j 500 110
+ p 655 c
+ w 773
j 360 80
+ w 773
+ w 773
j 360 10
+ w 773
+ w 773
j 620 20
+ p 668 1
+ w 773
j 420 20
+ p 388 1
+ w 773
j 420 10
+ w 773
+ w 773
j 310 20
+ p 4 1
+ w 773
j 310 10
+ w 773
+ w 773
j 50 220
+ p 50 +
+ w 773
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
