*version 8.0 1348009256
u 347
OP? 3
U? 6
D? 3
R? 6
E? 3
G? 3
C? 3
DB? 3
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1
+2 10Mega
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 5V
+ 0 6 0.05V
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
n 0 107:05:02:11:51:53;1180777913 e 
s 2833 107:05:02:11:51:53;1180777913 e 
c 107:07:07:08:28:31;1186468111
*page 1 0 297 210 ma
@ports
port 44 GND 250 120 h
port 42 GND 280 120 h
port 43 GND 330 120 h
port 76 GND 630 120 h
port 68 GND 40 120 h
port 40 GND 550 50 h
port 41 GND 550 90 u
port 282 GND 290 290 h
@parts
part 119 VV 140 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 36 R 280 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1e9
part 38 C 330 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 17 29 hln 100 VALUE=16p
part 190 U-AC 40 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 124 G 150 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=G1
a 1 xp 9 0 34 10 hcn 100 REFDES=G1
a 0 sp 0:11 0 10 34 hln 100 PART=G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 S=-0.1m
part 45 Ub 550 10 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 18 hrn 100 REFDES=U1
a 1 u 13 0 -2 28 hrn 100 DC=4V
part 46 Ub 550 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 0 18 hrn 100 REFDES=U2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=4V
part 125 Begrenzer 490 50 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB1
a 0 ap 9 0 41 19 hln 100 REFDES=DB1
part 126 Begrenzer 490 130 u
a 0 sp 0:11 0 21 23 hln 100 PART=Begrenzer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=DB2
a 0 ap 9 0 41 19 hln 100 REFDES=DB2
part 33 R 420 70 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
a 0 u 13 0 -3 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 118 Puffer 360 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 75 R 630 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=2k
part 281 R 290 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=2k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 490 130 550 130 6
a 0 up 33 0 520 129 hct 100 V=
w 239
a 0 up 0:33 0 0 0 hln 100 V=
s 490 10 550 10 4
a 0 up 33 0 520 9 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 250 120 167
s 250 110 230 110 2
a 0 up 33 0 245 109 hct 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 100 88 hcn 100 LABEL=Ue
s 40 70 80 70 104
a 0 up 33 0 125 69 hct 100 V=
a 0 sr 3 0 60 68 hcn 100 LABEL=Ue
s 80 220 140 220 62
s 80 70 150 70 324
s 80 70 80 220 196
s 40 70 40 80 203
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 650 88 hcn 100 LABEL=Ua1
s 590 70 630 70 336
a 0 sr 3 0 610 68 hcn 100 LABEL=Ua1
s 630 70 630 80 186
s 490 50 490 70 253
s 490 70 490 90 330
s 490 70 590 70 307
s 460 70 490 70 245
a 0 up 33 0 535 69 hct 100 V=
s 120 160 590 160 98
s 120 110 120 160 96
s 120 110 150 110 48
a 0 up 33 0 130 109 hct 100 V=
s 590 160 590 70 100
w 235
a 0 up 0:33 0 0 0 hln 100 V=
s 230 70 280 70 16
s 280 80 280 70 172
s 280 70 330 70 174
a 0 up 33 0 305 69 hct 100 V=
s 330 80 330 70 177
s 330 70 360 70 265
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 410 70 26
a 0 up 33 0 415 69 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 210 240 240 240 77
a 0 sr 3 0 230 233 hcn 100 LABEL=Ua2
a 0 up 33 0 240 239 hct 100 V=
s 240 330 240 240 109
s 120 260 140 260 52
a 0 up 33 0 130 259 hct 100 V=
s 120 260 120 330 105
s 120 330 240 330 107
s 290 240 290 250 279
s 240 240 290 240 283
@junction
j 280 120
+ p 36 2
+ s 42
j 330 120
+ p 38 2
+ s 43
j 40 120
+ p 190 -
+ s 68
j 550 50
+ p 45 -
+ s 40
j 550 90
+ p 46 +
+ s 41
j 630 120
+ p 75 2
+ s 76
j 290 290
+ p 281 2
+ s 282
j 550 130
+ p 46 -
+ w 7
j 490 130
+ p 126 a
+ w 7
j 550 10
+ p 45 +
+ w 239
j 490 10
+ p 125 k
+ w 239
j 250 120
+ s 44
+ w 3
j 230 110
+ p 124 a-
+ w 3
j 150 70
+ p 124 e+
+ w 103
j 140 220
+ p 119 Up
+ w 103
j 80 70
+ w 103
+ w 103
j 40 80
+ p 190 +
+ w 103
j 630 80
+ p 75 1
+ w 25
j 490 50
+ p 125 a
+ w 25
j 490 90
+ p 126 k
+ w 25
j 490 70
+ w 25
+ w 25
j 460 70
+ p 33 2
+ w 25
j 150 110
+ p 124 e-
+ w 25
j 590 70
+ w 25
+ w 25
j 230 70
+ p 124 a+
+ w 235
j 280 80
+ p 36 1
+ w 235
j 280 70
+ w 235
+ w 235
j 330 80
+ p 38 1
+ w 235
j 360 70
+ p 118 Ue
+ w 235
j 330 70
+ w 235
+ w 235
j 420 70
+ p 33 1
+ w 27
j 410 70
+ p 118 Ua
+ w 27
j 210 240
+ p 119 Ua
+ w 120
j 140 260
+ p 119 Un
+ w 120
j 290 250
+ p 281 1
+ w 120
j 240 240
+ w 120
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
