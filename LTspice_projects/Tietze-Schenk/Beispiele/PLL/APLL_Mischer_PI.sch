*version 8.0 770619137
u 547
T? 12
R? 13
Ub? 2
C? 4
U? 3
Ib? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 10u
+2 9.5u
+3 1n
.STEP 1 0 4
+ 0 PhiE
+ 4 0
+ 5 360
+ 6 5
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 13023 
@status
n 0 112:07:23:17:28:48;1345735728 e 
s 2832 112:07:25:20:22:44;1345918964 e 
c 112:05:19:07:08:57;1340082537
*page 1 0 970 720 iA
@ports
port 101 GND 420 230 h
port 143 GND 420 290 h
port 260 GND 50 270 h
port 55 GND 50 70 h
port 271 GND 50 390 h
port 338 GND 530 230 h
port 340 GND 530 290 h
port 420 GND 260 390 h
port 421 GND 490 390 h
port 422 GND 620 390 h
port 546 GND 570 170 h
@parts
part 54 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 339 C 530 250 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 1 xp 9 0 17 18 hln 100 REFDES=C6
part 337 C 530 190 h
a 0 u 13 0 17 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
part 252 C 80 210 v
a 0 u 13 0 -7 31 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 19 28 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 96 C 420 190 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 18 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 128 C 420 250 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 253 C 80 330 v
a 0 u 13 0 -7 31 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 28 hln 100 REFDES=C2
part 526 UHFP-N 140 110 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 527 UHFP-N 240 110 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 528 UHFP-N 280 110 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 529 UHFP-N 380 110 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 419 Ib 260 350 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=4mA
part 530 UHFP-N 170 250 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=2
part 531 UHFP-N 350 250 H
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A=2
part 42 R 190 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 1 ap 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=50
part 43 R 330 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 1 ap 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=50
part 5 R 160 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=100
part 6 R 220 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=100
part 7 R 300 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=100
part 8 R 360 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=100
part 88 R 440 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 17 28 hln 100 REFDES=R8
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 89 R 440 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 28 hln 100 REFDES=R9
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 109 R 440 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 30 hln 100 REFDES=R10
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 122 R 440 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 30 hln 100 REFDES=R11
a 0 u 13 0 -7 29 hln 100 VALUE=1k
part 156 R 490 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 162 R 490 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 u 13 0 17 29 hln 100 VALUE=2.2k
part 165 R 490 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 1 xp 9 0 17 18 hln 100 REFDES=R14
a 0 u 13 0 17 29 hln 100 VALUE=1.2k
part 259 U-Sinus 50 230 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 0:13 0 34 46 hln 100 PHASE=0
part 412 PARAM 60 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 u 13 0 0 20 hln 100 NAME1=PhiE
part 266 U-Sinus 50 350 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 34 46 hln 100 PHASE={-PhiE}
part 488 Ib 360 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib2
a 1 u 13 0 6 28 hrn 100 DC=1.954mA
part 476 R 390 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=75k
part 532 UHFP-N 600 80 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
part 442 Ib 620 350 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib3
a 1 u 13 0 6 28 hrn 100 DC=1mA
part 540 R 570 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 1 xp 9 0 17 18 hln 100 REFDES=R15
a 0 u 13 0 17 29 hln 100 VALUE=7.4k
part 545 C 570 130 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 1 xp 9 0 17 18 hln 100 REFDES=C7
a 0 u 13 0 17 29 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
@conn
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 50 210 80 210 264
a 0 up 33 0 65 209 hct 100 V=
s 50 230 50 210 262
w 145
a 0 sr 0 0 0 0 hln 100 LABEL=UB1
a 0 up 0:33 0 0 0 hln 100 V=
s 530 190 490 190 335
a 0 sr 3 0 510 188 hcn 100 LABEL=UB1
s 480 150 490 150 144
s 490 150 490 190 207
s 490 70 490 150 146
a 0 up 33 0 492 110 hlt 100 V=
s 490 190 480 190 148
s 490 200 490 190 157
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 50 350 50 330 267
s 50 330 80 330 269
a 0 up 33 0 65 329 hct 100 V=
w 45
a 0 sr 0 0 0 0 hln 100 LABEL=UE
a 0 up 0:33 0 0 0 hln 100 V=
s 260 310 330 310 424
a 0 sr 3 0 295 308 hcn 100 LABEL=UE
s 190 310 260 310 323
a 0 up 33 0 225 309 hct 100 V=
s 260 350 260 310 84
w 151
a 0 sr 0 0 0 0 hln 100 LABEL=UB2
a 0 up 0:33 0 0 0 hln 100 V=
s 490 250 530 250 341
a 0 sr 3 0 510 248 hcn 100 LABEL=UB2
s 480 250 490 250 150
s 490 250 490 330 200
a 0 up 33 0 492 290 hlt 100 V=
s 490 240 490 250 152
s 490 330 480 330 154
s 490 350 490 330 425
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 260 110 81
s 260 110 280 110 307
s 260 110 260 190 79
s 260 190 420 190 97
a 0 up 33 0 340 189 hct 100 V=
s 420 190 440 190 104
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 26
a 0 sr 3 0 130 108 hcn 100 LABEL=U1
s 120 210 120 110 23
s 400 210 120 210 21
a 0 up 33 0 260 209 hct 100 V=
s 380 110 400 110 17
s 400 110 400 150 121
s 400 150 400 210 297
s 400 150 440 150 92
w 127
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 150 250 46
a 0 sr 3 0 160 248 hcn 100 LABEL=U2
s 440 330 150 330 125
a 0 up 33 0 295 329 hct 100 V=
s 150 250 150 330 48
s 150 330 120 330 413
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Um1
s 190 230 190 170 35
a 0 sr 3 0 196 228 hln 100 LABEL=Um1
a 0 up 33 0 192 200 hlt 100 V=
s 190 170 220 170 312
s 160 170 190 170 135
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Um2
s 330 230 330 170 39
a 0 sr 3 0 334 228 hln 100 LABEL=Um2
a 0 up 33 0 332 200 hlt 100 V=
s 330 170 360 170 315
s 300 170 330 170 137
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 440 250 129
s 350 250 420 250 110
a 0 up 33 0 385 249 hct 100 V=
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 50 30 62
s 360 20 300 20 494
s 360 30 360 20 496
s 490 20 490 30 183
s 490 20 390 20 477
a 0 up 33 0 225 19 hct 100 V=
s 390 30 390 20 478
s 390 20 360 20 495
s 160 20 50 20 524
s 160 90 160 20 492
s 300 20 160 20 525
s 300 90 300 20 371
s 620 20 490 20 242
s 620 60 620 20 240
w 247
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 620 190 660 190 256
a 0 sr 3 0 640 188 hcn 100 LABEL=Ua
s 620 350 620 190 333
a 0 up 33 0 622 225 hlt 100 V=
s 620 190 620 100 539
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 220 80 360 80 362
a 0 up 33 0 290 79 hct 100 V=
s 360 90 360 80 72
s 220 90 220 80 360
s 360 70 360 80 499
s 390 80 360 80 511
s 390 70 390 80 482
s 600 80 570 80 541
s 570 80 390 80 544
s 570 90 570 80 542
@junction
j 420 290
+ p 128 2
+ s 143
j 420 230
+ p 96 2
+ s 101
j 50 70
+ p 54 -
+ s 55
j 50 270
+ p 259 -
+ s 260
j 80 210
+ p 252 1
+ w 263
j 50 230
+ p 259 +
+ w 263
j 50 30
+ p 54 +
+ w 261
j 440 330
+ p 122 1
+ w 127
j 260 110
+ w 16
+ w 16
j 420 190
+ p 96 1
+ w 16
j 440 190
+ p 89 1
+ w 16
j 160 170
+ p 5 2
+ w 12
j 220 170
+ p 6 2
+ w 12
j 190 170
+ w 12
+ w 12
j 300 170
+ p 7 2
+ w 14
j 360 170
+ p 8 2
+ w 14
j 330 170
+ w 14
+ w 14
j 440 250
+ p 109 1
+ w 111
j 420 250
+ p 128 1
+ w 111
j 480 150
+ p 88 2
+ w 145
j 490 70
+ p 162 2
+ w 145
j 490 150
+ w 145
+ w 145
j 480 190
+ p 89 2
+ w 145
j 490 200
+ p 156 1
+ w 145
j 490 190
+ w 145
+ w 145
j 190 310
+ p 42 2
+ w 45
j 330 310
+ p 43 2
+ w 45
j 480 250
+ p 109 2
+ w 151
j 490 240
+ p 156 2
+ w 151
j 490 250
+ w 151
+ w 151
j 480 330
+ p 122 2
+ w 151
j 120 210
+ p 252 2
+ w 28
j 440 150
+ p 88 1
+ w 28
j 400 150
+ w 28
+ w 28
j 530 230
+ s 338
+ p 337 2
j 530 190
+ p 337 1
+ w 145
j 530 290
+ s 340
+ p 339 2
j 530 250
+ p 339 1
+ w 151
j 50 390
+ p 266 -
+ s 271
j 50 350
+ p 266 +
+ w 268
j 80 330
+ p 253 1
+ w 268
j 120 330
+ p 253 2
+ w 127
j 150 330
+ w 127
+ w 127
j 260 390
+ p 419 a
+ s 420
j 260 350
+ p 419 e
+ w 45
j 260 310
+ w 45
+ w 45
j 490 390
+ p 165 2
+ s 421
j 490 350
+ p 165 1
+ w 151
j 490 330
+ w 151
+ w 151
j 360 30
+ p 488 e
+ w 261
j 490 30
+ p 162 1
+ w 261
j 390 30
+ p 476 1
+ w 261
j 360 20
+ w 261
+ w 261
j 390 20
+ w 261
+ w 261
j 160 20
+ w 261
+ w 261
j 300 20
+ w 261
+ w 261
j 160 130
+ p 526 e
+ p 5 1
j 140 110
+ p 526 b
+ w 28
j 160 90
+ p 526 c
+ w 261
j 220 130
+ p 527 e
+ p 6 1
j 240 110
+ p 527 b
+ w 16
j 300 130
+ p 528 e
+ p 7 1
j 300 90
+ p 528 c
+ w 261
j 280 110
+ p 528 b
+ w 16
j 360 130
+ p 529 e
+ p 8 1
j 380 110
+ p 529 b
+ w 28
j 190 270
+ p 530 e
+ p 42 1
j 170 250
+ p 530 b
+ w 127
j 190 230
+ p 530 c
+ w 12
j 330 270
+ p 531 e
+ p 43 1
j 330 230
+ p 531 c
+ w 14
j 350 250
+ p 531 b
+ w 111
j 360 80
+ w 73
+ w 73
j 360 70
+ p 488 a
+ w 73
j 390 70
+ p 476 2
+ w 73
j 220 90
+ p 527 c
+ w 73
j 360 90
+ p 529 c
+ w 73
j 620 390
+ p 442 a
+ s 422
j 490 20
+ w 261
+ w 261
j 600 80
+ p 532 b
+ w 73
j 390 80
+ w 73
+ w 73
j 620 60
+ p 532 c
+ w 261
j 620 350
+ p 442 e
+ w 247
j 620 100
+ p 532 e
+ w 247
j 620 190
+ w 247
+ w 247
j 570 90
+ p 540 1
+ w 73
j 570 80
+ w 73
+ w 73
j 570 130
+ p 545 1
+ p 540 2
j 570 170
+ s 546
+ p 545 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
