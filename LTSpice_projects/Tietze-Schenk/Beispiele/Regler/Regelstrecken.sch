*version 8.0 3317388201
u 851
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
pageloc 1 0 3738 
@status
n 0 112:07:28:09:11:17;1346137877 e 
s 2832 112:07:28:09:11:33;1346137893 e 
c 112:07:28:09:11:14;1346137874
*page 1 0 297 210 ma
@ports
port 570 GND 740 230 H
port 827 GND 740 390 H
port 672 GND 350 260 H
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
part 671 U-Puls 350 200 h
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
part 824 R 740 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 826 H_s 600 340 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 46 hcb 100 N=1+0.003*s+0.001*s*s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_2_3
a 1 xp 9 0 10 -8 hln 100 REFDES=Pol_2_3
part 825 H_s 480 340 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol1
a 1 xp 9 0 20 -8 hln 100 REFDES=Pol1
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
w 791
a 0 up 0:33 0 0 0 hln 100 V=
s 350 240 350 260 790
a 0 up 33 0 352 250 hlt 100 V=
w 583
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 415 174 hcn 100 LABEL=Ue
s 350 180 450 180 711
a 0 sr 3 0 415 174 hcn 100 LABEL=Ue
a 0 up 33 0 415 179 hct 100 V=
s 450 180 480 180 842
s 450 180 450 340 840
s 350 180 350 200 788
s 450 340 480 340 843
w 837
a 0 up 0:33 0 0 0 hln 100 V=
s 540 340 600 340 848
a 0 up 33 0 560 339 hct 100 V=
w 773
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 545 88 hcn 100 LABEL=Ua1
s 680 180 740 180 692
a 0 up 33 0 710 179 hct 100 V=
a 0 sr 3 0 724 174 hcn 100 LABEL=Ua1
s 740 180 740 190 667
w 829
a 0 sr 0:3 0 720 338 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 660 340 740 340 828
a 0 up 33 0 720 339 hct 100 V=
a 0 sr 3 0 720 334 hcn 100 LABEL=Ua2
s 740 340 740 350 834
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
j 480 180
+ p 651 IN
+ w 583
j 740 390
+ s 827
+ p 824 2
j 660 340
+ p 826 OUT
+ w 829
j 740 350
+ p 824 1
+ w 829
j 450 180
+ w 583
+ w 583
j 350 200
+ p 671 +
+ w 583
j 350 240
+ p 671 -
+ w 791
j 350 260
+ s 672
+ w 791
j 480 340
+ p 825 IN
+ w 583
j 540 340
+ p 825 OUT
+ w 837
j 600 340
+ p 826 IN
+ w 837
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 812 t 5 540 130 640 150 0 19
Regelstrecke passiv
t 823 t 5 540 312 650 290 0 20
Regelstrecke komplex
