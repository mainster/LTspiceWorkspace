*version 8.0 3161447453
u 630
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
pageloc 1 0 8069 
@status
n 0 107:04:29:08:32:30;1180420350 e 
s 2832 107:04:29:08:32:30;1180420350 e 
c 107:04:29:08:32:10;1180420330
*page 1 0 970 720 iA
@ports
port 159 GND 510 230 h
port 174 GND 430 280 h
port 501 GND 510 490 h
port 324 GND 40 280 h
port 156 GND 230 90 h
port 491 GND 370 390 h
@parts
part 306 U-Puls 40 210 h
a 0 u 13 13 36 20 hlb 100 U2=4V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 78 10 hlb 100 TR=2n
a 0 u 13 13 78 20 hlb 100 TF=2n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 36 10 hlb 100 U1=0.4V
a 0 u 13 13 36 30 hlb 100 TPERIODE=50n
a 0 u 13 13 36 40 hlb 100 TPULS=23n
part 142 Ub 230 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 490 Ub 370 350 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 144 R 320 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 18 hln 100 REFDES=R11
a 0 u 13 0 17 29 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 150 R 390 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=8k
part 146 R 510 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 1 xp 9 0 17 18 hln 100 REFDES=R14
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=120
part 153 R 460 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 1 xp 9 0 17 18 hln 100 REFDES=R16
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=4k
part 172 R 390 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1.5k
part 173 R 430 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 1 xp 9 0 17 18 hln 100 REFDES=R15
a 0 u 13 0 17 29 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 223 Schottky 290 170 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D11
a 0 xp 9 0 21 28 hln 100 REFDES=D11
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 -8 30 hln 100 A=1
part 222 N1 490 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T14
a 1 xp 9 0 25 19 hln 100 REFDES=T14
a 0 u 13 13 24 32 hlb 100 A=2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 464 PMOS 490 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T21
a 1 xp 9 0 25 15 hln 100 REFDES=T21
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 26 48 hlb 100 BULK=Ub+
part 463 NMOS 490 480 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T22
a 1 xp 9 0 25 15 hln 100 REFDES=T22
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=20
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 219 N1-Schottky 440 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T13
a 1 xp 9 0 25 19 hln 100 REFDES=T13
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 220 N1-Schottky 490 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T15
a 1 xp 9 0 25 19 hln 100 REFDES=T15
a 0 u 13 13 24 32 hlb 100 A=2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 218 N1-Schottky 370 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T11
a 1 xp 9 0 25 19 hln 100 REFDES=T11
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 221 N1-Schottky 410 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T12
a 1 xp 9 0 25 19 hln 100 REFDES=T12
a 0 u 13 13 24 32 hlb 100 A=.2
a 0 sp 0 0 25 28 hln 100 PART=N1-Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 557 Strommesser 250 30 v
a 1 ap 9 0 36 24 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 558 Strommesser 410 340 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 36 24 hrn 100 REFDES=I2
@conn
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 320 170 140
a 0 up 33 0 322 125 hlt 100 V=
s 320 170 370 170 596
s 290 170 320 170 430
a 0 up 33 0 355 169 hct 100 V=
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 490 120 122
a 0 up 33 0 475 119 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 510 100 510 80 529
s 510 80 510 70 604
s 460 80 510 80 114
a 0 up 33 0 485 79 hct 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 390 100 390 150 104
a 0 up 33 0 392 125 hlt 100 V=
s 390 100 440 100 102
a 0 up 33 0 415 99 hct 100 V=
s 390 70 390 100 100
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 510 210 510 230 124
a 0 up 33 0 512 220 hlt 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 390 200 390 190 167
s 430 200 430 190 164
s 430 190 490 190 588
s 390 190 430 190 335
a 0 up 33 0 460 189 hct 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 390 240 390 260 162
a 0 up 33 0 392 250 hlt 100 V=
s 390 260 410 260 160
w 323
a 0 up 0:33 0 0 0 hln 100 V=
s 40 250 40 280 322
a 0 up 33 0 42 265 hlt 100 V=
w 510
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 250 170 179
a 0 up 33 0 240 169 hct 100 V=
a 0 sr 3 0 200 168 hcn 100 LABEL=Ue
s 150 430 480 430 504
s 480 430 480 480 583
s 480 380 490 380 467
s 480 380 480 430 471
s 480 480 490 480 469
s 150 170 150 430 514
s 40 210 40 170 318
s 40 170 150 170 311
a 0 up 33 0 190 169 hct 100 V=
w 127
a 0 sr 0:3 0 650 448 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 590 160 621
a 0 sr 3 0 580 158 hcn 100 LABEL=Ua1
s 460 160 510 160 132
a 0 up 33 0 580 159 hct 100 V=
s 510 160 510 170 574
s 510 140 510 160 339
w 474
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 510 430 590 430 478
a 0 sr 3 0 574 428 hcn 100 LABEL=Ua2
a 0 up 33 0 574 429 hct 100 V=
s 510 430 510 450 571
s 510 410 510 430 480
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 320 30 390 30 426
s 390 30 510 30 151
a 0 up 33 0 450 29 hct 100 V=
s 290 30 320 30 550
w 545
a 0 up 0:33 0 0 0 hln 100 V=
s 230 50 230 30 106
s 230 30 250 30 548
a 0 up 33 0 240 29 hct 100 V=
w 493
a 0 up 0:33 0 0 0 hln 100 V=
s 510 340 510 370 496
s 450 340 510 340 555
a 0 up 33 0 480 339 hct 100 V=
w 552
a 0 up 0:33 0 0 0 hln 100 V=
s 370 350 370 340 492
s 370 340 410 340 553
a 0 up 33 0 390 339 hct 100 V=
@junction
j 230 90
+ p 142 -
+ s 156
j 370 390
+ p 490 -
+ s 491
j 460 120
+ p 153 1
+ p 219 e
j 430 240
+ p 173 2
+ p 221 c
j 510 490
+ p 463 s
+ s 501
j 430 280
+ p 221 e
+ s 174
j 320 70
+ p 144 2
+ w 139
j 370 170
+ p 218 b
+ w 139
j 290 170
+ p 223 a
+ w 139
j 320 170
+ w 139
+ w 139
j 460 120
+ p 153 1
+ w 123
j 490 120
+ p 222 b
+ w 123
j 460 120
+ p 219 e
+ w 123
j 510 100
+ p 222 c
+ w 115
j 510 70
+ p 146 2
+ w 115
j 460 80
+ p 219 c
+ w 115
j 510 80
+ w 115
+ w 115
j 390 150
+ p 218 c
+ w 101
j 440 100
+ p 219 b
+ w 101
j 390 70
+ p 150 2
+ w 101
j 390 100
+ w 101
+ w 101
j 510 210
+ p 220 e
+ w 125
j 510 230
+ s 159
+ w 125
j 390 200
+ p 172 1
+ w 121
j 390 190
+ p 218 e
+ w 121
j 430 200
+ p 173 1
+ w 121
j 490 190
+ p 220 b
+ w 121
j 430 190
+ w 121
+ w 121
j 390 240
+ p 172 2
+ w 161
j 410 260
+ p 221 b
+ w 161
j 40 250
+ p 306 -
+ w 323
j 40 280
+ s 324
+ w 323
j 250 170
+ p 223 k
+ w 510
j 480 430
+ w 510
+ w 510
j 490 380
+ p 464 g
+ w 510
j 490 480
+ p 463 g
+ w 510
j 40 210
+ p 306 +
+ w 510
j 150 170
+ w 510
+ w 510
j 460 160
+ p 153 2
+ w 127
j 510 170
+ p 220 c
+ w 127
j 510 160
+ w 127
+ w 127
j 510 140
+ p 222 e
+ w 127
j 510 450
+ p 463 d
+ w 474
j 510 410
+ p 464 d
+ w 474
j 510 430
+ w 474
+ w 474
j 320 30
+ p 144 1
+ w 107
j 390 30
+ p 150 1
+ w 107
j 510 30
+ p 146 1
+ w 107
j 290 30
+ p 557 -
+ w 107
j 230 50
+ p 142 +
+ w 545
j 250 30
+ p 557 +
+ w 545
j 510 370
+ p 464 s
+ w 493
j 450 340
+ p 558 -
+ w 493
j 370 350
+ p 490 +
+ w 552
j 410 340
+ p 558 +
+ w 552
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
