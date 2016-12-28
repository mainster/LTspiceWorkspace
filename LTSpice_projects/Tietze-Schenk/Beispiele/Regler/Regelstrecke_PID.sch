*version 8.0 2657390747
u 814
OP? 6
R? 15
C? 7
U? 10
LAPLACE? 8
Hs? 10
SUM? 4
GAIN? 6
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 .1
+2 10
.TRAN 1 0 0 0
+0 1s
+1 4
+2 0
+3 10m
.TF 0  
.OP 1 
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 5819 
@status
n 0 112:07:27:20:59:23;1346093963 e 
s 2833 112:07:27:20:59:23;1346093963 e 
c 112:07:27:20:59:21;1346093961
*page 1 0 297 210 ma
@ports
port 672 GND 40 260 H
port 570 GND 740 230 H
@parts
part 694 SUM 140 180 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 730 SUM 310 180 h
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM2
a 1 ap 0 0 10 2 hln 100 REFDES=SUM2
part 671 U-Puls 40 200 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 0:13 0 0 40 hlb 100 AC=1
a 0 u 13 13 78 10 hlb 100 TR=5us
a 0 u 13 13 78 20 hlb 100 TF=5us
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ux
a 1 xp 9 0 0 22 hrn 100 REFDES=Ux
a 0 u 13 13 36 30 hlb 100 TPERIODE=4
a 0 u 13 13 36 40 hlb 100 TPULS=2
part 564 R 740 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 777 GAIN 220 260 u
a 0 u 13 0 24 24 hln 100 GAIN=-1
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
part 753 SUM 360 180 h
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM3
a 1 ap 0 0 10 2 hln 100 REFDES=SUM3
part 781 GAIN 240 180 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN2
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN2
a 0 u 13 0 18 24 hln 100 GAIN=1
part 800 GAIN 400 180 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN5
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN5
a 0 u 13 0 18 24 hln 100 GAIN=20
part 720 H_s 230 110 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=s
a 0 u 13 13 30 32 hcb 100 Z=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=I-Teil
a 1 xp 9 0 20 -4 hln 100 REFDES=I-Teil
part 752 H_s 230 40 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=1+0.01*s
a 0 u 13 13 30 34 hcb 100 Z=0.08*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=D-Teil
a 1 xp 9 0 20 -4 hln 100 REFDES=D-Teil
part 651 H_s 480 180 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_1
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_1
part 686 H_s 550 180 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_2
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_2
part 687 H_s 620 180 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.01*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_3
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 766
a 0 up 0:33 0 0 0 hln 100 V=
s 340 180 360 180 765
a 0 up 33 0 350 179 hct 100 V=
w 780
a 0 up 0:33 0 0 0 hln 100 V=
s 150 260 170 260 706
s 150 190 150 260 704
a 0 up 33 0 152 225 hlt 100 V=
w 714
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ur
s 220 180 220 110 731
a 0 sr 3 0 184 173 hln 100 LABEL=Ur
s 220 110 230 110 734
s 170 180 220 180 713
a 0 up 33 0 200 179 hct 100 V=
s 230 40 220 40 769
s 220 40 220 110 771
s 220 180 240 180 733
w 758
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ui
s 320 110 320 170 759
a 0 up 33 0 322 140 hlt 100 V=
a 0 sr 3 0 322 140 hln 100 LABEL=Ui
s 290 110 320 110 757
w 762
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ud
s 370 40 370 170 763
a 0 up 33 0 372 105 hlt 100 V=
a 0 sr 3 0 372 105 hln 100 LABEL=Ud
s 290 40 370 40 761
w 743
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Up
s 290 180 310 180 742
a 0 up 33 0 300 179 hct 100 V=
a 0 sr 3 0 292 172 hcn 100 LABEL=Up
w 791
a 0 up 0:33 0 0 0 hln 100 V=
s 40 240 40 260 790
a 0 up 33 0 42 250 hlt 100 V=
w 583
a 0 sr 0:3 0 90 178 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 180 140 180 711
a 0 sr 3 0 90 174 hcn 100 LABEL=Ue
a 0 up 33 0 90 179 hct 100 V=
s 40 180 40 200 788
w 773
a 0 sr 0:3 0 545 88 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 680 180 700 180 692
a 0 up 33 0 710 179 hct 100 V=
a 0 sr 3 0 724 174 hcn 100 LABEL=Ua
s 220 260 700 260 778
s 740 180 740 190 667
s 700 180 740 180 710
s 700 260 700 180 708
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 540 180 699
a 0 up 33 0 545 179 hct 100 V=
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 610 180 696
a 0 up 33 0 620 179 hct 100 V=
w 808
a 0 up 0:33 0 0 0 hln 100 V=
s 390 180 400 180 807
a 0 up 33 0 395 179 hct 100 V=
w 810
a 0 sr 0 0 0 0 hln 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 480 180 809
a 0 sr 3 0 465 178 hcn 100 LABEL=Us
a 0 up 33 0 465 179 hct 100 V=
@junction
j 310 180
+ p 730 IN2
+ w 743
j 320 170
+ p 730 IN1
+ w 758
j 370 170
+ p 753 IN1
+ w 762
j 340 180
+ p 730 OUT
+ w 766
j 360 180
+ p 753 IN2
+ w 766
j 220 110
+ w 714
+ w 714
j 140 180
+ p 694 IN2
+ w 583
j 150 190
+ p 694 IN1
+ w 780
j 170 180
+ p 694 OUT
+ w 714
j 170 260
+ p 777 OUT
+ w 780
j 220 180
+ w 714
+ w 714
j 40 260
+ s 672
+ w 791
j 40 240
+ p 671 -
+ w 791
j 40 200
+ p 671 +
+ w 583
j 740 230
+ p 564 2
+ s 570
j 220 260
+ p 777 IN
+ w 773
j 740 190
+ p 564 1
+ w 773
j 680 180
+ p 687 OUT
+ w 773
j 700 180
+ w 773
+ w 773
j 550 180
+ p 686 IN
+ w 700
j 540 180
+ p 651 OUT
+ w 700
j 610 180
+ p 686 OUT
+ w 691
j 620 180
+ p 687 IN
+ w 691
j 390 180
+ p 753 OUT
+ w 808
j 400 180
+ p 800 IN
+ w 808
j 480 180
+ p 651 IN
+ w 810
j 450 180
+ p 800 OUT
+ w 810
j 290 180
+ p 781 OUT
+ w 743
j 240 180
+ p 781 IN
+ w 714
j 230 110
+ p 720 IN
+ w 714
j 290 110
+ p 720 OUT
+ w 758
j 290 40
+ p 752 OUT
+ w 762
j 230 40
+ p 752 IN
+ w 714
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 811 t 5 250 205 284 221 0 6
P-Teil
t 812 t 5 550 135 615 151 0 12
Regelstrecke
t 813 t 5 240 235 297 251 0 10
PID-Regler
