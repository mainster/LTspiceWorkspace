*version 8.0 691712431
u 699
T? 13
I? 5
R? 10
OP? 3
U? 3
Ib? 5
PM? 6
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ux
+ 0 4 -10
+ 0 5 10
+ 0 6 .1
.STEP 0 0 4
+ 0 Uy
+ 4 -10
+ 5 10
+ 6 2
.TF 0  
.OP 1 
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 10941 
@status
c 112:07:28:10:32:50;1346142770
n 0 112:07:28:10:36:10;1346142970 e 
s 2832 112:07:28:10:36:10;1346142970 e 
*page 1 0 297 210 ma
@ports
port 14 GND 20 230 h
port 354 GND 290 300 v
port 353 GND 600 300 v
port 352 GND 720 210 h
port 420 GND 120 350 h
port 419 GND 370 350 h
@parts
part 12 Ub 50 280 h
a 1 u 13 0 -2 28 hrn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 13 Ub 50 140 h
a 1 u 13 0 -2 28 hrn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 30 R 380 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 31 R 620 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 35 R 720 170 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 1 ap 9 0 17 18 hln 100 REFDES=R7
part 34 R 720 70 h
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 1 ap 9 0 17 18 hln 100 REFDES=R6
part 432 Ib 270 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib2
part 431 Ib 170 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 33 R 480 330 v
a 0 u 13 0 -8 29 hln 100 VALUE=19.3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 1 ap 9 0 17 28 hln 100 REFDES=R5
part 433 Ib 420 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 u 13 0 56 33 hrn 100 DC=1mA
a 1 ap 9 0 53 18 hrn 100 REFDES=Ib3
part 434 Ib 580 340 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib4
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib4
a 1 u 13 0 6 33 hrn 100 DC=1mA
part 18 N1 290 300 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 19 N1 400 300 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 20 N1 600 300 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 15 N1 360 200 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 16 N1 480 200 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 23 N1 520 200 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T9
a 1 ap 9 0 25 19 hln 100 REFDES=T9
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 24 N1 640 200 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T10
a 1 ap 9 0 25 19 hln 100 REFDES=T10
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 366 U 120 310 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ux
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ux
part 36 VV 750 120 h
a 0 s 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 a 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 92 hlb 100 Uamax=30V
a 0 u 13 13 0 102 hlb 100 Uamin=-30V
part 32 R 200 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 33 hln 100 REFDES=R4
a 0 u 13 0 -8 29 hln 100 VALUE=9k
part 676 Ub 370 310 h
a 0 s 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uy
a 1 xp 9 0 0 18 hrn 100 REFDES=Uy
a 1 u 13 0 -2 28 hrn 100 DC=10V
part 17 N1 150 300 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
part 678 N1 250 170 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 a 0:13 0 0 0 hln 100 PKGREF=T12
a 1 ap 9 0 25 19 hln 100 REFDES=T12
part 29 R 220 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 677 N1 190 170 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=Ub-
a 0 a 0:13 0 0 0 hln 100 PKGREF=T11
a 1 ap 9 0 25 19 hln 100 REFDES=T11
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 589
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 830 140 860 140 592
a 0 sr 3 0 845 138 hcn 100 LABEL=Ua
s 830 60 830 140 345
a 0 up 33 0 832 101 hlt 100 V=
s 830 140 820 140 347
s 720 60 830 60 343
s 720 70 720 60 341
w 375
a 0 sr 0 0 0 0 hln 100 LABEL=Ub+
a 0 up 0:33 0 0 0 hln 100 V=
s 50 60 220 60 37
a 0 up 33 0 70 64 hct 100 V=
a 0 sr 3 0 70 58 hcn 100 LABEL=Ub+
s 620 60 620 70 214
s 380 60 620 60 328
s 380 60 380 70 216
s 380 60 220 60 369
s 220 60 220 70 39
s 50 140 50 60 8
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Ub-
a 0 up 0:33 0 0 0 hln 100 V=
s 50 390 170 390 96
a 0 up 33 0 70 394 hct 100 V=
a 0 sr 3 0 65 383 hcn 100 LABEL=Ub-
s 420 380 420 390 111
s 420 390 270 390 582
s 580 390 420 390 401
s 580 380 580 390 116
s 270 380 270 390 70
s 170 380 170 390 67
s 170 390 270 390 576
s 50 320 50 390 10
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 240 330 270 330 62
a 0 up 33 0 270 329 hct 100 V=
s 270 330 270 340 572
s 270 320 270 330 296
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 170 330 200 330 59
a 0 up 33 0 170 329 hct 100 V=
s 170 330 170 340 569
s 170 320 170 330 293
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 420 320 420 330 109
s 420 330 480 330 119
a 0 up 33 0 455 334 hct 100 V=
s 420 330 420 340 163
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 580 320 580 330 124
s 520 330 580 330 122
a 0 up 33 0 545 334 hct 100 V=
s 580 330 580 340 165
w 422
a 0 up 0:33 0 0 0 hln 100 V=
s 120 310 120 300 421
s 120 300 150 300 423
a 0 up 33 0 130 284 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 620 220 580 220 468
s 580 220 540 220 635
s 580 220 580 280 151
a 0 up 33 0 582 265 hlt 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 380 220 420 220 471
s 420 220 460 220 638
s 420 220 420 280 130
a 0 up 33 0 422 265 hlt 100 V=
w 264
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 380 180 315
s 540 120 540 180 268
s 380 120 540 120 265
a 0 up 33 0 485 104 hct 100 V=
s 380 110 380 120 235
s 540 120 720 120 490
s 720 120 750 120 657
s 720 110 720 120 355
w 256
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 460 160 226
s 620 160 620 180 273
s 460 160 620 160 271
a 0 up 33 0 485 144 hct 100 V=
s 620 110 620 160 234
s 620 160 720 160 497
s 720 160 750 160 664
s 720 160 720 170 349
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 50 230 50 280 6
a 0 up 33 0 52 255 hlt 100 V=
s 50 230 20 230 4
s 50 180 50 230 2
a 0 up 0:33 0 58 228 hlt 100 V=
w 427
a 0 up 0:33 0 0 0 hln 100 V=
s 370 300 400 300 428
a 0 up 33 0 380 284 hct 100 V=
s 370 310 370 300 426
w 207
a 0 sr 0 0 0 0 hln 100 LABEL=UD2
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 270 200 371
a 0 sr 3 0 310 198 hcn 100 LABEL=UD2
s 350 200 360 200 196
s 350 200 350 240 172
s 350 240 650 240 175
a 0 up 33 0 315 204 hct 100 V=
s 650 240 650 200 177
s 650 200 640 200 179
s 270 200 270 190 551
s 270 280 270 200 199
w 189
a 0 sr 0 0 0 0 hln 100 LABEL=UD1
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 170 260 209
a 0 sr 3 0 305 258 hcn 100 LABEL=UD1
a 0 up 33 0 315 264 hct 100 V=
s 500 200 500 260 183
s 500 200 520 200 548
s 480 200 500 200 409
s 170 260 170 190 544
s 170 280 170 260 377
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 270 150 284
s 170 120 220 120 278
a 0 up 33 0 195 119 hct 100 V=
s 220 110 220 120 236
s 170 120 170 150 280
s 220 120 270 120 687
s 220 170 250 170 688
s 220 120 220 170 685
s 190 170 220 170 697
@junction
j 720 210
+ p 35 2
+ s 352
j 290 300
+ p 18 b
+ s 354
j 600 300
+ p 20 b
+ s 353
j 120 350
+ p 366 -
+ s 420
j 820 140
+ p 36 Ua
+ w 589
j 720 70
+ p 34 1
+ w 589
j 830 140
+ w 589
+ w 589
j 620 70
+ p 31 1
+ w 375
j 380 70
+ p 30 1
+ w 375
j 380 60
+ w 375
+ w 375
j 220 70
+ p 29 1
+ w 375
j 50 140
+ p 13 +
+ w 375
j 220 60
+ w 375
+ w 375
j 420 380
+ p 433 a
+ w 11
j 420 390
+ w 11
+ w 11
j 580 380
+ p 434 a
+ w 11
j 270 380
+ p 432 a
+ w 11
j 170 380
+ p 431 a
+ w 11
j 270 390
+ w 11
+ w 11
j 50 320
+ p 12 -
+ w 11
j 170 390
+ w 11
+ w 11
j 240 330
+ p 32 2
+ w 58
j 270 340
+ p 432 e
+ w 58
j 270 320
+ p 18 e
+ w 58
j 270 330
+ w 58
+ w 58
j 200 330
+ p 32 1
+ w 54
j 170 340
+ p 431 e
+ w 54
j 170 320
+ p 17 e
+ w 54
j 170 330
+ w 54
+ w 54
j 420 320
+ p 19 e
+ w 110
j 480 330
+ p 33 1
+ w 110
j 420 340
+ p 433 e
+ w 110
j 420 330
+ w 110
+ w 110
j 580 320
+ p 20 e
+ w 115
j 520 330
+ p 33 2
+ w 115
j 580 340
+ p 434 e
+ w 115
j 580 330
+ w 115
+ w 115
j 400 300
+ p 19 b
+ w 427
j 120 310
+ p 366 +
+ w 422
j 150 300
+ p 17 b
+ w 422
j 620 220
+ p 24 e
+ w 148
j 540 220
+ p 23 e
+ w 148
j 580 280
+ p 20 c
+ w 148
j 580 220
+ w 148
+ w 148
j 380 220
+ p 15 e
+ w 129
j 460 220
+ p 16 e
+ w 129
j 420 280
+ p 19 c
+ w 129
j 420 220
+ w 129
+ w 129
j 360 200
+ p 15 b
+ w 207
j 640 200
+ p 24 b
+ w 207
j 350 200
+ w 207
+ w 207
j 270 280
+ p 18 c
+ w 207
j 270 200
+ w 207
+ w 207
j 380 180
+ p 15 c
+ w 264
j 540 180
+ p 23 c
+ w 264
j 540 120
+ w 264
+ w 264
j 380 110
+ p 30 2
+ w 264
j 380 120
+ w 264
+ w 264
j 750 120
+ p 36 Up
+ w 264
j 720 110
+ p 34 2
+ w 264
j 720 120
+ w 264
+ w 264
j 460 180
+ p 16 c
+ w 256
j 620 180
+ p 24 c
+ w 256
j 620 110
+ p 31 2
+ w 256
j 620 160
+ w 256
+ w 256
j 750 160
+ p 36 Un
+ w 256
j 720 170
+ p 35 1
+ w 256
j 720 160
+ w 256
+ w 256
j 50 280
+ p 12 +
+ w 3
j 20 230
+ s 14
+ w 3
j 50 180
+ p 13 -
+ w 3
j 50 230
+ w 3
+ w 3
j 370 350
+ p 676 -
+ s 419
j 370 310
+ p 676 +
+ w 427
j 270 190
+ p 678 e
+ w 207
j 270 150
+ p 678 c
+ w 691
j 520 200
+ p 23 b
+ w 189
j 480 200
+ p 16 b
+ w 189
j 500 200
+ w 189
+ w 189
j 170 280
+ p 17 c
+ w 189
j 170 260
+ w 189
+ w 189
j 170 190
+ p 677 e
+ w 189
j 220 110
+ p 29 2
+ w 691
j 170 150
+ p 677 c
+ w 691
j 220 120
+ w 691
+ w 691
j 250 170
+ p 678 b
+ w 691
j 190 170
+ p 677 b
+ w 691
j 220 170
+ w 691
+ w 691
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
