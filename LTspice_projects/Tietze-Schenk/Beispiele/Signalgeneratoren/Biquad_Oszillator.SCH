*version 8.0 672150868
u 355
OP? 4
R? 13
C? 8
D? 3
T? 4
U? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 20m
+1 20m
+2 0
+3 10u
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
pageloc 1 0 5277 
@status
n 0 107:03:22:20:18:16;1177265896 e 
s 2833 107:03:22:20:25:13;1177266313 e 
c 107:07:07:08:32:21;1186468341
*page 1 0 297 210 ma
@ports
port 104 GND 470 90 V
port 103 GND 300 90 V
port 102 GND 130 90 V
port 190 GND 40 240 h
@parts
part 96 VV 470 90 h
a 0 u 13 13 0 82 hlb 100 FT=1e6
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP3
a 1 ap 9 0 30 12 hlb 100 REFDES=OP3
part 3 R 50 60 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 1 ap 9 0 17 28 hln 100 REFDES=R1
part 89 R 390 60 v
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
part 88 R 490 60 v
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 28 hln 100 REFDES=R4
part 4 R 220 60 v
a 0 u 13 0 -3 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 28 hln 100 REFDES=R2
part 15 C 140 60 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
a 0 u 13 0 -3 29 hln 100 VALUE=16n
part 99 C 310 60 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 28 hln 100 REFDES=C2
a 0 u 13 0 -3 29 hln 100 VALUE=16n
part 172 R 40 140 h
a 0 u 13 0 17 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 1 ap 9 0 17 18 hln 100 REFDES=R11
part 2 VV 130 90 h
a 0 u 13 13 0 102 hlb 100 Uamin=-1V
a 0 u 13 13 0 82 hlb 100 FT=1e6
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 92 hlb 100 Uamax=1V
part 93 VV 300 90 h
a 0 u 13 13 0 82 hlb 100 FT=1e6
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 ap 9 0 30 12 hlb 100 REFDES=OP2
part 189 U-Puls 40 200 h
a 0 u 13 13 36 40 hlb 100 TPULS=1
a 0 u 13 13 36 20 hlb 100 U2=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 10 hlb 100 U1=1V
a 0 u 13 13 36 30 hlb 100 TPERIODE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
part 177 R 310 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 1 ap 9 0 17 33 hln 100 REFDES=R12
a 0 u 13 0 -3 34 hln 100 VALUE=220k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 430 60 440 60 253
s 440 60 490 60 326
s 440 60 440 130 120
a 0 up 33 0 442 95 hlt 100 V=
s 440 130 470 130 123
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 260 60 270 60 261
s 270 60 310 60 330
s 270 60 270 130 126
a 0 up 33 0 272 95 hlt 100 V=
s 270 130 300 130 129
s 270 240 270 130 184
s 310 240 270 240 182
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 100 60 140 60 105
s 100 60 100 130 131
a 0 up 33 0 102 95 hlt 100 V=
s 100 130 130 130 308
s 100 60 90 60 143
s 40 130 100 130 223
s 40 140 40 130 208
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 40 180 40 200 191
a 0 up 33 0 42 190 hlt 100 V=
w 202
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 550 110 590 110 279
a 0 sr 3 0 570 108 hcn 100 LABEL=Ua
s 40 10 550 10 139
s 40 60 40 10 137
s 50 60 40 60 135
s 550 110 540 110 119
s 550 110 550 240 299
s 550 10 550 60 117
a 0 up 33 0 552 36 hlt 100 V=
s 550 60 550 110 346
s 530 60 550 60 115
s 550 240 350 240 180
w 112
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 370 110 410 110 283
a 0 sr 3 0 390 108 hcn 100 LABEL=U2
s 370 60 370 110 149
a 0 up 33 0 372 85 hlt 100 V=
s 370 60 390 60 292
s 350 60 370 60 241
w 108
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 200 110 240 110 281
a 0 sr 3 0 220 108 hcn 100 LABEL=U1
s 200 60 200 110 146
a 0 up 33 0 202 85 hlt 100 V=
s 200 60 220 60 288
s 180 60 200 60 244
@junction
j 470 90
+ p 96 Up
+ s 104
j 130 90
+ p 2 Up
+ s 102
j 300 90
+ p 93 Up
+ s 103
j 40 240
+ p 189 -
+ s 190
j 430 60
+ p 89 2
+ w 114
j 490 60
+ p 88 1
+ w 114
j 440 60
+ w 114
+ w 114
j 470 130
+ p 96 Un
+ w 114
j 260 60
+ p 4 2
+ w 110
j 310 60
+ p 99 1
+ w 110
j 270 60
+ w 110
+ w 110
j 300 130
+ p 93 Un
+ w 110
j 270 130
+ w 110
+ w 110
j 310 240
+ p 177 1
+ w 110
j 140 60
+ p 15 1
+ w 106
j 130 130
+ p 2 Un
+ w 106
j 90 60
+ p 3 2
+ w 106
j 100 60
+ w 106
+ w 106
j 100 130
+ w 106
+ w 106
j 40 140
+ p 172 1
+ w 106
j 40 180
+ p 172 2
+ w 192
j 40 200
+ p 189 +
+ w 192
j 50 60
+ p 3 1
+ w 202
j 550 110
+ w 202
+ w 202
j 540 110
+ p 96 Ua
+ w 202
j 530 60
+ p 88 2
+ w 202
j 550 60
+ w 202
+ w 202
j 350 240
+ p 177 2
+ w 202
j 370 110
+ p 93 Ua
+ w 112
j 390 60
+ p 89 1
+ w 112
j 350 60
+ p 99 2
+ w 112
j 370 60
+ w 112
+ w 112
j 200 110
+ p 2 Ua
+ w 108
j 220 60
+ p 4 1
+ w 108
j 180 60
+ p 15 2
+ w 108
j 200 60
+ w 108
+ w 108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
