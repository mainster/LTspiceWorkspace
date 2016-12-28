*version 8.0 2800527875
u 139
T? 5
R? 2
L? 3
I? 3
Ib? 3
C? 2
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
pageloc 1 0 3582 
@status
n 0 109:08:03:08:13:35;1251958415 e 
s 2832 109:08:03:08:13:35;1251958415 e 
c 109:02:19:23:31:27;1237501887
*page 1 0 970 720 iA
@ports
port 29 GND 80 150 h
port 38 GND 80 60 h
port 112 GND 80 230 h
port 65 GND 30 230 h
port 108 GND 130 230 h
@parts
part 28 Ub 80 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 80 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 122 UHFP-N 110 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 128 Ib 80 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 64 I 30 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 24 26 hrn 100 REFDES=Ie
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 34 R 130 20 h
a 0 u 13 0 17 29 hln 100 VALUE=120
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 121 UHFP-N 110 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 138 R 130 190 h
a 0 u 13 0 17 29 hln 100 VALUE=40
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 54 L 170 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=35n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 130 10 130 20 43
s 130 10 170 10 82
s 80 10 130 10 41
a 0 up 33 0 105 9 hct 100 V=
s 80 20 80 10 39
s 170 10 170 20 61
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 170 70 210 70 103
a 0 sr 3 0 190 68 hcn 100 LABEL=Ua
s 130 60 130 70 53
s 130 70 130 80 101
s 130 70 170 70 55
a 0 up 33 0 190 69 hct 100 V=
s 170 60 170 70 56
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 80 110 80 100 30
s 80 100 110 100 32
a 0 up 33 0 95 99 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 130 120 130 150 26
a 0 up 33 0 132 135 hlt 100 V=
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 30 170 80 170 68
a 0 sr 3 0 55 168 hcn 100 LABEL=Ue
a 0 up 33 0 55 169 hct 100 V=
s 80 170 110 170 136
s 80 190 80 170 6
s 30 190 30 170 66
@junction
j 80 150
+ p 28 -
+ s 29
j 80 60
+ p 37 -
+ s 38
j 80 110
+ p 28 +
+ w 31
j 130 20
+ p 34 1
+ w 40
j 130 10
+ w 40
+ w 40
j 80 20
+ p 37 +
+ w 40
j 170 20
+ p 54 1
+ w 40
j 130 60
+ p 34 2
+ w 36
j 130 70
+ w 36
+ w 36
j 170 60
+ p 54 2
+ w 36
j 170 70
+ w 36
+ w 36
j 110 170
+ p 121 b
+ w 7
j 130 150
+ p 121 c
+ w 27
j 130 80
+ p 122 c
+ w 36
j 110 100
+ p 122 b
+ w 31
j 130 120
+ p 122 e
+ w 27
j 80 230
+ p 128 e
+ s 112
j 80 190
+ p 128 a
+ w 7
j 80 170
+ w 7
+ w 7
j 30 230
+ p 64 e
+ s 65
j 30 190
+ p 64 a
+ w 7
j 130 190
+ p 138 1
+ p 121 e
j 130 230
+ p 138 2
+ s 108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
