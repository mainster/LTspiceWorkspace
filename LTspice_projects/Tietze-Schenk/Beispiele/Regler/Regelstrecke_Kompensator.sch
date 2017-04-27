*version 8.0 218501761
u 862
OP? 6
R? 15
C? 7
U? 10
LAPLACE? 8
Hs? 12
SUM? 4
GAIN? 7
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 .016
+2 160
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
pageloc 1 0 5088 
@status
n 0 112:07:27:21:01:35;1346094095 e 
s 2832 112:07:27:21:01:54;1346094114 e 
c 112:07:27:21:01:29;1346094089
*page 1 0 297 210 ma
@ports
port 672 GND 40 260 H
port 570 GND 850 230 H
@parts
part 694 SUM 140 180 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 671 U-Puls 40 200 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 0:13 0 0 40 hlb 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ux
a 1 xp 9 0 0 22 hrn 100 REFDES=Ux
a 0 u 13 13 36 30 hlb 100 TPERIODE=4
a 0 u 13 13 36 40 hlb 100 TPULS=2
a 0 u 13 13 78 20 hlb 100 TF=10ms
a 0 u 13 13 78 10 hlb 100 TR=10ms
part 781 GAIN 240 180 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN2
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN2
a 0 u 13 0 18 24 hln 100 GAIN=1
part 564 R 850 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 777 GAIN 220 260 u
a 0 u 13 0 24 24 hln 100 GAIN=-1
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
part 651 H_s 620 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Reell
a 1 xp 9 0 20 -8 hln 100 REFDES=Reell
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+1*s
part 686 H_s 710 180 h
a 1 xp 9 0 10 -8 hln 100 REFDES=Komplex
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=1+0.003*s+0.001*s*s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Komplex
part 840 GAIN 370 180 U
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN6
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN6
a 0 u 13 0 24 24 hln 100 GAIN=18
part 826 H_s 480 180 h
a 1 xp 9 0 -2 -8 hln 100 REFDES=Kompensator
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1+0.003*s+0.001*s*s
a 0 u 13 13 30 46 hcb 100 N=1+0.02*s+0.0001*s*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Kompensator
part 730 SUM 310 180 h
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM2
a 1 ap 0 0 10 2 hln 100 REFDES=SUM2
part 720 H_s 230 110 h
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
w 780
a 0 up 0:33 0 0 0 hln 100 V=
s 150 260 170 260 706
s 150 190 150 260 704
a 0 up 33 0 152 225 hlt 100 V=
w 758
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ui
s 320 110 320 170 759
a 0 up 33 0 322 140 hlt 100 V=
a 0 sr 3 0 322 140 hln 100 LABEL=Ui
s 290 110 320 110 757
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
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 810 180 850 180 710
a 0 sr 3 0 830 178 hcn 100 LABEL=Ua
a 0 up 33 0 830 179 hct 100 V=
s 220 260 810 260 778
s 810 260 810 180 708
s 770 180 810 180 819
s 850 180 850 190 667
w 831
a 0 sr 0 0 0 0 hln 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 540 180 847
a 0 up 33 0 585 179 hct 100 V=
a 0 sr 3 0 585 178 hcn 100 LABEL=Us
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 680 180 710 180 832
a 0 up 33 0 695 179 hct 100 V=
w 714
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ur
s 220 180 220 110 731
a 0 sr 3 0 184 173 hln 100 LABEL=Ur
s 220 110 230 110 734
s 170 180 220 180 713
a 0 up 33 0 200 179 hct 100 V=
s 220 180 240 180 733
w 846
a 0 sr 0 0 0 0 hln 100 LABEL=Uss
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 480 180 858
a 0 sr 3 0 445 178 hcn 100 LABEL=Uss
a 0 up 33 0 445 179 hct 100 V=
w 844
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 340 180 859
a 0 up 33 0 385 179 hct 100 V=
@junction
j 310 180
+ p 730 IN2
+ w 743
j 320 170
+ p 730 IN1
+ w 758
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
j 230 110
+ p 720 IN
+ w 714
j 290 110
+ p 720 OUT
+ w 758
j 40 260
+ s 672
+ w 791
j 40 240
+ p 671 -
+ w 791
j 40 200
+ p 671 +
+ w 583
j 290 180
+ p 781 OUT
+ w 743
j 240 180
+ p 781 IN
+ w 714
j 850 230
+ p 564 2
+ s 570
j 220 260
+ p 777 IN
+ w 773
j 620 180
+ p 651 IN
+ w 831
j 540 180
+ p 826 OUT
+ w 831
j 710 180
+ p 686 IN
+ w 700
j 680 180
+ p 651 OUT
+ w 700
j 770 180
+ p 686 OUT
+ w 773
j 850 190
+ p 564 1
+ w 773
j 810 180
+ w 773
+ w 773
j 420 180
+ p 840 OUT
+ w 846
j 480 180
+ p 826 IN
+ w 846
j 370 180
+ p 840 IN
+ w 844
j 340 180
+ p 730 OUT
+ w 844
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 855 t 5 660 124 727 142 0 12
Regelstrecke
t 854 t 5 250 204 287 222 0 6
P-Teil
