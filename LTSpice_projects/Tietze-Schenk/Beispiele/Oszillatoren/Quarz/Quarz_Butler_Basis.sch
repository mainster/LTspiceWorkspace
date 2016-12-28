*version 8.0 1881056846
u 524
L? 5
R? 3
C? 4
Ub? 2
T? 4
PM? 2
LHF? 3
CHF? 2
@libraries
@analysis
.AC 1 1 0
+0 500
+1 30.02e6
+2 30.03e6
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
pageloc 1 0 7455 
@status
n 0 109:08:08:21:25:23;1252437923 e 
s 2832 109:08:08:21:25:23;1252437923 e 
c 109:06:20:07:08:48;1248066528
*page 1 0 970 720 iA
@ports
port 30 GND 50 60 h
port 47 GND 90 250 h
port 60 GND 130 250 h
port 486 GND 420 250 h
port 501 GND 50 250 h
@parts
part 29 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 273 BC547B 110 170 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
part 121 LG-Modus 200 240 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 2 L 260 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 1 ap 9 0 17 28 hln 100 REFDES=L1
part 154 R 300 240 v
a 0 u 13 0 -5 25 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 150 R 300 200 v
a 0 u 13 0 -5 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
part 6 C 340 160 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 151 C 340 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
part 155 C 340 240 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 20 C 300 120 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 4 R 300 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 39 LG 240 200 H
a 0 sp 0:11 0 0 50 hln 100 PART=LG
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 153 L 260 200 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 28 hln 100 REFDES=L2
part 156 L 260 240 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 28 hln 100 REFDES=L3
part 485 R 420 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 1 xp 9 0 17 18 hln 100 REFDES=Rd
a 0 u 13 0 17 29 hln 100 VALUE=1e9
part 457 R 170 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 u 13 0 17 29 hln 100 VALUE=2.2k
part 507 C_HF 50 210 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 ap 9 0 17 18 hln 100 REFDES=CHF1
a 0 u 13 0 18 32 hlb 100 C=10n
part 3 R 90 50 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 518 L_HF 130 50 h
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LHF1
a 1 xp 9 0 17 18 hln 100 REFDES=LHF1
a 0 u 13 0 18 30 hln 100 L=1u
part 251 C 210 20 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 17 18 hln 100 REFDES=C5
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 38 R 90 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=33k
part 59 R 130 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 250 C 210 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 17 18 hln 100 REFDES=C4
a 0 u 13 0 17 29 hln 100 VALUE=23.2p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 130 200 354
a 0 up 33 0 132 195 hlt 100 V=
s 130 200 130 190 406
s 170 200 130 200 352
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 380 160 390 160 14
s 390 160 390 200 400
s 390 120 390 160 304
s 380 200 390 200 183
s 390 200 390 240 192
s 380 240 390 240 194
s 340 120 390 120 25
a 0 up 33 0 365 119 hct 100 V=
s 390 70 390 120 445
s 210 70 390 70 442
s 210 70 210 80 444
s 210 60 210 70 440
s 390 200 420 200 487
s 420 200 420 210 489
w 411
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 120 106
s 250 120 300 120 23
a 0 up 33 0 275 119 hct 100 V=
s 250 160 260 160 12
s 260 200 250 200 178
s 250 240 250 200 202
s 260 240 250 240 200
s 250 200 250 160 426
s 250 200 240 200 375
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 90 210 403
s 110 170 90 170 254
s 50 210 50 170 502
s 50 170 90 170 504
s 90 90 90 170 344
a 0 up 33 0 92 130 hlt 100 V=
w 479
a 0 up 0:33 0 0 0 hln 100 V=
s 170 10 130 10 467
s 170 50 170 10 459
s 50 10 90 10 336
a 0 up 33 0 125 9 hct 100 V=
s 50 20 50 10 31
s 170 10 210 10 461
s 210 10 210 20 438
s 90 10 90 50 35
s 130 10 90 10 522
s 130 50 130 10 513
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 130 382
a 0 up 33 0 132 130 hlt 100 V=
s 170 130 130 130 466
s 170 130 170 90 462
s 210 130 170 130 433
s 210 120 210 130 431
s 130 90 130 130 516
@junction
j 50 60
+ p 29 -
+ s 30
j 50 20
+ p 29 +
+ w 479
j 90 250
+ p 38 2
+ s 47
j 130 250
+ p 59 2
+ s 60
j 130 150
+ p 273 c
+ w 79
j 90 210
+ p 38 1
+ w 296
j 110 170
+ p 273 b
+ w 296
j 90 170
+ w 296
+ w 296
j 130 210
+ p 59 1
+ w 72
j 130 190
+ p 273 e
+ w 72
j 170 200
+ p 39 U2
+ w 72
j 130 200
+ w 72
+ w 72
j 300 160
+ p 2 2
+ p 4 1
j 300 200
+ p 153 2
+ p 150 1
j 300 240
+ p 156 2
+ p 154 1
j 340 240
+ p 154 2
+ p 155 1
j 340 200
+ p 150 2
+ p 151 1
j 340 160
+ p 6 1
+ p 4 2
j 380 160
+ p 6 2
+ w 44
j 390 160
+ w 44
+ w 44
j 380 200
+ p 151 2
+ w 44
j 390 200
+ w 44
+ w 44
j 380 240
+ p 155 2
+ w 44
j 340 120
+ p 20 2
+ w 44
j 300 120
+ p 20 1
+ w 411
j 260 160
+ p 2 1
+ w 411
j 260 200
+ p 153 1
+ w 411
j 260 240
+ p 156 1
+ w 411
j 250 160
+ w 411
+ w 411
j 250 200
+ w 411
+ w 411
j 240 200
+ p 39 U1
+ w 411
j 390 120
+ w 44
+ w 44
j 170 130
+ w 79
+ w 79
j 170 10
+ w 479
+ w 479
j 210 20
+ p 251 1
+ w 479
j 210 60
+ p 251 2
+ w 44
j 210 70
+ w 44
+ w 44
j 420 250
+ s 486
+ p 485 2
j 420 210
+ p 485 1
+ w 44
j 170 90
+ p 457 2
+ w 79
j 170 50
+ p 457 1
+ w 479
j 50 250
+ p 507 2
+ s 501
j 50 210
+ p 507 1
+ w 296
j 90 50
+ p 3 1
+ w 479
j 90 10
+ w 479
+ w 479
j 90 90
+ p 3 2
+ w 296
j 210 120
+ p 250 2
+ w 79
j 210 80
+ p 250 1
+ w 44
j 130 50
+ p 518 1
+ w 479
j 130 10
+ w 479
+ w 479
j 130 90
+ p 518 2
+ w 79
j 130 130
+ w 79
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
