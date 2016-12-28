*version 8.0 41022744
u 1028
R? 12
T? 9
Ib? 2
U? 5
OP? 5
C? 6
D? 3
Ub? 3
I? 2
@libraries
@analysis
.AC 0 3 0
+0 100
+1 1k
+2 100Mega
.DC 1 0 0 0 1 1
+ 0 0 I1
+ 0 4 0
+ 0 5 10mA
+ 0 6 .1mA
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
pageloc 1 0 2976 
@status
n 0 112:07:27:19:25:08;1346088308 e 
s 2832 112:07:27:19:25:08;1346088308 e 
c 112:00:10:15:26:17;1326205577
*page 1 0 297 210 ma
@ports
port 812 GND 150 240 h
port 957 GND 490 290 h
@parts
part 953 Ub 150 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref
a 1 xp 9 0 -4 16 hrn 100 REFDES=Uref
a 1 u 13 0 -2 28 hrn 100 DC=1V
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
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 28 hln 100 REFDES=R21
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=40k
part 936 R 380 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 29 hln 100 VALUE=100
part 1017 I 490 250 h
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 -2 22 hrn 100 REFDES=I1
part 815 R 300 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 1 xp 9 0 17 28 hln 100 REFDES=R22
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=40k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 818
a 0 up 0:33 0 0 0 hln 100 V=
s 150 200 150 140 817
s 150 140 210 140 1007
a 0 up 33 0 160 139 hct 100 V=
w 1020
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 420 200 430 200 989
a 0 sr 3 0 429 192 hcn 100 LABEL=Ua
a 0 up 33 0 429 193 hct 100 V=
s 290 220 280 220 948
s 280 220 280 300 950
a 0 up 33 0 282 245 hlt 100 V=
s 490 200 490 250 964
a 0 up 33 0 492 225 hlt 100 V=
s 430 200 490 200 1022
s 430 200 430 300 999
s 280 300 430 300 1013
w 993
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 350 200 922
s 360 200 380 200 937
s 360 200 360 140 995
a 0 up 33 0 362 170 hlt 100 V=
s 340 140 360 140 1023
w 826
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 280 180 642
a 0 up 33 0 260 179 hct 100 V=
s 250 140 280 140 933
s 280 140 280 180 914
s 280 140 300 140 1025
@junction
j 150 240
+ p 953 -
+ s 812
j 150 200
+ p 953 +
+ w 818
j 290 180
+ p 636 Up
+ w 826
j 290 220
+ p 636 Un
+ w 1020
j 250 140
+ p 814 2
+ w 826
j 360 200
+ p 636 Ua
+ w 993
j 380 200
+ p 936 1
+ w 993
j 210 140
+ p 814 1
+ w 818
j 490 290
+ p 1017 a
+ s 957
j 430 200
+ w 1020
+ w 1020
j 420 200
+ p 936 2
+ w 1020
j 490 250
+ p 1017 e
+ w 1020
j 340 140
+ p 815 2
+ w 993
j 300 140
+ p 815 1
+ w 826
j 280 140
+ w 826
+ w 826
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
