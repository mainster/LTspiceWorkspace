*version 8.0 106418143
u 544
T? 3
PM? 4
I? 2
RHF? 3
Ub? 2
R? 7
CHF? 3
LHF? 6
L? 3
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 1e7
+2 1e10
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
pageloc 1 0 6389 
@status
n 0 109:06:08:10:39:46;1247042386 e 
s 2832 109:06:08:14:07:47;1247054867 e 
c 109:06:08:10:39:37;1247042377
*page 1 0 970 720 iA
@ports
port 24 GND 50 120 h
port 37 GND 90 120 h
port 56 GND 130 120 h
port 114 GND 220 380 h
port 150 GND 340 380 h
port 534 GND 170 120 h
port 158 GND 420 380 h
port 543 GND 380 380 h
@parts
part 25 R 90 20 h
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 23 Ub 50 40 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 26 R 90 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=3.9k
part 213 L_HF 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LHF1
a 1 xp 9 0 17 18 hln 100 REFDES=LHF1
a 0 u 13 0 18 28 hln 100 L=330n
part 164 R 340 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 1 ap 9 0 17 18 hln 100 REFDES=R4
part 143 LG-Modus 280 310 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 125 LG 320 270 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 38 BFR93 320 170 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 78 C_HF 220 220 h
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 18 32 hlb 100 C=2.2p
a 0 u 0:13 0 0 10 hlb 100 LC=3n
part 238 R_HF 220 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF1
a 1 xp 9 0 17 18 hln 100 REFDES=RHF1
a 0 u 13 0 18 30 hln 100 R=0.1
part 516 L 220 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=1p
part 79 C_HF 220 310 h
a 1 xp 9 0 19 18 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 0:13 0 0 10 hlb 100 LC=3n
a 0 u 13 0 18 32 hlb 100 C=6.8p
part 147 R 340 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=680
part 144 L_HF 340 280 h
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LHF2
a 1 xp 9 0 17 18 hln 100 REFDES=LHF2
a 0 u 13 0 18 30 hln 100 L=330n
part 533 C_HF 170 80 h
a 0 u 13 0 18 32 hlb 100 C=100n
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF2
a 1 xp 9 0 17 18 hln 100 REFDES=CHF2
part 51 C_HF 130 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 xp 9 0 17 18 hln 100 REFDES=CHF1
a 0 u 13 0 18 32 hlb 100 C=10u
part 157 C_HF 420 340 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 18 32 hlb 100 C=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF4
a 1 xp 9 0 17 18 hln 100 REFDES=CHF4
part 542 C_HF 380 340 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF3
a 1 xp 9 0 17 18 hln 100 REFDES=CHF3
a 0 u 13 0 18 32 hlb 100 C=10u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 80 35
a 0 up 33 0 52 100 hlt 100 V=
w 518
a 0 up 0:33 0 0 0 hln 100 V=
s 90 20 90 10 27
s 90 10 50 10 29
s 50 10 50 40 31
s 90 10 340 10 379
a 0 up 33 0 215 9 hct 100 V=
s 340 10 340 20 64
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 220 170 272
s 320 170 220 170 377
a 0 up 33 0 250 169 hct 100 V=
s 220 180 220 170 496
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 60 370
a 0 up 33 0 342 125 hlt 100 V=
w 427
a 0 up 0:33 0 0 0 hln 100 V=
s 320 270 340 270 461
a 0 up 33 0 325 269 hct 100 V=
s 340 270 340 190 511
s 340 280 340 270 478
a 0 up 33 0 342 250 hlt 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 220 350 220 380 153
a 0 up 33 0 222 365 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 220 270 220 260 136
s 250 270 220 270 130
s 220 310 220 270 129
a 0 up 33 0 222 290 hlt 100 V=
w 519
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 130 70 53
s 90 70 130 70 52
s 90 70 90 80 50
s 90 60 90 70 33
s 130 70 170 70 274
a 0 up 33 0 175 69 hct 100 V=
s 220 70 220 80 302
s 170 70 220 70 532
s 170 80 170 70 530
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 340 340 340 330 515
a 0 up 33 0 342 330 hlt 100 V=
s 340 330 340 320 537
s 420 330 380 330 264
s 420 340 420 330 262
s 380 330 340 330 541
s 380 340 380 330 539
@junction
j 50 80
+ p 23 -
+ w 36
j 50 120
+ s 24
+ w 36
j 50 40
+ p 23 +
+ w 518
j 130 80
+ p 51 1
+ w 519
j 90 80
+ p 26 1
+ w 519
j 90 60
+ p 25 2
+ w 519
j 90 70
+ w 519
+ w 519
j 130 120
+ p 51 2
+ s 56
j 90 120
+ p 26 2
+ s 37
j 90 20
+ p 25 1
+ w 518
j 220 120
+ p 213 1
+ p 238 2
j 220 220
+ p 78 1
+ p 516 2
j 340 380
+ p 147 2
+ s 150
j 90 10
+ w 518
+ w 518
j 130 70
+ w 519
+ w 519
j 220 160
+ p 213 2
+ w 67
j 320 170
+ p 38 b
+ w 67
j 220 180
+ p 516 1
+ w 67
j 220 170
+ w 67
+ w 67
j 340 60
+ p 164 2
+ w 28
j 340 150
+ p 38 c
+ w 28
j 340 320
+ p 144 2
+ w 257
j 340 340
+ p 147 1
+ w 257
j 320 270
+ p 125 U1
+ w 427
j 340 190
+ p 38 e
+ w 427
j 340 280
+ p 144 1
+ w 427
j 340 270
+ w 427
+ w 427
j 220 350
+ p 79 2
+ w 152
j 220 380
+ s 114
+ w 152
j 220 260
+ p 78 2
+ w 124
j 250 270
+ p 125 U2
+ w 124
j 220 310
+ p 79 1
+ w 124
j 220 270
+ w 124
+ w 124
j 220 80
+ p 238 1
+ w 519
j 340 20
+ p 164 1
+ w 518
j 170 70
+ w 519
+ w 519
j 170 80
+ p 533 1
+ w 519
j 170 120
+ s 534
+ p 533 2
j 420 380
+ p 157 2
+ s 158
j 340 330
+ w 257
+ w 257
j 420 340
+ p 157 1
+ w 257
j 380 330
+ w 257
+ w 257
j 380 340
+ p 542 1
+ w 257
j 380 380
+ s 543
+ p 542 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
