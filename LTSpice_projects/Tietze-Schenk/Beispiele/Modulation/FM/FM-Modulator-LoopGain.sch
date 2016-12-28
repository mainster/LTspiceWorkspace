*version 8.0 609425946
u 552
U? 2
L? 3
D? 7
C? 3
I? 2
R? 4
Ub? 2
T? 3
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 90e6
+2 110e6
.STEP 1 3 4
+ 0 LGM
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
pageloc 1 0 7150 
@status
c 104:09:24:05:43:27;1098589407
n 0 104:09:24:05:43:30;1098589410 e 
s 2832 88:00:22:21:27:32;569881652 e 
*page 1 0 297 210 ma
@ports
port 3 GND 130 240 h
port 439 GND 160 240 h
port 440 GND 220 240 h
port 88 GND 310 240 h
port 429 GND 270 240 h
port 420 GND 490 240 h
port 4 GND 50 240 h
port 176 GND 90 120 h
port 134 GND 50 120 h
@parts
part 236 1N4001 130 240 u
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 55 15 hln 100 MODEL=1N4001
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 41 28 hln 100 REFDES=D1
part 437 BAS40 160 200 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 438 BAS40 220 240 u
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -1 19 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 -1 30 hln 100 REFDES=D3
part 58 C 130 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 18 hln 100 REFDES=Ck
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 21 L 270 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=250n
part 405 LG 360 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
part 215 LG-Modus 390 170 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 80 C 310 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=3.3p
part 123 R 450 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=22k
part 2 U 50 200 h
a 1 u 13 0 -14 28 hcn 100 DC={Us}
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -6 14 hrn 100 REFDES=Us
part 158 R 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 175 R 90 80 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 280 U 50 50 h
a 1 u 13 0 -8 28 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 16 hrn 100 REFDES=Ub
a 1 u 0 0 0 0 hcn 100 TRAN=pwl (0,0) (10n,5) (1,5)
part 545 Parameter 230 40 h
a 0 u 13 0 0 20 hln 100 NAME1=Us
a 0 u 13 0 78 20 hrn 100 WERT1=4V
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 235 BFR93 470 130 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 81 C 310 200 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=100p
part 432 R 490 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 262 R 70 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 19 28 hln 100 REFDES=R6
part 435 R 190 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=47k
part 100 C 320 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 21 28 hln 100 REFDES=C3
a 0 u 13 0 -7 39 hln 100 VALUE=0.22p
@conn
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 220 190 220 200 465
s 160 190 190 190 441
a 0 up 33 0 205 189 hct 100 V=
s 160 190 160 200 458
s 190 190 220 190 495
s 190 190 190 180 448
w 499
a 0 sr 0:3 0 255 128 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 270 130 367
a 0 sr 3 0 255 128 hcn 100 LABEL=U1
s 130 130 190 130 95
s 190 140 190 130 445
s 130 140 130 130 61
s 310 130 310 140 84
s 310 130 320 130 171
s 270 130 310 130 503
s 270 130 270 170 71
a 0 up 33 0 272 150 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 270 210 270 240 68
a 0 up 33 0 272 225 hlt 100 V=
w 234
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 450 130 412
a 0 sr 3 0 436 128 hcn 100 LABEL=U2
a 0 up 33 0 440 129 hct 100 V=
s 450 120 450 130 127
s 450 130 470 130 401
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 130 180 130 190 336
s 130 190 130 200 515
s 130 190 110 190 273
a 0 up 33 0 105 189 hct 100 V=
w 265
a 0 up 0:33 0 0 0 hln 100 V=
s 50 190 50 200 524
s 50 190 70 190 516
a 0 up 33 0 90 189 hct 100 V=
w 497
a 0 up 0:33 0 0 0 hln 100 V=
s 450 70 450 80 209
s 90 70 450 70 533
s 90 70 90 60 501
a 0 up 33 0 265 69 hct 100 V=
s 90 80 90 70 302
w 496
a 0 up 0:33 0 0 0 hln 100 V=
s 490 10 490 110 139
s 90 10 90 20 177
s 90 10 490 10 345
s 50 50 50 10 135
s 50 10 90 10 291
a 0 up 33 0 235 9 hct 100 V=
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 90 539
a 0 up 33 0 52 95 hlt 100 V=
w 228
a 0 sr 0:3 0 358 188 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 310 190 490 190 392
a 0 up 33 0 350 189 hct 100 V=
a 0 sr 3 0 458 188 hcn 100 LABEL=U3
s 310 190 310 200 482
s 490 190 490 200 481
s 310 180 310 190 326
s 490 150 490 190 550
@junction
j 130 240
+ p 236 a
+ s 3
j 130 200
+ p 236 k
+ w 12
j 130 180
+ p 58 2
+ w 12
j 160 240
+ p 437 k
+ s 439
j 220 240
+ p 438 a
+ s 440
j 130 140
+ p 58 1
+ w 499
j 190 140
+ p 435 1
+ w 499
j 190 130
+ w 499
+ w 499
j 220 200
+ p 438 k
+ w 449
j 160 200
+ p 437 a
+ w 449
j 190 180
+ p 435 2
+ w 449
j 190 190
+ w 449
+ w 449
j 310 240
+ p 81 2
+ s 88
j 490 240
+ p 432 2
+ s 420
j 310 140
+ p 80 1
+ w 499
j 310 130
+ w 499
+ w 499
j 270 170
+ p 21 1
+ w 499
j 270 130
+ w 499
+ w 499
j 430 130
+ p 405 U2
+ w 234
j 450 120
+ p 123 2
+ w 234
j 470 130
+ p 235 b
+ w 234
j 450 130
+ w 234
+ w 234
j 270 210
+ p 21 2
+ w 67
j 270 240
+ s 429
+ w 67
j 310 200
+ p 81 1
+ w 228
j 490 200
+ p 432 1
+ w 228
j 310 180
+ p 80 2
+ w 228
j 310 190
+ w 228
+ w 228
j 450 80
+ p 123 1
+ w 497
j 490 110
+ p 235 c
+ w 496
j 110 190
+ p 262 2
+ w 12
j 130 190
+ w 12
+ w 12
j 50 240
+ p 2 -
+ s 4
j 70 190
+ p 262 1
+ w 265
j 50 200
+ p 2 +
+ w 265
j 90 20
+ p 158 1
+ w 496
j 90 60
+ p 158 2
+ w 497
j 90 80
+ p 175 1
+ w 497
j 90 70
+ w 497
+ w 497
j 90 120
+ s 176
+ p 175 2
j 50 50
+ p 280 +
+ w 496
j 90 10
+ w 496
+ w 496
j 50 90
+ p 280 -
+ w 185
j 50 120
+ s 134
+ w 185
j 490 150
+ p 235 e
+ w 228
j 490 190
+ w 228
+ w 228
j 360 130
+ p 405 U1
+ p 100 2
j 320 130
+ p 100 1
+ w 499
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
