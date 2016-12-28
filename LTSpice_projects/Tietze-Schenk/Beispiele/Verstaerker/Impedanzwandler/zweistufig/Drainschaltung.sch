*version 8.0 3862459415
u 378
T? 4
U? 3
PM? 2
R? 3
C? 2
Ib? 4
I? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e8
.STEP 1 3 4
+ 0 G1
+ -1 1 3 10
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
pageloc 1 0 6721 
@status
n 0 106:00:29:20:51:49;1138564309 e 
s 0 106:00:29:20:54:52;1138564492 e 
c 106:00:29:20:55:27;1138564527
*page 1 0 297 210 ma
@ports
port 153 GND 250 160 h
port 152 GND 180 160 h
port 208 GND 100 160 h
port 232 GND 320 160 h
port 274 GND 250 300 h
port 275 GND 320 300 h
port 12 GND 430 300 h
port 310 GND 100 300 h
port 309 GND 40 300 h
@parts
part 146 Ib 180 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC={10uA*G1}
part 147 Ib 250 120 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib2
a 1 u 13 0 6 28 hrn 100 DC=4mA
part 271 Ib 250 260 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 6 28 hrn 100 DC=4mA
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib3
part 273 C 270 250 v
a 0 u 13 0 -6 34 hln 100 VALUE=100uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 1 xp 9 0 18 29 hln 100 REFDES=Ca
part 236 C 270 110 v
a 0 u 13 0 -6 34 hln 100 VALUE=100uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca1
a 1 xp 9 0 18 29 hln 100 REFDES=Ca1
part 307 C 100 250 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20f
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cg2
a 1 xp 9 0 17 18 hln 100 REFDES=Cg2
part 129 C 100 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=20f
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cg1
a 1 xp 9 0 17 18 hln 100 REFDES=Cg1
part 308 U 40 250 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 DC=5V
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 128 R 50 70 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -6 39 hln 100 VALUE=2MEGA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 1 xp 9 0 20 29 hln 100 REFDES=Rg1
part 142 NMOS 160 70 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W={3*G1}
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 143 NMOS 230 90 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=1200
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 224 R 320 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 1 xp 9 0 17 18 hln 100 REFDES=RL1
part 270 NMOS 230 230 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=1200
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 15 hln 100 REFDES=T3
a 0 u 0:13 0 0 10 hlb 100 BULK=0
part 306 R 50 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -6 39 hln 100 VALUE=2MEGA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 20 29 hln 100 REFDES=Rg2
part 272 R 320 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 1 xp 9 0 17 18 hln 100 REFDES=RL2
part 2 Ub 430 260 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 125 Parameter 90 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=3
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=G1
@conn
w 196
a 0 up 0:33 0 0 0 hln 100 V=
s 90 70 100 70 257
a 0 up 33 0 130 69 hct 100 V=
s 100 70 160 70 354
s 100 70 100 100 195
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 40 230 50 230 298
s 40 230 40 250 327
s 40 70 40 230 296
a 0 up 0:33 0 42 240 hlt 100 V=
s 40 70 50 70 319
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 90 230 100 230 300
a 0 up 33 0 130 229 hct 100 V=
s 100 230 100 250 302
s 230 230 100 230 314
a 0 up 0:33 0 165 229 hct 100 V=
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 100 140 209
a 0 up 0:33 0 102 150 hlt 100 V=
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 100 300 100 290 304
a 0 up 0:33 0 102 295 hlt 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 40 290 40 300 294
a 0 up 0:33 0 42 295 hlt 100 V=
w 239
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 270 110 162
a 0 up 33 0 301 108 hct 100 V=
s 250 110 250 100 348
s 250 120 250 110 241
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 180 120 180 90 254
s 180 90 180 80 364
s 230 90 180 90 186
a 0 up 33 0 205 89 hct 100 V=
w 234
a 0 sr 0:3 0 331 137 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 320 110 237
a 0 up 33 0 321 108 hct 100 V=
a 0 sr 3 0 321 107 hcn 100 LABEL=Ua1
s 320 110 320 120 227
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 250 250 287
s 250 250 250 240 368
s 250 250 270 250 262
a 0 up 33 0 301 248 hct 100 V=
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 200 268
s 180 30 180 40 176
s 250 30 250 60 281
s 250 30 430 30 336
s 180 30 250 30 178
s 430 30 430 190 293
a 0 up 33 0 432 145 hlt 100 V=
s 430 190 430 260 376
s 250 190 430 190 291
w 259
a 0 sr 0:3 0 371 337 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 310 250 320 250 260
a 0 up 33 0 321 248 hct 100 V=
a 0 sr 3 0 321 247 hcn 100 LABEL=Ua2
s 320 250 320 260 258
@junction
j 180 160
+ p 146 a
+ s 152
j 250 160
+ p 147 a
+ s 153
j 250 300
+ p 271 a
+ s 274
j 320 160
+ p 224 2
+ s 232
j 320 300
+ p 272 2
+ s 275
j 430 300
+ p 2 -
+ s 12
j 90 70
+ p 128 2
+ w 196
j 160 70
+ p 142 g
+ w 196
j 100 100
+ p 129 1
+ w 196
j 100 70
+ w 196
+ w 196
j 50 230
+ p 306 1
+ w 198
j 40 250
+ p 308 +
+ w 198
j 40 230
+ w 198
+ w 198
j 50 70
+ p 128 1
+ w 198
j 90 230
+ p 306 2
+ w 301
j 100 250
+ p 307 1
+ w 301
j 230 230
+ p 270 g
+ w 301
j 100 230
+ w 301
+ w 301
j 100 140
+ p 129 2
+ w 210
j 100 160
+ s 208
+ w 210
j 100 290
+ p 307 2
+ w 305
j 100 300
+ s 310
+ w 305
j 40 290
+ p 308 -
+ w 295
j 40 300
+ s 309
+ w 295
j 270 110
+ p 236 1
+ w 239
j 250 100
+ p 143 s
+ w 239
j 250 120
+ p 147 e
+ w 239
j 250 110
+ w 239
+ w 239
j 180 120
+ p 146 e
+ w 149
j 180 80
+ p 142 s
+ w 149
j 230 90
+ p 143 g
+ w 149
j 180 90
+ w 149
+ w 149
j 320 120
+ p 224 1
+ w 234
j 310 110
+ p 236 2
+ w 234
j 250 260
+ p 271 e
+ w 263
j 250 240
+ p 270 s
+ w 263
j 270 250
+ p 273 1
+ w 263
j 250 250
+ w 263
+ w 263
j 250 200
+ p 270 d
+ w 269
j 250 30
+ w 269
+ w 269
j 180 40
+ p 142 d
+ w 269
j 250 60
+ p 143 d
+ w 269
j 430 260
+ p 2 +
+ w 269
j 430 190
+ w 269
+ w 269
j 320 260
+ p 272 1
+ w 259
j 310 250
+ p 273 2
+ w 259
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
