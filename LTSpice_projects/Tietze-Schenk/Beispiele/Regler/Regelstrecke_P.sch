*version 8.0 897855010
u 822
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
pageloc 1 0 3746 
@status
n 0 112:07:27:21:44:28;1346096668 e 
s 2833 112:07:27:21:48:38;1346096918 e 
c 112:07:27:21:43:39;1346096619
*page 1 0 297 210 ma
@ports
port 570 GND 740 230 H
port 672 GND 170 260 H
@parts
part 564 R 740 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
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
part 651 H_s 480 180 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_1
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_1
part 671 U-Puls 170 200 h
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
part 694 SUM 290 180 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 800 GAIN 370 180 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN5
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN5
a 0 u 13 0 18 24 hln 100 GAIN=7
part 777 GAIN 350 260 u
a 0 u 13 0 24 24 hln 100 GAIN=-1
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 540 180 699
a 0 up 33 0 545 179 hct 100 V=
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 610 180 696
a 0 up 33 0 620 179 hct 100 V=
w 773
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 545 88 hcn 100 LABEL=Ua
s 680 180 700 180 692
a 0 up 33 0 710 179 hct 100 V=
a 0 sr 3 0 724 174 hcn 100 LABEL=Ua
s 740 180 740 190 667
s 700 180 740 180 710
s 700 260 700 180 708
s 350 260 700 260 778
w 791
a 0 up 0:33 0 0 0 hln 100 V=
s 170 240 170 260 790
a 0 up 33 0 172 250 hlt 100 V=
w 810
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Us
s 420 180 480 180 814
a 0 up 33 0 440 179 hct 100 V=
a 0 sr 3 0 440 176 hcn 100 LABEL=Us
w 583
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 230 174 hcn 100 LABEL=Ue
s 170 180 290 180 711
a 0 sr 3 0 230 174 hcn 100 LABEL=Ue
a 0 up 33 0 230 179 hct 100 V=
s 170 180 170 200 788
w 766
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ur
s 320 180 370 180 819
a 0 up 33 0 320 179 hct 100 V=
a 0 sr 3 0 325 176 hcn 100 LABEL=Ur
w 780
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 260 704
a 0 up 33 0 302 225 hlt 100 V=
@junction
j 740 230
+ p 564 2
+ s 570
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
j 420 180
+ p 800 OUT
+ w 810
j 480 180
+ p 651 IN
+ w 810
j 350 260
+ p 777 IN
+ w 773
j 170 200
+ p 671 +
+ w 583
j 170 240
+ p 671 -
+ w 791
j 170 260
+ s 672
+ w 791
j 290 180
+ p 694 IN2
+ w 583
j 320 180
+ p 694 OUT
+ w 766
j 370 180
+ p 800 IN
+ w 766
j 300 190
+ p 694 IN1
+ w 780
j 300 260
+ p 777 OUT
+ w 780
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 813 t 5 360 135 417 151 0 8
P-Regler
t 812 t 5 550 151 630 130 0 12
Regelstrecke
