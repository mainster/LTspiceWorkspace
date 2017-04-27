*version 8.0 2104040200
u 556
T? 33
R? 25
D? 9
Ub? 6
U? 5
I? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 0.1
+ 0 5 4.9
+ 0 6 10m
.TRAN 1 0 0 0
+0 .1ns
+1 60ns
.TF 0  
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
pageloc 1 0 10260 
@status
n 0 107:04:29:08:34:50;1180420490 e 
s 2832 107:04:29:08:34:50;1180420490 e 
c 107:04:29:08:34:29;1180420469
*page 1 0 970 720 iA
@ports
port 324 GND 40 260 h
port 159 GND 510 500 h
port 174 GND 430 550 h
port 406 GND 500 210 h
port 405 GND 410 210 h
port 156 GND 220 360 h
port 407 GND 220 90 h
@parts
part 306 U-Puls 40 190 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 78 10 hlb 100 TR=2n
a 0 u 13 13 78 20 hlb 100 TF=2n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 10 hlb 100 U1=0.4V
a 0 u 13 13 36 20 hlb 100 U2=3V
a 0 u 13 13 36 30 hlb 100 TPERIODE=50n
a 0 u 13 13 36 40 hlb 100 TPULS=23n
part 142 Ub 220 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 144 R 320 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 1 xp 9 0 17 18 hln 100 REFDES=R21
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 150 R 390 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 1 xp 9 0 17 18 hln 100 REFDES=R22
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=8k
part 146 R 510 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R24
a 1 xp 9 0 17 18 hln 100 REFDES=R24
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=120
part 223 Schottky 290 440 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D21
a 0 xp 9 0 21 28 hln 100 REFDES=D21
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 -8 30 hln 100 A=1
part 172 R 390 470 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23
a 1 xp 9 0 17 18 hln 100 REFDES=R23
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
part 222 N1 490 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T24
a 1 xp 9 0 25 19 hln 100 REFDES=T24
a 0 u 13 13 24 32 hlb 100 A=2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 392 R 410 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 393 Diode 500 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D11
a 0 xp 9 0 21 14 hln 100 REFDES=D11
a 0 sp 0 0 15 25 hln 100 PART=Diode
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 402 N1 320 130 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 -15 44 hln 100 REFDES=T11
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 -1 47 hlb 100 A=1
part 403 N1 390 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T12
a 1 xp 9 0 25 19 hln 100 REFDES=T12
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 400 N1 480 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T13
a 1 xp 9 0 25 19 hln 100 REFDES=T13
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=2
part 399 R 500 30 h
a 0 u 13 0 17 29 hln 100 VALUE=130
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 1 xp 9 0 17 18 hln 100 REFDES=R14
part 401 N1 480 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T14
a 1 xp 9 0 25 19 hln 100 REFDES=T14
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=2
part 397 R 410 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 u 13 0 17 29 hln 100 VALUE=1.6k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 395 R 320 30 h
a 0 u 13 0 17 29 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 18 hln 100 REFDES=R11
part 173 R 430 470 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R25
a 1 xp 9 0 17 18 hln 100 REFDES=R25
a 0 u 13 0 17 29 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 153 R 460 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R26
a 1 xp 9 0 17 18 hln 100 REFDES=R26
part 219 N1-Schottky 440 370 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T23
a 1 xp 9 0 25 19 hln 100 REFDES=T23
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 220 N1-Schottky 490 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T22
a 1 xp 9 0 25 19 hln 100 REFDES=T22
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 218 N1-Schottky 370 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T21
a 1 xp 9 0 25 19 hln 100 REFDES=T21
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 221 N1-Schottky 410 530 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T25
a 1 xp 9 0 25 19 hln 100 REFDES=T25
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 527 Strommesser 250 30 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 34 24 hrn 100 REFDES=I1
part 394 Ub 220 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
part 528 Strommesser 250 300 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 34 24 hrn 100 REFDES=I2
@conn
w 517
a 0 up 0:33 0 0 0 hln 100 V=
s 220 300 250 300 518
s 220 320 220 300 106
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 290 300 320 300 520
s 320 300 390 300 426
s 390 300 510 300 151
a 0 up 33 0 450 299 hct 100 V=
w 522
a 0 up 0:33 0 0 0 hln 100 V=
s 220 30 250 30 523
s 220 50 220 30 377
w 378
a 0 up 0:33 0 0 0 hln 100 V=
s 290 30 320 30 525
s 410 30 320 30 442
s 500 30 410 30 431
a 0 up 33 0 380 29 hct 100 V=
w 509
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 420 208 hcn 100 LABEL=Ue
s 150 150 300 150 387
a 0 sr 3 0 280 148 hcn 100 LABEL=Ue
a 0 up 33 0 280 149 hct 100 V=
s 40 190 40 150 318
s 40 150 150 150 311
a 0 up 33 0 190 149 hct 100 V=
s 150 440 250 440 179
a 0 up 33 0 240 439 hct 100 V=
s 150 150 150 440 176
w 374
a 0 up 0:33 0 0 0 hln 100 V=
s 390 150 340 150 441
a 0 up 33 0 370 149 hct 100 V=
w 365
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 410 90 366
s 410 90 410 130 541
s 410 90 480 90 368
a 0 up 33 0 445 89 hct 100 V=
w 372
a 0 up 0:33 0 0 0 hln 100 V=
s 480 170 410 170 439
a 0 up 33 0 455 169 hct 100 V=
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 320 130 362
a 0 up 33 0 322 100 hlt 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 320 340 320 440 140
a 0 up 33 0 322 395 hlt 100 V=
s 320 440 370 440 430
s 290 440 320 440 331
a 0 up 33 0 355 439 hct 100 V=
w 386
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 715 208 hcn 100 LABEL=Ua1
s 500 150 590 150 385
a 0 up 33 0 580 149 hct 100 V=
a 0 sr 3 0 580 148 hcn 100 LABEL=Ua1
w 376
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 210 375
a 0 up 33 0 502 200 hlt 100 V=
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 460 390 490 390 122
a 0 up 33 0 475 389 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 510 370 510 350 198
s 510 350 510 340 546
s 460 350 510 350 114
a 0 up 33 0 485 349 hct 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 390 370 390 420 104
a 0 up 33 0 392 395 hlt 100 V=
s 390 370 440 370 102
a 0 up 33 0 415 369 hct 100 V=
s 390 340 390 370 100
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 510 480 510 500 124
a 0 up 33 0 512 490 hlt 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 650 448 hcn 100 LABEL=Ua2
s 510 430 590 430 126
a 0 sr 3 0 580 428 hcn 100 LABEL=Ua2
a 0 up 33 0 580 429 hct 100 V=
s 460 430 510 430 132
a 0 up 33 0 580 429 hct 100 V=
s 510 430 510 440 339
s 510 410 510 430 130
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 390 470 390 460 167
s 430 470 430 460 164
s 430 460 490 460 335
s 390 460 430 460 166
a 0 up 33 0 460 459 hct 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 390 510 390 530 162
a 0 up 33 0 392 520 hlt 100 V=
s 390 530 410 530 160
w 323
a 0 up 0:33 0 0 0 hln 100 V=
s 40 230 40 260 322
a 0 up 33 0 42 245 hlt 100 V=
@junction
j 220 360
+ p 142 -
+ s 156
j 410 170
+ p 392 1
+ p 403 e
j 410 210
+ p 392 2
+ s 405
j 500 150
+ p 393 k
+ p 400 c
j 500 110
+ p 393 a
+ p 401 e
j 500 70
+ p 399 2
+ p 401 c
j 430 510
+ p 173 2
+ p 221 c
j 460 390
+ p 153 1
+ p 219 e
j 430 550
+ p 221 e
+ s 174
j 220 90
+ p 394 -
+ s 407
j 250 300
+ p 528 +
+ w 517
j 220 320
+ p 142 +
+ w 517
j 320 300
+ p 144 1
+ w 107
j 290 300
+ p 528 -
+ w 107
j 390 300
+ p 150 1
+ w 107
j 510 300
+ p 146 1
+ w 107
j 250 30
+ p 527 +
+ w 522
j 220 50
+ p 394 +
+ w 522
j 320 30
+ p 395 1
+ w 378
j 290 30
+ p 527 -
+ w 378
j 410 30
+ p 397 1
+ w 378
j 500 30
+ p 399 1
+ w 378
j 40 190
+ p 306 +
+ w 509
j 250 440
+ p 223 k
+ w 509
j 300 150
+ p 402 e
+ w 509
j 150 150
+ w 509
+ w 509
j 340 150
+ p 402 c
+ w 374
j 390 150
+ p 403 b
+ w 374
j 410 130
+ p 403 c
+ w 365
j 410 70
+ p 397 2
+ w 365
j 480 90
+ p 401 b
+ w 365
j 410 90
+ w 365
+ w 365
j 410 170
+ p 392 1
+ w 372
j 410 170
+ p 403 e
+ w 372
j 480 170
+ p 400 b
+ w 372
j 320 130
+ p 402 b
+ w 363
j 320 70
+ p 395 2
+ w 363
j 320 340
+ p 144 2
+ w 139
j 370 440
+ p 218 b
+ w 139
j 290 440
+ p 223 a
+ w 139
j 320 440
+ w 139
+ w 139
j 500 150
+ p 393 k
+ w 386
j 500 150
+ p 400 c
+ w 386
j 500 190
+ p 400 e
+ w 376
j 500 210
+ s 406
+ w 376
j 490 390
+ p 222 b
+ w 123
j 460 390
+ p 153 1
+ w 123
j 460 390
+ p 219 e
+ w 123
j 510 370
+ p 222 c
+ w 115
j 510 340
+ p 146 2
+ w 115
j 460 350
+ p 219 c
+ w 115
j 510 350
+ w 115
+ w 115
j 390 420
+ p 218 c
+ w 101
j 440 370
+ p 219 b
+ w 101
j 390 340
+ p 150 2
+ w 101
j 390 370
+ w 101
+ w 101
j 510 480
+ p 220 e
+ w 125
j 510 500
+ s 159
+ w 125
j 460 430
+ p 153 2
+ w 127
j 510 440
+ p 220 c
+ w 127
j 510 410
+ p 222 e
+ w 127
j 510 430
+ w 127
+ w 127
j 390 470
+ p 172 1
+ w 121
j 390 460
+ p 218 e
+ w 121
j 430 470
+ p 173 1
+ w 121
j 490 460
+ p 220 b
+ w 121
j 430 460
+ w 121
+ w 121
j 390 510
+ p 172 2
+ w 161
j 410 530
+ p 221 b
+ w 161
j 40 230
+ p 306 -
+ w 323
j 40 260
+ s 324
+ w 323
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
