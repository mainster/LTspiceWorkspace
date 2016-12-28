*version 8.0 804578492
u 259
T? 5
R? 2
L? 3
I? 3
Ib? 4
C? 5
Ub? 3
@libraries
@analysis
.AC 1 1 0
+0 100
+1 8e8
+2 1e9
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
pageloc 1 0 3532 
@status
n 0 109:08:03:07:38:15;1251956295 e 
s 0 109:08:03:07:48:41;1251956921 e 
c 109:08:03:07:49:27;1251956967
*page 1 0 970 720 iA
@ports
port 29 GND 50 150 h
port 38 GND 50 60 h
port 108 GND 100 230 h
port 233 GND 130 230 h
port 65 GND 30 230 h
@parts
part 28 Ub 50 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 50 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 121 UHFP-N 80 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 34 R 100 20 h
a 0 u 13 0 17 29 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 171 Ib 100 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 8 18 hrn 100 REFDES=I0
a 1 u 13 0 6 28 hrn 100 DC=3mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 140 R 100 120 h
a 0 u 13 0 17 29 hln 100 VALUE=40
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 54 L 140 20 h
a 0 u 13 0 17 29 hln 100 VALUE=51n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 228 C 130 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 18 hln 100 REFDES=C0
a 0 u 13 0 17 29 hln 100 VALUE=1.77p
part 64 I 30 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 26 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 198
a 0 sr 0:3 0 104 178 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 30 180 100 180 68
a 0 up 33 0 100 179 hct 100 V=
a 0 sr 3 0 64 178 hcn 100 LABEL=Ue
s 30 190 30 180 66
s 130 180 130 190 231
s 100 180 130 180 229
s 100 180 100 190 221
s 100 160 100 180 149
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 100 10 100 20 43
s 100 10 140 10 194
s 50 10 100 10 82
a 0 up 33 0 75 9 hct 100 V=
s 50 20 50 10 39
s 140 10 140 20 61
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 100 30
s 50 100 80 100 32
a 0 up 33 0 65 99 hct 100 V=
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 140 70 180 70 103
a 0 sr 3 0 160 68 hcn 100 LABEL=Ua
s 100 60 100 70 101
s 100 70 100 80 256
s 100 70 140 70 55
a 0 up 33 0 160 69 hct 100 V=
s 140 60 140 70 56
@junction
j 50 150
+ p 28 -
+ s 29
j 50 60
+ p 37 -
+ s 38
j 100 120
+ p 121 e
+ p 140 1
j 100 230
+ p 171 a
+ s 108
j 130 230
+ p 228 2
+ s 233
j 30 230
+ p 64 e
+ s 65
j 30 190
+ p 64 a
+ w 198
j 100 180
+ w 198
+ w 198
j 130 190
+ p 228 1
+ w 198
j 100 190
+ p 171 e
+ w 198
j 100 160
+ p 140 2
+ w 198
j 100 20
+ p 34 1
+ w 40
j 100 10
+ w 40
+ w 40
j 50 20
+ p 37 +
+ w 40
j 140 20
+ p 54 1
+ w 40
j 50 110
+ p 28 +
+ w 31
j 80 100
+ p 121 b
+ w 31
j 100 60
+ p 34 2
+ w 36
j 100 80
+ p 121 c
+ w 36
j 100 70
+ w 36
+ w 36
j 140 60
+ p 54 2
+ w 36
j 140 70
+ w 36
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
