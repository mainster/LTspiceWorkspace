*version 8.0 797698343
u 1813
R? 30
OP? 13
T? 12
Ub? 5
I? 4
D? 19
Ib? 8
PM? 3
C? 5
U? 6
S? 7
L? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 1e3
+2 1e7
.DC 0 0 0 0 1 1
+ 0 0 Ub
+ 0 4 0
+ 0 5 15
+ 0 6 .1
.TRAN 1 0 1 0
+0 .1ms
+1 1.2ms
+2 0
+3 0.1us
.STEP 0 3 4
+ 0 RL
+ -1 10 100 1e3
.OP 0 
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
pageloc 1 0 7465 
@status
n 0 109:08:10:20:45:56;1252608356 e 
s 2832 109:08:10:20:45:56;1252608356 e 
c 109:08:07:19:20:34;1252344034
*page 1 0 297 210 ma
@ports
port 1586 GND 500 330 h
port 1382 GND 260 330 h
port 1379 GND 50 110 h
port 1386 GND 370 110 h
port 1434 GND 280 110 h
port 1639 GND 240 110 h
port 1490 GND 470 330 h
port 1812 GND 570 100 h
@parts
part 1556 Schottky 280 100 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 -3 18 hln 100 REFDES=D1
a 0 u 13 13 -4 32 hln 100 A=1000
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1585 R 500 330 u
a 1 xp 9 0 1 30 hln 100 REFDES=R2
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 19 hln 100 VALUE=5k
part 1559 R 500 170 u
a 1 xp 9 0 -1 30 hln 100 REFDES=R1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 1 19 hln 100 VALUE=10k
part 1445 U-Dreieck 260 290 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Dreieck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 1 ap 9 0 0 22 hrn 100 REFDES=U3
a 0 u 13 13 36 36 hlb 100 f=20kHz
a 0 u 13 13 36 26 hlb 100 U2=4V
part 1378 Ub 50 60 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 1 u 13 0 -2 28 hrn 100 DC=8V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
part 1489 Ub 470 290 h
a 1 u 13 0 -2 28 hrn 100 DC=1.25V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uref
a 1 xp 9 0 -4 18 hrn 100 REFDES=Uref
part 1785 Strommesser 60 40 v
a 1 xp 9 0 36 26 hrn 100 REFDES=Ib
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
part 1660 R 240 100 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 1 30 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 1 19 hln 100 VALUE=1k
part 1597 VV 410 280 u
a 0 u 13 13 30 -16 hlb 100 Ra=1k
a 0 u 13 13 72 -40 hlb 100 Uamin=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 62 58 hlb 100 REFDES=OP1
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 72 -4 hlb 100 SR=1
a 0 u 13 13 72 -16 hlb 100 FT=1e6
a 0 u 13 13 72 -52 hlb 100 Iamax=10mA
a 0 u 13 13 72 -28 hlb 100 Uamax=7V
a 0 u 13 13 32 -2 hln 100 AD=1e5
part 1443 VV 210 200 H
a 0 u 13 13 48 72 hlb 100 SR=10
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 xp 9 0 36 12 hlb 100 REFDES=OP2
a 0 u 13 13 32 100 hlb 100 Uamin=0V
a 0 u 13 13 22 110 hlb 100 Iamax=10mA
a 0 u 13 13 44 82 hlb 100 FT=1e7
a 0 u 13 13 -4 82 hlb 100 Ra=1k
a 0 u 13 13 30 90 hlb 100 Uamax=7V
a 0 u 13 13 -10 70 hln 100 AD=1e5
part 1723 Schalter 110 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 24 12 hln 100 REFDES=S1
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 40 70 hlb 100 Schwelle=0.5V
a 0 u 13 13 40 82 hlb 100 invertiert=0
a 0 u 13 13 40 56 hln 100 Ron=0.5
part 1387 L 300 40 v
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 19 28 hln 100 REFDES=L1
a 0 u 13 0 -5 33 hln 100 VALUE=100u
part 1593 R 570 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=2
part 1385 C 370 60 h
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=100u
part 1503 C 340 200 v
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 33 28 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100n
part 1539 R 410 200 v
a 1 xp 9 0 27 26 hln 100 REFDES=R3
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1389
a 0 up 0:33 0 0 0 hln 100 V=
s 50 110 50 100 1388
a 0 up 33 0 52 105 hlt 100 V=
w 1665
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 240 110 1664
a 0 up 33 0 242 105 hlt 100 V=
w 1384
a 0 up 0:33 0 0 0 hln 100 V=
s 370 100 370 110 1383
a 0 up 33 0 372 105 hlt 100 V=
w 1429
a 0 up 0:33 0 0 0 hln 100 V=
s 280 110 280 100 1432
a 0 up 33 0 282 105 hlt 100 V=
w 1396
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 240 40 170 40 1668
a 0 sr 3 0 201 34 hcn 100 LABEL=U1
a 0 up 33 0 210 39 hct 100 V=
s 240 40 240 60 1661
s 280 40 280 60 1435
s 280 40 240 40 1686
s 300 40 280 40 1646
w 1769
a 0 up 0:33 0 0 0 hln 100 V=
s 210 240 260 240 1768
s 260 240 260 290 1770
a 0 up 33 0 262 265 hlt 100 V=
w 1602
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 470 280 1601
s 470 280 410 280 1603
a 0 up 33 0 440 279 hct 100 V=
w 1447
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 140 70 1618
a 0 up 33 0 142 185 hlt 100 V=
w 1391
a 0 up 0:33 0 0 0 hln 100 V=
s 100 40 110 40 1788
w 1789
a 0 up 0:33 0 0 0 hln 100 V=
s 50 40 60 40 1405
a 0 up 33 0 80 39 hct 100 V=
s 50 60 50 40 1390
w 1790
a 0 sr 3 0 300 198 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 330 200 210 200 1623
a 0 up 33 0 300 199 hct 100 V=
a 0 sr 3 0 300 198 hcn 100 LABEL=U2
s 330 200 340 200 1535
s 330 200 330 260 1757
s 330 260 340 260 1469
w 1543
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 380 200 1739
a 0 up 33 0 400 199 hct 100 V=
w 1667
a 0 sr 0:3 0 577 526 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 500 40 370 40 1575
a 0 sr 3 0 522 36 hcn 100 LABEL=Ua
a 0 up 33 0 522 37 hct 100 V=
s 500 40 500 130 1564
s 500 40 570 40 1595
s 570 40 570 60 1591
s 370 40 370 60 1399
s 340 40 370 40 1674
w 1562
a 0 up 0:33 0 0 0 hln 100 V=
s 500 170 500 200 1581
s 500 240 500 290 1707
s 410 240 500 240 1598
a 0 up 33 0 425 239 hct 100 V=
s 500 200 500 240 1741
s 450 200 500 200 1804
@junction
j 260 330
+ p 1445 -
+ s 1382
j 500 330
+ p 1585 1
+ s 1586
j 500 170
+ p 1559 1
+ w 1562
j 500 290
+ p 1585 2
+ w 1562
j 500 240
+ w 1562
+ w 1562
j 50 100
+ p 1378 -
+ w 1389
j 50 110
+ s 1379
+ w 1389
j 50 60
+ p 1378 +
+ w 1789
j 240 100
+ p 1660 1
+ w 1665
j 240 110
+ s 1639
+ w 1665
j 280 100
+ p 1556 a
+ w 1429
j 280 110
+ s 1434
+ w 1429
j 240 60
+ p 1660 2
+ w 1396
j 280 60
+ p 1556 k
+ w 1396
j 240 40
+ w 1396
+ w 1396
j 300 40
+ p 1387 1
+ w 1396
j 280 40
+ w 1396
+ w 1396
j 500 130
+ p 1559 2
+ w 1667
j 500 40
+ w 1667
+ w 1667
j 340 40
+ p 1387 2
+ w 1667
j 370 40
+ w 1667
+ w 1667
j 140 70
+ p 1723 3
+ w 1447
j 170 40
+ p 1723 2
+ w 1396
j 110 40
+ p 1723 1
+ w 1391
j 370 110
+ s 1386
+ w 1384
j 500 200
+ w 1562
+ w 1562
j 410 240
+ p 1597 Un
+ w 1562
j 340 260
+ p 1597 Ua
+ w 1790
j 330 200
+ w 1790
+ w 1790
j 260 290
+ p 1445 +
+ w 1769
j 470 290
+ p 1489 +
+ w 1602
j 410 280
+ p 1597 Up
+ w 1602
j 470 330
+ s 1490
+ p 1489 -
j 140 220
+ p 1443 Ua
+ w 1447
j 210 200
+ p 1443 Up
+ w 1790
j 210 240
+ p 1443 Un
+ w 1769
j 60 40
+ p 1785 +
+ w 1789
j 100 40
+ p 1785 -
+ w 1391
j 570 60
+ p 1593 1
+ w 1667
j 570 100
+ s 1812
+ p 1593 2
j 370 100
+ p 1385 2
+ w 1384
j 370 60
+ p 1385 1
+ w 1667
j 380 200
+ p 1503 2
+ w 1543
j 340 200
+ p 1503 1
+ w 1790
j 410 200
+ p 1539 1
+ w 1543
j 450 200
+ p 1539 2
+ w 1562
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
