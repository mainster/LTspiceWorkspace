*version 8.0 1203541706
u 157
OP? 2
R? 9
C? 6
D? 3
T? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 5m
+1 5m
+2 0
+3 1u
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
pageloc 1 0 3306 
@status
n 0 107:03:22:20:24:43;1177266283 e 
s 2833 107:03:22:20:24:43;1177266283 e 
c 107:07:07:08:33:34;1186468414
*page 1 0 297 210 ma
@ports
port 20 GND 190 220 h
port 74 GND 40 170 u
port 56 GND 260 220 h
@parts
part 15 C 190 20 h
a 0 u 13 0 17 29 hln 100 VALUE=16n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 14 C 140 180 h
a 0 u 13 0 17 29 hln 100 VALUE=16n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 9 R 190 60 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 10 R 190 180 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 3 R 260 60 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 4 R 260 180 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 2 VV 320 120 h
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 82 hlb 100 FT=1e6
part 73 U-Puls 40 170 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 20 hlb 100 U2=1V
a 0 u 13 13 36 40 hlb 100 TPULS=1
a 0 u 13 13 36 30 hlb 100 TPERIODE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 40 230 140 230 77
a 0 up 33 0 90 229 hct 100 V=
s 140 230 140 220 79
s 40 210 40 230 75
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 190 160 38
s 190 160 190 180 134
s 140 160 140 180 40
s 190 100 190 120 36
s 190 120 190 160 147
s 190 120 320 120 33
a 0 up 33 0 255 119 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 320 160 28
s 260 160 260 180 128
s 260 100 260 160 97
a 0 up 33 0 262 130 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 410 140 450 140 116
a 0 sr 3 0 430 138 hcn 100 LABEL=Ua
s 190 10 190 20 71
s 410 10 410 140 48
a 0 up 33 0 412 76 hlt 100 V=
s 410 140 390 140 50
s 190 10 260 10 113
s 260 10 410 10 155
s 260 10 260 60 68
@junction
j 190 60
+ p 15 2
+ p 9 1
j 190 220
+ p 10 2
+ s 20
j 260 220
+ p 4 2
+ s 56
j 40 170
+ p 73 +
+ s 74
j 140 220
+ p 14 2
+ w 76
j 40 210
+ p 73 -
+ w 76
j 190 180
+ p 10 1
+ w 32
j 140 180
+ p 14 1
+ w 32
j 190 160
+ w 32
+ w 32
j 190 100
+ p 9 2
+ w 32
j 320 120
+ p 2 Up
+ w 32
j 190 120
+ w 32
+ w 32
j 320 160
+ p 2 Un
+ w 27
j 260 180
+ p 4 1
+ w 27
j 260 100
+ p 3 2
+ w 27
j 260 160
+ w 27
+ w 27
j 190 20
+ p 15 1
+ w 107
j 390 140
+ p 2 Ua
+ w 107
j 260 60
+ p 3 1
+ w 107
j 260 10
+ w 107
+ w 107
j 410 140
+ w 107
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
