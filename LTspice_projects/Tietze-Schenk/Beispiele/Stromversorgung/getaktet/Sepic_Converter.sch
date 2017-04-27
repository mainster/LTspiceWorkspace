*version 8.0 313897856
u 1959
R? 30
OP? 13
T? 12
Ub? 5
I? 4
D? 19
Ib? 8
PM? 3
C? 5
U? 8
S? 7
L? 4
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
+1 5ms
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
pageloc 1 0 5101 
@status
n 0 109:08:09:17:45:49;1252511149 e 
s 2832 109:08:09:17:45:49;1252511149 e 
c 109:08:09:17:45:46;1252511146
*page 1 0 297 210 ma
@ports
port 1379 GND 70 150 h
port 1814 GND 180 180 h
port 1842 GND 240 240 h
port 1434 GND 300 150 h
port 1927 GND 340 150 h
port 1386 GND 440 150 h
port 1832 GND 520 150 h
@parts
part 1785 Strommesser 80 80 v
a 1 xp 9 0 36 26 hrn 100 REFDES=Ib
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
part 1813 L 130 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 19 28 hln 100 REFDES=L1
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=100u
part 1378 Ub 70 100 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 u 13 0 -2 28 hrn 100 DC=10V
part 1841 U-Puls 240 200 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 1 ap 9 0 0 22 hrn 100 REFDES=U7
a 0 u 13 13 36 30 hlb 100 TPERIODE=20u
a 0 u 13 13 36 40 hlb 100 TPULS=13.3u
part 1812 Schalter 180 180 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 24 12 hln 100 REFDES=S1
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 25 -3 hlb 100 invertiert=0
a 0 u 13 13 35 15 hlb 100 Schwelle=0.5V
a 0 u 13 13 50 -14 hln 100 Ron=0.2
part 1820 C 230 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 19 28 hln 100 REFDES=C1
a 0 u 13 0 -6 34 hln 100 VALUE=100u
part 1822 L 300 140 u
a 0 u 13 0 40 18 hln 100 VALUE=100u
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 29 28 hln 100 REFDES=L2
part 1919 R 340 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1000
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 1385 C 440 100 h
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=100u
part 1821 Schottky 370 80 D
a 0 xp 9 0 -3 28 hln 100 REFDES=D1
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 31 37 hln 100 A=1000
part 1593 R 520 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=40
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1844
s 240 150 240 200 1845
s 210 150 240 150 1843
w 1789
a 0 up 0:33 0 0 0 hln 100 V=
s 70 100 70 80 1390
s 70 80 80 80 1405
a 0 up 33 0 100 79 hct 100 V=
w 1389
a 0 up 0:33 0 0 0 hln 100 V=
s 70 150 70 140 1388
a 0 up 33 0 72 145 hlt 100 V=
w 1823
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 180 80 230 80 1824
a 0 sr 3 0 205 73 hcn 100 LABEL=U1
s 170 80 180 80 1817
a 0 up 33 0 230 79 hct 100 V=
s 180 80 180 120 1815
w 1391
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 130 80 1788
w 1429
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 300 140 1432
a 0 up 33 0 302 145 hlt 100 V=
w 1926
a 0 up 0:33 0 0 0 hln 100 V=
s 340 140 340 150 1922
w 1916
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 300 80 340 80 1942
a 0 sr 3 0 310 73 hcn 100 LABEL=U2
s 270 80 300 80 1904
s 300 80 300 100 1435
s 340 80 340 100 1920
s 340 80 370 80 1953
w 1889
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 577 526 hcn 100 LABEL=Ua
s 440 80 520 80 1829
a 0 sr 3 0 512 76 hcn 100 LABEL=Ua
s 520 80 520 100 1591
s 440 80 440 100 1399
s 410 80 440 80 1674
a 0 up 33 0 592 77 hct 100 V=
w 1590
a 0 up 0:33 0 0 0 hln 100 V=
s 520 150 520 140 1589
a 0 up 33 0 522 145 hlt 100 V=
w 1384
a 0 up 0:33 0 0 0 hln 100 V=
s 440 140 440 150 1383
a 0 up 33 0 442 145 hlt 100 V=
@junction
j 130 80
+ p 1813 1
+ w 1391
j 120 80
+ p 1785 -
+ w 1391
j 170 80
+ p 1813 2
+ w 1823
j 180 80
+ w 1823
+ w 1823
j 230 80
+ p 1820 1
+ w 1823
j 70 100
+ p 1378 +
+ w 1789
j 80 80
+ p 1785 +
+ w 1789
j 70 140
+ p 1378 -
+ w 1389
j 70 150
+ s 1379
+ w 1389
j 240 240
+ p 1841 -
+ s 1842
j 240 200
+ p 1841 +
+ w 1844
j 180 180
+ p 1812 1
+ s 1814
j 180 120
+ p 1812 2
+ w 1823
j 210 150
+ p 1812 3
+ w 1844
j 300 140
+ p 1822 1
+ w 1429
j 300 150
+ s 1434
+ w 1429
j 270 80
+ p 1820 2
+ w 1916
j 300 100
+ p 1822 2
+ w 1916
j 300 80
+ w 1916
+ w 1916
j 340 140
+ p 1919 2
+ w 1926
j 340 150
+ s 1927
+ w 1926
j 340 100
+ p 1919 1
+ w 1916
j 370 80
+ p 1821 a
+ w 1916
j 340 80
+ w 1916
+ w 1916
j 520 100
+ p 1593 1
+ w 1889
j 440 100
+ p 1385 1
+ w 1889
j 410 80
+ p 1821 k
+ w 1889
j 440 80
+ w 1889
+ w 1889
j 520 140
+ p 1593 2
+ w 1590
j 520 150
+ s 1832
+ w 1590
j 440 140
+ p 1385 2
+ w 1384
j 440 150
+ s 1386
+ w 1384
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
