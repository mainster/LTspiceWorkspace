*version 8.0 137655742
u 377
OP? 5
R? 14
C? 8
D? 3
T? 2
U? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 2m
+1 2m
+2 0
+3 2u
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
pageloc 1 0 3678 
@status
n 0 107:02:22:12:54:08;1174564448 e 
s 2833 107:02:22:12:54:59;1174564499 e 
c 107:07:07:08:32:39;1186468359
*page 1 0 297 210 ma
@ports
port 102 GND 100 100 V
port 213 GND 380 140 V
port 231 GND 250 200 h
@parts
part 3 R 20 60 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 1 xp 9 0 17 28 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
part 15 C 110 60 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 17 28 hln 100 REFDES=C
a 0 u 13 0 -3 29 hln 100 VALUE=50n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 2 VV 100 100 h
a 0 u 13 13 0 102 hlb 100 Uamin=-4V
a 0 u 13 13 0 82 hlb 100 FT=1e6
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 92 hlb 100 Uamax=4V
part 230 R 250 110 h
a 0 u 13 0 17 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 1 ap 9 0 17 18 hln 100 REFDES=R13
part 96 VV 380 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 30 12 hlb 100 REFDES=OP2
a 0 u 13 13 0 82 hlb 100 FT=1e6
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 89 R 300 60 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
part 88 R 400 60 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
a 0 u 13 0 -3 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 229 U-Puls 250 160 h
a 0 u 13 13 36 40 hlb 100 TPULS=1
a 0 u 13 13 36 20 hlb 100 U2=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 10 hlb 100 U1=1V
a 0 u 13 13 36 30 hlb 100 TPERIODE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 303
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 460 60 500 60 314
a 0 sr 3 0 480 58 hcn 100 LABEL=Ua
s 460 10 460 60 141
s 440 60 460 60 115
s 460 60 460 120 279
a 0 up 33 0 462 41 hlt 100 V=
s 460 120 450 120 119
s 10 10 460 10 139
s 20 60 10 60 135
s 10 60 10 10 137
w 275
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 170 60 300 60 326
a 0 sr 3 0 235 58 hcn 100 LABEL=U1
s 150 60 170 60 107
s 170 60 170 120 146
a 0 up 33 0 172 90 hlt 100 V=
w 228
a 0 up 0:33 0 0 0 hln 100 V=
s 340 60 370 60 329
s 370 60 400 60 369
s 370 60 370 100 214
a 0 up 33 0 372 80 hlt 100 V=
s 370 100 380 100 344
s 250 100 370 100 308
s 250 110 250 100 227
w 226
a 0 up 0:33 0 0 0 hln 100 V=
s 250 150 250 160 225
a 0 up 33 0 252 155 hlt 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 70 60 335
s 70 60 60 60 375
s 70 60 70 140 131
a 0 up 33 0 72 100 hlt 100 V=
s 70 140 100 140 133
@junction
j 100 100
+ p 2 Up
+ s 102
j 380 140
+ p 96 Un
+ s 213
j 250 200
+ p 229 -
+ s 231
j 440 60
+ p 88 2
+ w 303
j 460 60
+ w 303
+ w 303
j 450 120
+ p 96 Ua
+ w 303
j 20 60
+ p 3 1
+ w 303
j 150 60
+ p 15 2
+ w 275
j 170 120
+ p 2 Ua
+ w 275
j 300 60
+ p 89 1
+ w 275
j 170 60
+ w 275
+ w 275
j 340 60
+ p 89 2
+ w 228
j 400 60
+ p 88 1
+ w 228
j 370 60
+ w 228
+ w 228
j 380 100
+ p 96 Up
+ w 228
j 370 100
+ w 228
+ w 228
j 250 110
+ p 230 1
+ w 228
j 250 150
+ p 230 2
+ w 226
j 250 160
+ p 229 +
+ w 226
j 110 60
+ p 15 1
+ w 106
j 60 60
+ p 3 2
+ w 106
j 70 60
+ w 106
+ w 106
j 100 140
+ p 2 Un
+ w 106
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
