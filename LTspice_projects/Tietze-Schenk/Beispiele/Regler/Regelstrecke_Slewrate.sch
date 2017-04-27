*version 8.0 1508710930
u 942
OP? 9
R? 15
C? 7
U? 10
LAPLACE? 8
Hs? 10
SUM? 4
GAIN? 6
@libraries
@analysis
.AC 0 3 0
+0 1000
+1 .1
+2 10
.TRAN 1 0 0 0
+0 0.1s
+1 0.5s
+2 0
+3 1m
.TF 0  
.OP 1 
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5909 
@status
n 0 112:07:27:21:25:41;1346095541 e 
s 2832 112:07:27:21:26:01;1346095561 e 
c 112:07:27:21:24:58;1346095498
*page 1 0 297 210 ma
@ports
port 570 GND 780 240 H
port 672 GND 60 270 H
@parts
part 730 SUM 350 190 h
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM2
a 1 ap 0 0 10 2 hln 100 REFDES=SUM2
part 753 SUM 400 190 h
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM3
a 1 ap 0 0 10 2 hln 100 REFDES=SUM3
part 781 GAIN 280 190 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN2
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN2
a 0 u 13 0 18 24 hln 100 GAIN=1
part 564 R 780 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 777 GAIN 260 310 u
a 0 u 13 0 24 24 hln 100 GAIN=-1
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
part 800 GAIN 440 190 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN5
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN5
a 0 u 13 0 18 24 hln 100 GAIN=20
part 686 H_s 590 190 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_2
a 1 xp 9 0 20 -8 hln 100 REFDES=Pol_2
part 651 H_s 520 190 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=1+1*s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_1
a 1 xp 9 0 20 -8 hln 100 REFDES=Pol_1
part 687 H_s 660 190 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.01*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_3
a 1 xp 9 0 20 -8 hln 100 REFDES=Pol_3
part 694 SUM 180 190 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 671 U-Puls 60 210 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 0:13 0 0 40 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ux
a 1 xp 9 0 0 22 hrn 100 REFDES=Ux
a 0 u 13 13 36 30 hlb 100 TPERIODE=4
a 0 u 13 13 36 40 hlb 100 TPULS=2
a 0 u 13 13 36 80 hlb 100 TR=200m
a 0 u 13 13 36 92 hlb 100 TF=200m
part 752 H_s 270 50 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=1+0.01*s
a 0 u 13 13 30 34 hcb 100 Z=0.08*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=D-Teil
a 1 xp 9 0 20 -4 hln 100 REFDES=D-Teil
part 720 H_s 270 120 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=s
a 0 u 13 13 30 32 hcb 100 Z=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=I-Teil
a 1 xp 9 0 20 -4 hln 100 REFDES=I-Teil
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 791
a 0 up 0:33 0 0 0 hln 100 V=
s 60 250 60 270 790
a 0 up 33 0 62 260 hlt 100 V=
w 583
a 0 sr 0:3 0 90 178 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 60 190 180 190 711
a 0 sr 3 0 120 184 hcn 100 LABEL=Ue
a 0 up 33 0 120 189 hct 100 V=
s 60 190 60 210 788
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 590 190 580 190 699
a 0 up 33 0 585 189 hct 100 V=
w 909
a 0 sr 0:3 0 600 178 hcn 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 520 190 490 190 913
a 0 up 33 0 445 189 hct 100 V=
a 0 sr 3 0 501 184 hcn 100 LABEL=Us
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 660 190 650 190 696
a 0 up 33 0 660 189 hct 100 V=
w 773
a 0 sr 0:3 0 545 88 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 740 190 780 190 898
a 0 sr 3 0 764 184 hcn 100 LABEL=Ua
s 780 190 780 200 667
s 720 190 740 190 692
a 0 up 33 0 750 189 hct 100 V=
s 740 310 740 190 708
s 260 310 740 310 867
w 780
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 190 310 704
a 0 up 33 0 192 255 hlt 100 V=
s 190 310 210 310 706
w 808
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 440 190 807
a 0 up 33 0 435 189 hct 100 V=
w 743
a 0 sr 0 0 0 0 hln 100 LABEL=Up
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 350 190 742
a 0 up 33 0 340 189 hct 100 V=
a 0 sr 3 0 332 182 hcn 100 LABEL=Up
w 762
a 0 sr 0 0 0 0 hln 100 LABEL=Ud
a 0 up 0:33 0 0 0 hln 100 V=
s 410 50 410 180 763
a 0 up 33 0 412 115 hlt 100 V=
a 0 sr 3 0 412 115 hln 100 LABEL=Ud
s 330 50 410 50 761
w 758
a 0 sr 0 0 0 0 hln 100 LABEL=Ui
a 0 up 0:33 0 0 0 hln 100 V=
s 360 120 360 180 759
a 0 up 33 0 362 150 hlt 100 V=
a 0 sr 3 0 362 150 hln 100 LABEL=Ui
s 330 120 360 120 757
w 714
a 0 sr 0 0 0 0 hln 100 LABEL=Ur
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 120 731
a 0 sr 3 0 224 183 hln 100 LABEL=Ur
s 210 190 260 190 713
a 0 up 33 0 240 189 hct 100 V=
s 260 50 260 120 771
s 270 50 260 50 769
s 260 120 270 120 734
s 260 190 280 190 939
w 766
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 400 190 765
a 0 up 33 0 390 189 hct 100 V=
@junction
j 780 240
+ p 564 2
+ s 570
j 60 250
+ p 671 -
+ w 791
j 60 270
+ s 672
+ w 791
j 180 190
+ p 694 IN2
+ w 583
j 60 210
+ p 671 +
+ w 583
j 590 190
+ p 686 IN
+ w 700
j 580 190
+ p 651 OUT
+ w 700
j 490 190
+ p 800 OUT
+ w 909
j 520 190
+ p 651 IN
+ w 909
j 650 190
+ p 686 OUT
+ w 691
j 660 190
+ p 687 IN
+ w 691
j 780 200
+ p 564 1
+ w 773
j 720 190
+ p 687 OUT
+ w 773
j 260 310
+ p 777 IN
+ w 773
j 740 190
+ w 773
+ w 773
j 190 200
+ p 694 IN1
+ w 780
j 210 310
+ p 777 OUT
+ w 780
j 430 190
+ p 753 OUT
+ w 808
j 440 190
+ p 800 IN
+ w 808
j 350 190
+ p 730 IN2
+ w 743
j 330 190
+ p 781 OUT
+ w 743
j 330 50
+ p 752 OUT
+ w 762
j 410 180
+ p 753 IN1
+ w 762
j 330 120
+ p 720 OUT
+ w 758
j 360 180
+ p 730 IN1
+ w 758
j 280 190
+ p 781 IN
+ w 714
j 210 190
+ p 694 OUT
+ w 714
j 270 50
+ p 752 IN
+ w 714
j 270 120
+ p 720 IN
+ w 714
j 260 190
+ w 714
+ w 714
j 260 120
+ w 714
+ w 714
j 380 190
+ p 730 OUT
+ w 766
j 400 190
+ p 753 IN2
+ w 766
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 920 t 5 580 135 645 151 0 12
Regelstrecke
t 921 t 5 70 255 120 271 0 9
Slewrate-
t 922 t 5 70 265 132 281 0 10
Begrenzung
t 940 t 5 290 215 324 231 0 6
P-Teil
t 919 t 5 280 235 337 251 0 10
PID-Regler
