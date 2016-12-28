*version 8.0 3805462995
u 1023
R? 12
T? 9
Ib? 2
U? 5
OP? 5
C? 6
D? 3
Ub? 3
@libraries
@analysis
.AC 0 3 0
+0 100
+1 1k
+2 100Mega
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 0
+ 0 5 10V
+ 0 6 100mV
.TRAN 0 0 0 0
+0 1us
+1 2ms
+2 0
.TF 0 Ub2 
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
pageloc 1 0 4040 
@status
n 0 112:07:27:22:33:09;1346099589 e 
s 2832 112:07:27:22:33:09;1346099589 e 
c 112:07:27:22:33:03;1346099583
*page 1 0 297 210 ma
@ports
port 957 GND 490 290 h
port 1017 GND 210 310 h
port 1021 GND 150 220 h
@parts
part 958 Ub 490 250 h
a 1 u 13 0 -2 28 hrn 100 DC=2.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 0 18 hrn 100 REFDES=Ua
part 636 VV 290 180 h
a 0 u 13 13 80 98 hlb 100 Ra=100
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 44 54 hlb 100 REFDES=OP2
a 0 u 13 13 14 86 hlb 100 FT=1e6
a 0 u 13 13 78 88 hlb 100 SR=10
a 0 u 13 13 14 74 hln 100 AD=1e6
a 0 u 13 13 8 98 hlb 100 Iamax=20mA
a 0 u 13 13 8 110 hlb 100 Uamax=15V
a 0 u 13 13 10 122 hlb 100 Uamin=-15V
part 814 R 210 140 v
a 0 u 13 0 -5 29 hln 100 VALUE=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 815 R 300 140 v
a 0 u 13 0 -5 29 hln 100 VALUE=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 1 xp 9 0 17 28 hln 100 REFDES=R22
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 939 R 300 310 v
a 0 u 13 0 -5 29 hln 100 VALUE=40k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R24
a 1 xp 9 0 17 28 hln 100 REFDES=R24
part 891 R 210 310 v
a 0 u 13 0 -5 29 hln 100 VALUE=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 28 hln 100 REFDES=R23
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 953 Ub 150 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref
a 1 u 13 0 0 18 hrn 100 DC=1V
a 1 xp 9 0 0 32 hrn 100 REFDES=Uref
part 787 R 170 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 u 13 0 -7 33 hln 100 VALUE=4100
part 936 R 380 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 29 hln 100 VALUE=95.2
part 1022 Strommesser 440 200 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 36 26 hrn 100 REFDES=Ia
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 826
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 280 180 642
a 0 up 33 0 260 179 hct 100 V=
s 250 140 280 140 933
s 280 140 300 140 984
s 280 140 280 180 914
w 943
a 0 up 0:33 0 0 0 hln 100 V=
s 290 220 280 220 948
s 250 310 280 310 942
s 280 310 300 310 982
s 280 220 280 310 950
a 0 up 33 0 282 265 hlt 100 V=
w 865
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 350 200 922
s 340 310 360 310 944
s 360 310 360 200 946
a 0 up 33 0 364 285 hlt 100 V=
s 360 200 380 200 937
w 818
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 170 140 819
a 0 up 33 0 160 139 hct 100 V=
s 150 180 150 140 999
w 934
a 0 up 0:33 0 0 0 hln 100 V=
s 480 200 490 200 970
s 490 200 490 250 964
a 0 up 33 0 492 225 hlt 100 V=
w 967
a 0 up 0:33 0 0 0 hln 100 V=
s 340 140 430 140 864
s 430 200 440 200 989
s 430 140 430 200 866
a 0 up 33 0 432 171 hlt 100 V=
s 420 200 430 200 968
@junction
j 360 200
+ p 636 Ua
+ w 865
j 340 310
+ p 939 2
+ w 865
j 210 140
+ p 814 1
+ p 787 2
j 170 140
+ p 787 1
+ w 818
j 290 180
+ p 636 Up
+ w 826
j 290 220
+ p 636 Un
+ w 943
j 300 310
+ p 939 1
+ w 943
j 250 310
+ p 891 2
+ w 943
j 280 310
+ w 943
+ w 943
j 250 140
+ p 814 2
+ w 826
j 300 140
+ p 815 1
+ w 826
j 280 140
+ w 826
+ w 826
j 490 290
+ p 958 -
+ s 957
j 340 140
+ p 815 2
+ w 967
j 490 250
+ p 958 +
+ w 934
j 380 200
+ p 936 1
+ w 865
j 420 200
+ p 936 2
+ w 967
j 430 200
+ w 967
+ w 967
j 210 310
+ s 1017
+ p 891 1
j 150 180
+ p 953 +
+ w 818
j 150 220
+ s 1021
+ p 953 -
j 480 200
+ p 1022 -
+ w 934
j 440 200
+ p 1022 +
+ w 967
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
