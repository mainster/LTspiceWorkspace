*version 8.0 3326687
u 1080
OP? 11
R? 16
C? 10
U? 10
LAPLACE? 8
Hs? 10
SUM? 4
GAIN? 6
PM? 2
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
pageloc 1 0 9136 
@status
n 0 112:07:27:21:36:07;1346096167 e 
s 0 112:07:27:21:36:09;1346096169 e 
c 112:07:27:21:37:09;1346096229
*page 1 0 297 210 ma
@ports
port 672 GND 40 260 H
port 891 GND 470 240 H
port 893 GND 310 220 H
port 894 GND 310 340 H
port 892 GND 310 110 H
port 570 GND 860 270 H
@parts
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
part 694 SUM 140 180 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 862 VVideal 310 220 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 48 34 hln 100 PART=VVideal
a 0 u 13 13 60 -6 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 52 4 hlb 100 REFDES=OP2
part 908 R 230 70 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RDx
a 1 xp 9 0 17 28 hln 100 REFDES=RDx
part 945 C 320 270 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -9 27 hln 100 VALUE=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=CI
a 1 xp 9 0 19 30 hln 100 REFDES=CI
part 866 VVideal 310 340 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 48 34 hln 100 PART=VVideal
a 0 u 13 13 62 -8 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP3
a 1 xp 9 0 52 2 hlb 100 REFDES=OP3
part 865 VVideal 310 110 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 48 34 hln 100 PART=VVideal
a 0 u 13 13 60 0 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 54 8 hlb 100 REFDES=OP1
part 944 C 260 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 21 30 hln 100 REFDES=CD
a 0 u 13 0 -9 27 hln 100 VALUE=100n
part 925 R 320 40 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 28 hln 100 REFDES=RD
a 0 u 13 0 -5 37 hln 100 VALUE=0.8Meg
part 777 GAIN 220 390 u
a 0 u 13 0 24 24 hln 100 GAIN=-1
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
part 910 R 230 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RI
a 1 xp 9 0 17 28 hln 100 REFDES=RI
a 0 u 13 0 -5 35 hln 100 VALUE=1Meg
part 909 R 230 180 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=100k
part 924 R 320 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=100k
part 867 R 390 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 868 R 390 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 28 hln 100 REFDES=R4
part 869 R 390 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 28 hln 100 REFDES=R5
part 870 R 480 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=200k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
part 651 H_s 600 220 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_1
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_1
part 686 H_s 670 220 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.1*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_2
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_2
part 687 H_s 740 220 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=1
a 0 u 13 13 30 46 hcb 100 N=1+0.01*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pol_3
a 1 xp 9 0 20 -4 hln 100 REFDES=Pol_3
part 564 R 860 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
part 864 VVideal 470 240 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 48 34 hln 100 PART=VVideal
a 0 u 13 13 56 -6 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP4
a 1 xp 9 0 50 6 hlb 100 REFDES=OP4
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
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
w 780
a 0 up 0:33 0 0 0 hln 100 V=
s 150 190 150 390 704
a 0 up 33 0 152 290 hlt 100 V=
s 150 390 170 390 706
w 1027
a 0 sr 0:3 0 185 178 hcn 100 LABEL=Ur
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 220 180 915
a 0 sr 3 0 185 178 hcn 100 LABEL=Ur
s 220 180 230 180 1040
s 220 180 220 70 911
s 220 70 230 70 913
s 220 180 220 300 970
a 0 up 33 0 222 240 hlt 100 V=
s 220 300 230 300 972
w 905
a 0 up 0:33 0 0 0 hln 100 V=
s 380 320 390 320 904
s 360 270 380 270 931
s 380 270 380 320 933
a 0 up 33 0 382 295 hlt 100 V=
w 1024
a 0 up 0:33 0 0 0 hln 100 V=
s 270 300 300 300 928
a 0 up 33 0 285 299 hct 100 V=
s 300 300 310 300 1034
s 300 300 300 270 926
s 300 270 320 270 929
w 967
a 0 up 0:33 0 0 0 hln 100 V=
s 360 40 380 40 966
s 380 90 390 90 871
s 380 40 380 90 968
a 0 up 33 0 382 65 hlt 100 V=
w 1023
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 310 70 947
s 320 40 300 40 950
s 300 40 300 70 952
a 0 up 33 0 302 55 hlt 100 V=
w 907
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 450 200 881
s 430 200 450 200 899
s 450 200 470 200 902
s 450 200 450 320 901
a 0 up 33 0 452 260 hlt 100 V=
s 450 320 430 320 877
s 450 170 480 170 879
s 450 90 450 170 875
s 430 90 450 90 873
w 948
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 270 70 946
a 0 up 33 0 265 69 hct 100 V=
w 955
a 0 up 0:33 0 0 0 hln 100 V=
s 320 150 300 150 954
s 270 180 300 180 961
a 0 up 33 0 285 179 hct 100 V=
s 300 180 310 180 1055
s 300 150 300 180 958
w 963
a 0 up 0:33 0 0 0 hln 100 V=
s 360 150 380 150 962
s 380 200 390 200 895
s 380 150 380 200 964
a 0 up 33 0 382 175 hlt 100 V=
w 1070
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 545 88 hcn 100 LABEL=Ua
s 820 220 860 220 852
a 0 sr 3 0 844 214 hcn 100 LABEL=Ua
s 220 390 820 390 778
s 820 390 820 220 708
s 800 220 820 220 692
a 0 up 33 0 830 219 hct 100 V=
s 860 220 860 230 667
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 740 220 730 220 696
a 0 up 33 0 740 219 hct 100 V=
w 700
a 0 up 0:33 0 0 0 hln 100 V=
s 670 220 660 220 699
a 0 up 33 0 665 219 hct 100 V=
w 1079
a 0 sr 0:3 0 584 216 hcn 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 550 220 600 220 1021
a 0 sr 3 0 584 216 hcn 100 LABEL=Us
a 0 up 33 0 535 219 hct 100 V=
s 550 170 550 220 884
s 520 170 550 170 882
s 550 220 540 220 886
@junction
j 140 180
+ p 694 IN2
+ w 583
j 40 260
+ s 672
+ w 791
j 40 240
+ p 671 -
+ w 791
j 40 200
+ p 671 +
+ w 583
j 150 190
+ p 694 IN1
+ w 780
j 170 390
+ p 777 OUT
+ w 780
j 170 180
+ p 694 OUT
+ w 1027
j 310 220
+ p 862 Up
+ s 893
j 470 240
+ p 864 Up
+ s 891
j 310 340
+ p 866 Up
+ s 894
j 310 110
+ p 865 Up
+ s 892
j 390 320
+ p 869 1
+ w 905
j 380 320
+ p 866 Ua
+ w 905
j 360 270
+ p 945 2
+ w 905
j 270 300
+ p 910 2
+ w 1024
j 310 300
+ p 866 Un
+ w 1024
j 300 300
+ w 1024
+ w 1024
j 320 270
+ p 945 1
+ w 1024
j 360 40
+ p 925 2
+ w 967
j 390 90
+ p 867 1
+ w 967
j 380 90
+ p 865 Ua
+ w 967
j 310 70
+ p 865 Un
+ w 1023
j 300 70
+ p 944 2
+ w 1023
j 320 40
+ p 925 1
+ w 1023
j 230 180
+ p 909 1
+ w 1027
j 220 180
+ w 1027
+ w 1027
j 230 70
+ p 908 1
+ w 1027
j 230 300
+ p 910 1
+ w 1027
j 520 170
+ p 870 2
+ w 1079
j 430 200
+ p 868 2
+ w 907
j 470 200
+ p 864 Un
+ w 907
j 450 200
+ w 907
+ w 907
j 430 320
+ p 869 2
+ w 907
j 480 170
+ p 870 1
+ w 907
j 450 170
+ w 907
+ w 907
j 430 90
+ p 867 2
+ w 907
j 270 70
+ p 908 2
+ w 948
j 260 70
+ p 944 1
+ w 948
j 320 150
+ p 924 1
+ w 955
j 270 180
+ p 909 2
+ w 955
j 310 180
+ p 862 Un
+ w 955
j 300 180
+ w 955
+ w 955
j 360 150
+ p 924 2
+ w 963
j 390 200
+ p 868 1
+ w 963
j 380 200
+ p 862 Ua
+ w 963
j 220 390
+ p 777 IN
+ w 1070
j 860 270
+ p 564 2
+ s 570
j 600 220
+ p 651 IN
+ w 1079
j 730 220
+ p 686 OUT
+ w 691
j 740 220
+ p 687 IN
+ w 691
j 660 220
+ p 651 OUT
+ w 700
j 670 220
+ p 686 IN
+ w 700
j 800 220
+ p 687 OUT
+ w 1070
j 860 230
+ p 564 1
+ w 1070
j 820 220
+ w 1070
+ w 1070
j 540 220
+ p 864 Ua
+ w 1079
j 550 220
+ w 1079
+ w 1079
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 1068 t 5 390 154 425 172 0 6
P-Teil
t 1065 t 5 390 44 426 62 0 6
D-Teil
t 1066 t 5 390 274 420 292 0 6
I-Teil
t 1069 t 5 390 364 448 382 0 10
PID-Regler
t 1064 t 5 670 164 738 182 0 12
Regelstrecke
