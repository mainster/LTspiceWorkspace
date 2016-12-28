*version 8.0 2898648963
u 906
R? 12
T? 9
Ib? 2
U? 5
OP? 5
C? 6
D? 3
@libraries
@analysis
.AC 0 3 0
+0 100
+1 1k
+2 100Mega
.DC 0 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -1V
+ 0 5 1V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 1us
+1 2ms
+2 0
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
pageloc 1 0 5560 
@status
n 0 111:11:08:19:33:36;1323369216 e 
s 2833 111:11:08:20:03:43;1323371023 e 
c 111:11:08:19:13:45;1323368025
*page 1 0 297 210 ma
@ports
port 804 GND 260 240 h
port 812 GND 110 240 h
port 872 GND 500 240 h
@parts
part 814 R 440 140 v
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 28 hln 100 REFDES=R4
part 811 1N4148 380 260 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 21 18 hln 100 REFDES=D2
part 810 1N4148 380 150 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 18 hln 100 REFDES=D1
part 891 R 440 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 u 13 0 -5 29 hln 100 VALUE=20k
part 815 R 530 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 28 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=20k
part 809 U-Sinus 110 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=1kHz
part 813 R 300 140 v
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 787 R 170 140 v
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
part 871 C 530 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 41 hln 100 VALUE=1p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 14 hln 100 REFDES=C1
part 636 VV 510 220 U
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 44 -6 hln 100 AD=1e5
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 68 58 hlb 100 REFDES=OP2
a 0 u 13 13 98 -20 hlb 100 Ra=1k
a 0 u 13 13 64 -32 hlb 100 Uamax=15V
a 0 u 13 13 98 -10 hlb 100 SR=10
a 0 u 13 13 42 -22 hlb 100 FT=1e6
a 0 u 13 13 66 -44 hlb 100 Uamin=-15V
a 0 u 13 13 72 -56 hlb 100 Iamax=10mA
part 803 VV 270 220 U
a 0 u 13 13 64 -44 hlb 100 Uamin=-15V
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 44 -6 hln 100 AD=1e5
a 0 u 13 13 98 -20 hlb 100 Ra=1k
a 0 u 13 13 68 -56 hlb 100 Iamax=10mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 68 58 hlb 100 REFDES=OP1
a 0 u 13 13 98 -8 hlb 100 SR=10
a 0 u 13 13 42 -22 hlb 100 FT=1e6
a 0 u 13 13 62 -32 hlb 100 Uamax=15V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 802
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 260 220 801
a 0 up 33 0 265 219 hct 100 V=
s 260 220 260 240 806
a 0 up 33 0 262 230 hlt 100 V=
w 824
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 380 140 440 140 846
a 0 sr 3 0 410 138 hcn 100 LABEL=U1
a 0 up 33 0 410 139 hct 100 V=
s 340 140 380 140 823
s 380 150 380 140 844
w 843
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 380 200 380 260 889
a 0 sr 3 0 382 230 hln 100 LABEL=Ua1
a 0 up 33 0 382 231 hlt 100 V=
s 340 200 380 200 847
s 380 190 380 200 887
w 404
a 0 up 0:33 0 0 0 hln 100 V=
s 510 220 500 220 642
a 0 up 33 0 475 219 hct 100 V=
s 500 240 500 220 855
w 865
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 600 200 866
a 0 sr 3 0 602 170 hln 100 LABEL=Ua
a 0 up 33 0 602 171 hlt 100 V=
s 570 140 600 140 864
s 600 200 580 200 868
s 600 100 600 140 879
s 570 100 600 100 877
w 818
a 0 up 0:33 0 0 0 hln 100 V=
s 110 200 110 140 817
s 110 140 160 140 819
a 0 up 33 0 140 139 hct 100 V=
s 160 140 170 140 900
s 160 140 160 100 898
s 160 100 440 100 901
w 826
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 500 140 825
s 500 180 510 180 640
s 500 140 530 140 852
s 500 140 500 180 850
a 0 up 33 0 502 160 hlt 100 V=
s 500 100 500 140 875
s 530 100 500 100 873
s 480 100 500 100 903
w 881
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 380 320 440 320 883
a 0 sr 3 0 410 318 hcn 100 LABEL=U2
a 0 up 33 0 410 319 hct 100 V=
s 380 320 380 300 840
s 240 180 270 180 795
s 240 180 240 140 831
s 210 140 240 140 821
s 240 140 300 140 833
s 240 180 240 320 834
a 0 up 33 0 242 250 hlt 100 V=
s 240 320 380 320 838
@junction
j 270 220
+ p 803 Up
+ w 802
j 260 240
+ s 804
+ w 802
j 110 240
+ s 812
+ p 809 -
j 110 200
+ p 809 +
+ w 818
j 170 140
+ p 787 1
+ w 818
j 440 140
+ p 814 1
+ w 824
j 340 140
+ p 813 2
+ w 824
j 530 140
+ p 815 1
+ w 826
j 480 140
+ p 814 2
+ w 826
j 240 140
+ w 881
+ w 881
j 380 150
+ p 810 a
+ w 824
j 380 140
+ w 824
+ w 824
j 500 140
+ w 826
+ w 826
j 240 180
+ w 881
+ w 881
j 570 140
+ p 815 2
+ w 865
j 380 300
+ p 811 k
+ w 881
j 340 200
+ p 803 Ua
+ w 843
j 380 260
+ p 811 a
+ w 843
j 380 190
+ p 810 k
+ w 843
j 380 200
+ w 843
+ w 843
j 500 240
+ s 872
+ w 404
j 600 140
+ w 865
+ w 865
j 160 140
+ w 818
+ w 818
j 440 100
+ p 891 1
+ w 818
j 480 100
+ p 891 2
+ w 826
j 500 100
+ w 826
+ w 826
j 570 100
+ p 871 2
+ w 865
j 530 100
+ p 871 1
+ w 826
j 510 180
+ p 636 Un
+ w 826
j 580 200
+ p 636 Ua
+ w 865
j 510 220
+ p 636 Up
+ w 404
j 300 140
+ p 813 1
+ w 881
j 210 140
+ p 787 2
+ w 881
j 270 180
+ p 803 Un
+ w 881
j 380 320
+ w 881
+ w 881
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
