*version 8.0 306434682
u 382
T? 6
Ub? 3
L? 6
R? 6
C? 6
W? 7
U? 3
PM? 6
E? 2
G? 2
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1e6
+2 6e9
.STEP 1 3 4
+ 0 Port
+ -1 1 2
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
pageloc 1 0 4005 
@status
n 0 109:08:10:10:01:29;1252569689 e 
s 2832 109:08:10:10:01:29;1252569689 e 
c 103:11:22:18:36:48;1072114608
*page 1 0 0 0 iA
@ports
port 363 GND 290 190 h
@parts
part 198 S-Port 40 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
part 296 C 270 40 v
a 1 xp 9 0 17 30 hln 100 REFDES=CC
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CC
a 0 u 13 0 -5 31 hln 100 VALUE=0.5p
part 289 R 120 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB
a 1 xp 9 0 17 28 hln 100 REFDES=RB
part 199 Port-1 60 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 200 Port-2 440 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=P2
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P2
part 314 G 250 80 h
a 0 u 13 13 36 58 hcn 100 S=0.192
a 0 sp 0:11 0 10 34 hln 100 PART=G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 34 10 hcn 100 REFDES=G1
part 287 R 170 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RBE
a 1 xp 9 0 17 18 hln 100 REFDES=RBE
a 0 u 13 0 17 29 hln 100 VALUE=520
part 288 R 370 90 h
a 0 u 13 0 17 29 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RCE
a 1 xp 9 0 17 18 hln 100 REFDES=RCE
part 294 C 210 90 h
a 0 u 13 0 17 29 hln 100 VALUE=7p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CE
a 1 xp 9 0 17 18 hln 100 REFDES=CE
part 337 L 70 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=LB
a 1 xp 9 0 17 28 hln 100 REFDES=LB
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=1.5n
part 338 L 390 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 26 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=1.5n
part 336 L 290 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LE
a 1 xp 9 0 17 18 hln 100 REFDES=LE
a 0 u 13 0 17 29 hln 100 VALUE=0.7n
@conn
w 333
a 0 up 0:33 0 0 0 hln 100 V=
s 210 80 210 40 324
s 210 40 270 40 327
a 0 up 33 0 240 39 hct 100 V=
s 210 80 250 80 326
s 210 80 210 90 299
s 170 80 170 90 292
s 170 80 210 80 297
s 160 80 170 80 290
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 70 80 60 80 357
a 0 up 33 0 65 79 hct 100 V=
w 358
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 110 80 353
a 0 up 33 0 95 79 hct 100 V=
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 370 40 370 80 331
s 310 40 370 40 329
a 0 up 33 0 340 39 hct 100 V=
s 370 80 370 90 318
s 330 80 370 80 316
s 390 80 370 80 361
w 362
a 0 up 0:33 0 0 0 hln 100 V=
s 440 80 430 80 189
a 0 up 33 0 405 79 hct 100 V=
w 307
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 250 120 308
s 330 120 340 120 310
s 170 130 170 140 364
s 170 140 210 140 366
s 370 140 370 130 368
s 290 140 340 140 372
s 290 150 290 140 370
s 340 140 370 140 375
s 340 120 340 140 373
a 0 up 33 0 342 125 hlt 100 V=
s 240 140 290 140 378
s 240 120 240 140 376
s 210 140 240 140 381
s 210 130 210 140 379
@junction
j 310 40
+ p 296 2
+ w 317
j 370 90
+ p 288 1
+ w 317
j 370 80
+ w 317
+ w 317
j 330 80
+ p 314 a+
+ w 317
j 270 40
+ p 296 1
+ w 333
j 250 80
+ p 314 e+
+ w 333
j 210 90
+ p 294 1
+ w 333
j 210 80
+ w 333
+ w 333
j 170 90
+ p 287 1
+ w 333
j 250 120
+ p 314 e-
+ w 307
j 160 80
+ p 289 2
+ w 333
j 170 80
+ w 333
+ w 333
j 120 80
+ p 289 1
+ w 358
j 60 80
+ p 199 g
+ w 188
j 110 80
+ p 337 2
+ w 358
j 70 80
+ p 337 1
+ w 188
j 440 80
+ p 200 g
+ w 362
j 430 80
+ p 338 2
+ w 362
j 390 80
+ p 338 1
+ w 317
j 290 190
+ s 363
+ p 336 2
j 290 140
+ w 307
+ w 307
j 340 140
+ w 307
+ w 307
j 330 120
+ p 314 a-
+ w 307
j 170 130
+ p 287 2
+ w 307
j 370 130
+ p 288 2
+ w 307
j 290 150
+ p 336 1
+ w 307
j 240 140
+ w 307
+ w 307
j 210 130
+ p 294 2
+ w 307
j 210 140
+ w 307
+ w 307
@attributes
@graphics
