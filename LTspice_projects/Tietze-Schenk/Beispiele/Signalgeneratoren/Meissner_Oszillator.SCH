*version 8.0 1425539006
u 230
T? 3
R? 10
C? 5
Ub? 2
U? 3
UE? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -1.5
+ 0 5 1.5
+ 0 6 .1
.TRAN 1 0 0 0
+0 6u
+1 6u
+2 0
+3 5n
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
pageloc 1 0 2756 
@status
n 0 107:02:22:11:42:14;1174560134 e 
s 2833 107:02:22:11:49:58;1174560598 e 
c 107:07:07:08:33:06;1186468386
*page 1 0 297 210 ma
@ports
port 12 GND 260 130 h
port 13 GND 40 130 h
port 148 GND 120 130 h
@parts
part 3 BC547B 240 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 6 R 120 20 h
a 0 u 13 0 17 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 10 Ub 40 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 108 C 120 90 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 107 C 290 40 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 106 Uebertrager 200 40 h
a 0 u 13 0 2 24 hrn 100 L1=0.2u
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=UE1
a 1 ap 9 0 20 -11 hcn 100 REFDES=UE1
a 0 u 13 0 38 24 hln 100 L2=10u
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 240 110 123
a 0 up 33 0 205 109 hct 100 V=
s 170 40 170 110 121
s 170 40 200 40 119
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 120 60 145
a 0 up 33 0 77 86 hlt 100 V=
s 120 80 200 80 117
s 120 90 120 80 187
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 260 40 260 10 111
s 260 40 290 40 209
s 40 10 120 10 179
a 0 up 33 0 75 -6 hct 100 V=
s 120 10 260 10 224
s 120 10 120 20 30
s 40 90 40 10 18
s 240 40 260 40 109
w 114
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 323 78 hcn 100 LABEL=Ua
s 290 80 340 80 195
a 0 sr 3 0 327 78 hcn 100 LABEL=Ua
s 240 80 260 80 113
s 260 80 260 90 115
a 0 up 33 0 264 86 hlt 100 V=
s 260 80 290 80 190
@junction
j 260 130
+ p 3 e
+ s 12
j 40 130
+ p 10 -
+ s 13
j 120 130
+ p 108 2
+ s 148
j 240 110
+ p 3 b
+ w 139
j 200 40
+ p 106 p+
+ w 139
j 120 60
+ p 6 2
+ w 143
j 200 80
+ p 106 p-
+ w 143
j 120 90
+ p 108 1
+ w 143
j 120 80
+ w 143
+ w 143
j 290 40
+ p 107 1
+ w 131
j 120 20
+ p 6 1
+ w 131
j 120 10
+ w 131
+ w 131
j 40 90
+ p 10 +
+ w 131
j 240 40
+ p 106 s+
+ w 131
j 260 40
+ w 131
+ w 131
j 240 80
+ p 106 s-
+ w 114
j 260 90
+ p 3 c
+ w 114
j 290 80
+ p 107 2
+ w 114
j 260 80
+ w 114
+ w 114
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
