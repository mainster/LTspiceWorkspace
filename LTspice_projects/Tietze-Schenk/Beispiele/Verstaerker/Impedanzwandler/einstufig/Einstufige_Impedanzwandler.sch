*version 8.0 963048456
u 449
U? 2
Ub? 2
R? 4
T? 15
PM? 2
I? 4
Ib? 4
L? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1kHz
+2 1kHz
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 5V
+ 0 6 50mV
.STEP 1 2 4
+ 0 Rg
+ 4 100
+ 5 1e9
+ 6 5
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
pageloc 1 0 6221 
@status
n 0 106:00:29:20:38:55;1138563535 e 
s 2832 106:00:29:20:38:55;1138563535 e 
c 104:04:24:10:01:31;1085385691
*page 1 0 297 210 ma
@ports
port 5 GND 40 200 h
port 168 GND 90 200 h
port 3 GND 150 150 h
port 169 GND 250 200 h
port 98 GND 300 200 h
port 244 GND 380 200 h
port 332 GND 220 150 h
port 247 GND 540 200 h
port 246 GND 490 200 h
@parts
part 4 Ub 40 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 175 R 90 80 h
a 0 u 13 0 17 29 hln 100 VALUE=43k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 2 U 150 110 h
a 1 u 0 0 0 0 hcn 100 DC=4V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 146 N1 230 180 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 97 I 300 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia1
a 1 xp 9 0 -16 24 hrn 100 REFDES=Ia1
a 1 u 0 0 0 0 hcn 100 AC=1
part 7 N1 230 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 238 R 380 80 h
a 0 u 13 0 17 29 hln 100 VALUE=32k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 322 Ib 220 150 u
a 1 u 13 0 31 16 hrn 100 DC=1075nA
a 1 xp 9 0 37 29 hrn 100 REFDES=IB
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
part 31 R 160 100 v
a 1 xp 9 0 17 32 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
part 147 N1 110 180 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 243 I 540 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia2
a 1 xp 9 0 -16 24 hrn 100 REFDES=Ia2
part 255 NMOS 470 190 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 254 NMOS 470 110 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 241 R 430 110 v
a 1 xp 9 0 17 29 hln 100 REFDES=Rg2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
part 256 NMOS 400 190 H
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 49 Parameter 50 20 h
a 0 u 13 0 0 30 hln 100 NAME2=
a 0 u 13 0 78 30 hrn 100 WERT2=
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=1k
@conn
w 230
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 535 158 hcn 100 LABEL=Ua2
s 490 140 540 140 229
a 0 sr 3 0 515 138 hcn 100 LABEL=Ua2
a 0 up 33 0 515 139 hct 100 V=
s 490 160 490 140 394
s 540 140 540 160 235
a 0 up 33 0 502 140 hlt 100 V=
s 490 140 490 120 423
w 411
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 88 hcn 100 LABEL=Ub
s 40 70 90 70 177
a 0 sr 3 0 65 68 hcn 100 LABEL=Ub
a 0 up 33 0 165 69 hct 100 V=
s 490 70 490 80 209
s 380 70 490 70 284
s 380 80 380 70 213
s 90 80 90 70 179
s 250 70 250 80 47
s 90 70 250 70 286
s 250 70 380 70 356
s 40 160 40 70 13
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 400 190 217
a 0 up 33 0 435 189 hct 100 V=
s 380 120 380 160 215
s 400 160 380 160 221
s 400 190 400 160 219
w 395
a 0 up 0:33 0 0 0 hln 100 V=
s 420 50 420 110 403
s 420 110 430 110 407
s 420 50 150 50 225
a 0 up 33 0 340 49 hct 100 V=
s 160 100 150 100 34
a 0 up 33 0 155 99 hct 100 V=
s 150 110 150 100 342
s 150 100 150 50 347
w 340
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 220 100 326
a 0 up 33 0 220 99 hct 100 V=
s 220 110 220 100 336
s 220 100 230 100 337
w 203
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 250 140 300 140 99
a 0 sr 3 0 275 138 hcn 100 LABEL=Ua1
s 300 140 300 160 102
a 0 up 33 0 262 140 hlt 100 V=
s 250 160 250 140 367
s 250 140 250 120 445
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 110 180 193
a 0 up 33 0 170 179 hct 100 V=
s 110 160 90 160 197
s 110 180 110 160 195
s 90 120 90 160 180
@junction
j 40 200
+ p 4 -
+ s 5
j 150 150
+ p 2 -
+ s 3
j 250 200
+ p 146 e
+ s 169
j 300 200
+ p 97 e
+ s 98
j 220 150
+ p 322 e
+ s 332
j 90 200
+ p 147 e
+ s 168
j 540 200
+ p 243 e
+ s 247
j 490 200
+ p 255 s
+ s 246
j 470 110
+ p 254 g
+ p 241 2
j 380 200
+ p 256 s
+ s 244
j 490 120
+ p 254 s
+ w 230
j 490 160
+ p 255 d
+ w 230
j 540 160
+ p 243 a
+ w 230
j 490 140
+ w 230
+ w 230
j 490 80
+ p 254 d
+ w 411
j 380 80
+ p 238 1
+ w 411
j 90 80
+ p 175 1
+ w 411
j 250 80
+ p 7 c
+ w 411
j 380 70
+ w 411
+ w 411
j 250 70
+ w 411
+ w 411
j 40 160
+ p 4 +
+ w 411
j 90 70
+ w 411
+ w 411
j 470 190
+ p 255 g
+ w 216
j 400 190
+ p 256 g
+ w 216
j 380 120
+ p 238 2
+ w 216
j 380 160
+ p 256 d
+ w 216
j 430 110
+ p 241 1
+ w 395
j 160 100
+ p 31 1
+ w 395
j 150 110
+ p 2 +
+ w 395
j 150 100
+ w 395
+ w 395
j 200 100
+ p 31 2
+ w 340
j 220 110
+ p 322 a
+ w 340
j 230 100
+ p 7 b
+ w 340
j 220 100
+ w 340
+ w 340
j 300 160
+ p 97 a
+ w 203
j 250 160
+ p 146 c
+ w 203
j 250 120
+ p 7 e
+ w 203
j 250 140
+ w 203
+ w 203
j 230 180
+ p 146 b
+ w 178
j 110 180
+ p 147 b
+ w 178
j 90 160
+ p 147 c
+ w 178
j 90 120
+ p 175 2
+ w 178
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
