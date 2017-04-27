*version 8.0 972668135
u 1968
R? 30
OP? 15
T? 12
Ub? 5
I? 4
D? 19
Ib? 8
PM? 3
C? 5
U? 7
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
+0 .5ms
+1 2ms
+2 0
+3 .1us
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
pageloc 1 0 6449 
@status
n 0 109:08:08:17:16:36;1252422996 e 
s 2832 109:08:08:17:16:36;1252422996 e 
c 109:08:08:17:16:31;1252422991
*page 1 0 297 210 ma
@ports
port 1379 GND 50 110 h
port 1386 GND 370 110 h
port 1434 GND 280 110 h
port 1639 GND 240 110 h
port 1800 GND 510 110 h
port 1586 GND 440 200 h
port 1490 GND 330 310 h
@parts
part 1556 Schottky 280 100 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 -3 18 hln 100 REFDES=D1
a 0 u 13 13 -4 32 hln 100 A=1000
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1378 Ub 50 60 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 1 u 13 0 -2 28 hrn 100 DC=8V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
part 1785 Strommesser 60 40 v
a 1 xp 9 0 36 26 hrn 100 REFDES=Ib
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
part 1660 R 240 100 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 1 30 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 1 19 hln 100 VALUE=1k
part 1387 L 300 40 v
a 0 u 13 0 -5 33 hln 100 VALUE=100u
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 19 28 hln 100 REFDES=L1
part 1559 R 440 140 u
a 1 xp 9 0 -1 30 hln 100 REFDES=R1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 1 19 hln 100 VALUE=10k
part 1723 Schalter 110 40 h
a 0 u 13 13 40 56 hln 100 Ron=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 24 12 hln 100 REFDES=S1
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 40 70 hlb 100 Schwelle=0.5V
a 0 u 13 13 40 82 hlb 100 invertiert=0
part 1385 C 370 60 h
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=100u
part 1930 R 200 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 1 30 hln 100 REFDES=R4
a 0 u 13 0 -1 19 hln 100 VALUE=100k
part 1585 R 440 200 u
a 0 u 13 0 -1 19 hln 100 VALUE=6.2k
a 1 xp 9 0 1 30 hln 100 REFDES=R2
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1926 U-Puls 330 270 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 1 ap 9 0 0 22 hrn 100 REFDES=U6
a 0 u 13 13 36 20 hlb 100 U2=1.25V
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 40 hlb 100 TPULS=1
a 0 u 13 13 88 20 hlb 100 TF=1m
a 0 u 13 13 88 10 hlb 100 TR=1m
part 1948 R 330 260 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 19 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 1 30 hln 100 REFDES=R3
part 1967 VV 300 190 u
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP14
a 1 ap 9 0 50 -3 hlb 100 REFDES=OP14
a 0 u 13 13 65 -23 hlb 100 Iamax=10mA
a 0 u 13 13 65 -60 hln 100 AD=1e5
a 0 u 13 13 18 -53 hlb 100 Ra=1k
a 0 u 13 13 65 -43 hlb 100 Uamax=1V
a 0 u 13 13 65 -53 hlb 100 FT=1e7
a 0 u 13 13 18 -63 hlb 100 SR=10
a 0 u 13 13 65 -33 hlb 100 Uamin=0V
part 1593 R 510 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 34 hln 100 VALUE=10
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
w 1391
a 0 up 0:33 0 0 0 hln 100 V=
s 100 40 110 40 1788
w 1789
a 0 up 0:33 0 0 0 hln 100 V=
s 50 40 60 40 1405
a 0 up 33 0 80 39 hct 100 V=
s 50 60 50 40 1390
w 1667
a 0 sr 0:3 0 492 36 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 510 40 440 40 1575
a 0 sr 3 0 492 36 hcn 100 LABEL=Ua
a 0 up 33 0 492 37 hct 100 V=
s 370 40 370 60 1399
s 340 40 370 40 1674
s 440 40 370 40 1920
s 440 40 440 100 1564
s 510 40 510 60 1591
w 1590
a 0 up 0:33 0 0 0 hln 100 V=
s 510 110 510 100 1589
a 0 up 33 0 512 105 hlt 100 V=
w 1880
a 0 sr 0 0 0 0 hln 100 LABEL=Ust
s 140 70 140 170 1894
a 0 sr 3 0 142 120 hln 100 LABEL=Ust
s 140 170 200 170 1931
s 200 170 230 170 1955
w 1884
s 200 220 330 220 1936
s 200 210 200 220 1934
s 300 190 330 190 1883
s 330 190 330 220 1949
w 1562
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 440 150 1891
s 440 140 440 150 1887
s 440 150 440 160 1913
w 1952
a 0 sr 0 0 0 0 hln 100 LABEL=Uref
s 330 260 330 270 1951
a 0 sr 3 0 332 265 hln 100 LABEL=Uref
@junction
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
j 340 40
+ p 1387 2
+ w 1667
j 370 40
+ w 1667
+ w 1667
j 370 110
+ s 1386
+ w 1384
j 60 40
+ p 1785 +
+ w 1789
j 100 40
+ p 1785 -
+ w 1391
j 170 40
+ p 1723 2
+ w 1396
j 110 40
+ p 1723 1
+ w 1391
j 140 70
+ p 1723 3
+ w 1880
j 440 140
+ p 1559 1
+ w 1562
j 440 100
+ p 1559 2
+ w 1667
j 440 40
+ w 1667
+ w 1667
j 510 110
+ s 1800
+ w 1590
j 510 60
+ p 1593 1
+ w 1667
j 510 100
+ p 1593 2
+ w 1590
j 370 100
+ p 1385 2
+ w 1384
j 370 60
+ p 1385 1
+ w 1667
j 200 170
+ p 1930 2
+ w 1880
j 200 210
+ p 1930 1
+ w 1884
j 440 200
+ p 1585 1
+ s 1586
j 440 160
+ p 1585 2
+ w 1562
j 440 150
+ w 1562
+ w 1562
j 330 310
+ p 1926 -
+ s 1490
j 330 220
+ p 1948 2
+ w 1884
j 330 270
+ p 1926 +
+ w 1952
j 330 260
+ p 1948 1
+ w 1952
j 230 170
+ p 1967 Ua
+ w 1880
j 300 190
+ p 1967 Up
+ w 1884
j 300 150
+ p 1967 Un
+ w 1562
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
