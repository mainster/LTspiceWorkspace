*version 8.0 2822365905
u 592
R? 11
OP? 9
T? 3
Ub? 4
I? 2
D? 7
Ib? 3
PM? 2
U? 7
C? 7
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 RL
+ 0 4 0.1
+ 0 5 10
+ 0 6 .1
.TRAN 1 0 0 0
+0 20n
+1 20u
+3 20n
.OPT 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
.STEP 0 0 4
+ 0 RL
+ 4 .1
+ 5 10
+ 6 .1
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
pageloc 1 0 9178 
@status
n 0 107:03:19:21:12:06;1177009926 e 
s 2833 107:03:28:16:18:34;1177769914 e 
c 107:07:07:08:35:05;1186468505
*page 1 0 297 210 ma
@ports
port 375 GND 170 150 V
port 74 GND 50 200 V
port 36 GND 560 390 h
port 391 GND 110 240 V
@parts
part 2 R 80 30 v
a 0 u 13 0 -8 24 hln 100 VALUE=10k
a 1 ap 9 0 17 28 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 11 Ub 50 120 u
a 1 u 13 0 39 20 hrn 100 DC=2.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref1
a 1 xp 9 0 35 33 hrn 100 REFDES=Uref1
part 56 Ib 340 70 h
a 1 u 13 0 6 28 hrn 100 DC=5mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 39 1N4148 310 130 V
a 0 ap 9 0 21 23 hln 100 REFDES=D1
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 13 0 -9 34 hln 100 MODEL=1N4148
part 10 BC547B 470 130 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 268 R 500 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 28 hln 100 REFDES=R6
a 0 u 13 0 -8 29 hln 100 VALUE=50
part 9 BD239 540 150 h
a 0 sp 0 0 25 28 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 374 VV 170 150 U
a 0 u 13 13 58 -30 hlb 100 Uamax=12V
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 40 -6 hln 100 AD=1e5
a 0 u 13 13 38 -20 hlb 100 FT=1e6
a 0 u 13 13 68 -50 hlb 100 Iamax=100mA
a 0 u 13 13 54 -40 hlb 100 Uamin=-4V
a 0 u 13 13 88 -8 hlb 100 SR=1
a 0 u 13 13 90 -20 hlb 100 Ra=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 62 56 hlb 100 REFDES=OP1
part 297 C 180 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 26 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=100p
part 312 C 440 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=470p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 R 80 380 v
a 0 u 13 0 -8 24 hln 100 VALUE=10k
a 1 ap 9 0 22 28 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 133 1N4148 310 290 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 23 hln 100 REFDES=D2
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 34 hln 100 MODEL=1N4148
part 90 Ub 50 340 u
a 1 u 13 0 39 18 hrn 100 DC=2.5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref2
a 1 xp 9 0 35 33 hrn 100 REFDES=Uref2
part 6 R 470 380 v
a 1 ap 9 0 17 28 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 -8 29 hln 100 VALUE=1
part 13 Ub 410 280 h
a 1 u 13 0 -2 28 hrn 100 DC=15V
a 1 xp 9 0 -5 18 hrn 100 REFDES=UL
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UL
part 392 C 180 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 15 28 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 37 hln 100 VALUE=1n
part 373 VV 170 310 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 62 56 hlb 100 REFDES=OP2
a 0 u 13 13 58 -30 hlb 100 Uamax=12V
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 40 -6 hln 100 AD=1e5
a 0 u 13 13 38 -20 hlb 100 FT=1e6
a 0 u 13 13 68 -50 hlb 100 Iamax=100mA
a 0 u 13 13 54 -40 hlb 100 Uamin=-4V
a 0 u 13 13 88 -8 hlb 100 SR=1
a 0 u 13 13 90 -20 hlb 100 Ra=1k
part 5 R 240 380 v
a 0 u 13 0 -8 29 hln 100 VALUE=4k
a 1 ap 9 0 17 28 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 390 R 110 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -8 24 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 22 28 hln 100 REFDES=R7
part 3 R 200 30 v
a 0 u 13 0 -8 24 hln 100 VALUE=20k
a 1 ap 9 0 17 28 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 238 R 630 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 19 31 hln 100 VALUE=20
part 474 U-Rechteck 630 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -2 24 hrn 100 REFDES=U1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 36 hlb 100 f=100kHz
a 0 u 13 13 36 26 hlb 100 U2=1V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 80 30 50 30 91
s 50 30 50 80 93
a 0 up 33 0 12 55 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 190 500 190 271
s 490 150 490 190 269
s 490 150 540 150 23
a 0 up 33 0 515 154 hct 100 V=
w 376
a 0 up 0:33 0 0 0 hln 100 V=
s 120 30 160 30 380
s 160 30 200 30 548
s 160 110 170 110 381
s 160 30 160 80 385
a 0 up 33 0 162 55 hlt 100 V=
s 160 80 160 110 552
s 160 80 180 80 383
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 200 290
a 0 up 33 0 52 125 hlt 100 V=
s 50 200 50 300 229
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 340 130 55
s 340 130 440 130 556
s 340 130 340 290 525
s 440 130 470 130 313
s 340 110 340 130 57
a 0 up 33 0 346 145 hlt 100 V=
s 310 290 340 290 51
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 160 310 160 380 395
s 160 380 240 380 520
s 160 310 170 310 370
s 120 380 160 380 397
a 0 up 33 0 200 379 hct 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 50 340 50 380 98
a 0 up 33 0 12 360 hlt 100 V=
s 50 380 80 380 100
w 333
a 0 up 0:33 0 0 0 hln 100 V=
s 340 70 340 60 67
s 440 60 440 90 314
s 440 60 560 60 514
s 340 60 410 60 316
s 490 110 560 110 64
s 560 110 560 130 510
s 560 60 560 110 66
s 410 60 440 60 572
s 410 280 410 60 14
a 0 up 33 0 416 74 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 240 290 270 290 367
a 0 up 33 0 255 289 hct 100 V=
s 240 240 240 290 406
s 220 240 240 240 404
w 453
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 160 240 461
s 160 240 150 240 577
s 160 270 160 240 400
a 0 up 33 0 162 255 hlt 100 V=
s 170 270 160 270 398
w 471
a 0 up 0:33 0 0 0 hln 100 V=
s 410 320 410 380 441
s 410 380 470 380 500
s 280 380 410 380 205
a 0 up 33 0 305 379 hct 100 V=
w 292
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 560 190 630 190 584
a 0 sr 3 0 595 188 hcn 100 LABEL=Ua
s 630 190 630 250 497
s 540 190 560 190 273
a 0 up 33 0 595 189 hct 100 V=
s 560 170 560 190 34
s 630 30 630 190 343
s 240 30 630 30 88
a 0 up 33 0 595 34 hct 100 V=
w 478
a 0 up 0:33 0 0 0 hln 100 V=
s 630 290 630 310 477
a 0 up 33 0 632 300 hlt 100 V=
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 560 380 560 390 168
s 560 380 630 380 491
s 510 380 560 380 348
s 630 350 630 380 479
w 329
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 240 130 270 130 43
a 0 up 33 0 255 133 hct 100 V=
a 0 sr 3 0 255 128 hcn 100 LABEL=U2
s 220 80 240 80 386
s 240 80 240 130 388
@junction
j 170 150
+ p 374 Up
+ s 375
j 110 240
+ p 390 1
+ s 391
j 80 30
+ p 2 1
+ w 92
j 50 80
+ p 11 -
+ w 92
j 500 190
+ p 268 1
+ w 24
j 490 150
+ p 10 e
+ w 24
j 540 150
+ p 9 b
+ w 24
j 120 30
+ p 2 2
+ w 376
j 200 30
+ p 3 1
+ w 376
j 160 30
+ w 376
+ w 376
j 170 110
+ p 374 Un
+ w 376
j 180 80
+ p 297 1
+ w 376
j 160 80
+ w 376
+ w 376
j 50 120
+ p 11 +
+ w 190
j 50 200
+ s 74
+ w 190
j 50 300
+ p 90 -
+ w 190
j 310 130
+ p 39 a
+ w 46
j 440 130
+ p 312 2
+ w 46
j 340 130
+ w 46
+ w 46
j 470 130
+ p 10 b
+ w 46
j 340 110
+ p 56 a
+ w 46
j 310 290
+ p 133 a
+ w 46
j 240 380
+ p 5 1
+ w 104
j 170 310
+ p 373 Up
+ w 104
j 120 380
+ p 4 2
+ w 104
j 160 380
+ w 104
+ w 104
j 50 340
+ p 90 +
+ w 99
j 80 380
+ p 4 1
+ w 99
j 340 70
+ p 56 e
+ w 333
j 440 90
+ p 312 1
+ w 333
j 440 60
+ w 333
+ w 333
j 490 110
+ p 10 c
+ w 333
j 560 130
+ p 9 c
+ w 333
j 560 110
+ w 333
+ w 333
j 410 280
+ p 13 +
+ w 333
j 410 60
+ w 333
+ w 333
j 270 290
+ p 133 k
+ w 48
j 240 290
+ p 373 Ua
+ w 48
j 220 240
+ p 392 2
+ w 48
j 180 240
+ p 392 1
+ w 453
j 150 240
+ p 390 2
+ w 453
j 160 240
+ w 453
+ w 453
j 170 270
+ p 373 Un
+ w 453
j 410 320
+ p 13 -
+ w 471
j 470 380
+ p 6 1
+ w 471
j 280 380
+ p 5 2
+ w 471
j 410 380
+ w 471
+ w 471
j 630 250
+ p 238 1
+ w 292
j 540 190
+ p 268 2
+ w 292
j 560 170
+ p 9 e
+ w 292
j 560 190
+ w 292
+ w 292
j 630 190
+ w 292
+ w 292
j 240 30
+ p 3 2
+ w 292
j 630 290
+ p 238 2
+ w 478
j 630 310
+ p 474 +
+ w 478
j 560 390
+ s 36
+ w 242
j 510 380
+ p 6 2
+ w 242
j 560 380
+ w 242
+ w 242
j 630 350
+ p 474 -
+ w 242
j 270 130
+ p 39 k
+ w 329
j 240 130
+ p 374 Ua
+ w 329
j 220 80
+ p 297 2
+ w 329
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 473 t 5 140 384 190 410 0 5
Ia=1A
t 472 t 5 140 4 190 30 0 5
Ua=5V
