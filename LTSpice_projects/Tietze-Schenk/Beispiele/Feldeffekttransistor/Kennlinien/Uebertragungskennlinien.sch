*version 8.0 272704176
u 396
T? 2
E? 7
Ub? 2
I? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UGS
+ 0 4 0V
+ 0 5 5V
+ 0 6 20mV
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
pageloc 1 0 4055 
@status
n 0 107:07:06:17:31:01;1186414261 e 
s 2832 107:07:06:17:31:01;1186414261 e 
*page 1 0 297 210 ma
@ports
port 86 GND 230 180 h
port 121 GND 370 250 h
port 144 GND 10 230 h
@parts
part 3 U 110 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS
a 1 xp 9 0 -2 22 hrn 100 REFDES=UGS
part 232 E 20 180 h
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 34 10 hcn 100 REFDES=E1
part 4 NMOS 160 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 344 Strommesser 180 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=ID1
a 1 xp 9 0 6 24 hrn 100 REFDES=ID1
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
part 381 Strommesser 180 310 u
a 1 xp 9 0 36 24 hrn 100 REFDES=ID2
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=ID2
part 199 Ub 270 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=UDS
a 1 xp 9 0 0 18 hrn 100 REFDES=UDS
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 233 E 360 200 H
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 34 10 hcn 100 REFDES=E2
part 20 PMOS 160 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 u 0:13 0 26 48 hlb 100 BULK=0
@conn
w 157
a 0 sr 0 0 0 0 hln 100 LABEL=UGSp
a 0 up 0:33 0 0 0 hln 100 V=
s 110 230 160 230 118
a 0 up 33 0 135 229 hct 100 V=
a 0 sr 3 0 135 228 hcn 100 LABEL=UGSp
s 110 220 110 230 116
s 110 220 100 220 153
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=UGSn
a 0 up 0:33 0 0 0 hln 100 V=
s 110 110 160 110 16
a 0 sr 3 0 135 108 hcn 100 LABEL=UGSn
s 110 120 110 110 14
s 110 110 10 110 154
a 0 up 33 0 55 109 hct 100 V=
s 20 180 10 180 138
s 10 180 10 110 140
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 270 200 163
s 270 200 280 200 189
s 230 170 270 170 70
s 270 140 270 170 54
s 230 180 230 170 88
s 180 170 230 170 87
s 180 170 180 220 46
s 110 170 180 170 44
a 0 up 33 0 145 169 hct 100 V=
s 110 170 110 160 323
s 180 120 180 170 33
a 0 up 33 0 182 125 hlt 100 V=
s 110 180 110 170 244
s 110 180 100 180 152
w 308
s 370 240 370 250 307
s 370 240 360 240 234
a 0 up 33 0 355 224 hct 100 V=
w 239
s 20 220 10 220 134
a 0 up 33 0 15 219 hct 100 V=
s 10 220 10 230 136
w 380
a 0 up 0:33 0 0 0 hln 100 V=
s 180 80 180 70 8
w 382
a 0 up 0:33 0 0 0 hln 100 V=
s 180 270 180 260 385
w 391
a 0 sr 3 0 225 318 hcn 100 LABEL=UDSp
a 0 up 0:33 0 0 0 hln 100 V=
s 270 320 180 320 64
a 0 up 33 0 225 319 hct 100 V=
a 0 sr 3 0 225 318 hcn 100 LABEL=UDSp
s 180 320 180 310 66
s 270 240 270 320 62
s 270 240 280 240 193
w 394
a 0 sr 0:3 0 225 18 hcn 100 LABEL=UDSn
a 0 up 0:33 0 0 0 hln 100 V=
s 180 20 270 20 172
a 0 up 33 0 225 19 hct 100 V=
a 0 sr 3 0 225 18 hcn 100 LABEL=UDSn
s 270 20 270 100 354
s 180 30 180 20 378
s 360 200 370 200 78
s 370 200 370 20 80
a 0 up 33 0 372 110 hlt 100 V=
s 270 20 370 20 281
@junction
j 180 80
+ p 4 d
+ w 380
j 100 220
+ p 232 a-
+ w 157
j 160 230
+ p 20 g
+ w 157
j 110 120
+ p 3 +
+ w 15
j 20 180
+ p 232 e+
+ w 15
j 160 110
+ p 4 g
+ w 15
j 110 110
+ w 15
+ w 15
j 280 200
+ p 233 a+
+ w 156
j 270 140
+ p 199 -
+ w 156
j 270 170
+ w 156
+ w 156
j 230 180
+ s 86
+ w 156
j 230 170
+ w 156
+ w 156
j 180 220
+ p 20 s
+ w 156
j 180 170
+ w 156
+ w 156
j 110 160
+ p 3 -
+ w 156
j 180 120
+ p 4 s
+ w 156
j 110 170
+ w 156
+ w 156
j 100 180
+ p 232 a+
+ w 156
j 370 250
+ s 121
+ w 308
j 360 240
+ p 233 e-
+ w 308
j 20 220
+ p 232 e-
+ w 239
j 10 230
+ s 144
+ w 239
j 180 30
+ p 344 +
+ w 394
j 180 70
+ p 344 -
+ w 380
j 180 260
+ p 20 d
+ w 382
j 180 310
+ p 381 +
+ w 391
j 180 270
+ p 381 -
+ w 382
j 280 240
+ p 233 a-
+ w 391
j 270 100
+ p 199 +
+ w 394
j 360 200
+ p 233 e+
+ w 394
j 270 20
+ w 394
+ w 394
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
