*version 8.0 2881385055
u 2391
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
L? 8
UE? 4
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
+0 1us
+1 3ms
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
pageloc 1 0 7077 
@status
n 0 109:08:08:19:21:08;1252430468 e 
s 2832 109:08:08:19:21:55;1252430515 e 
c 109:08:08:19:21:06;1252430466
*page 1 0 297 210 ma
@ports
port 1905 GND 420 260 h
port 1973 GND 510 280 h
port 2017 GND 380 260 H
port 1842 GND 340 360 h
port 1814 GND 280 340 h
port 2313 GND 480 150 v
port 1379 GND 170 280 h
port 1832 GND 700 280 h
port 1386 GND 630 280 h
port 2378 GND 540 280 h
@parts
part 1904 R 420 220 h
a 0 u 13 0 17 29 hln 100 VALUE=1000
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1812 Schalter 280 340 v
a 0 u 13 13 35 -9 hln 100 Ron=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 5 -3 hlb 100 invertiert=0
a 0 u 13 13 20 0 hlb 100 Schwelle=0.5V
a 0 xp 9 0 49 -23 hln 100 REFDES=S1
part 1889 Uebertrager 340 210 h
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=UE1
a 0 u 13 0 2 24 hrn 100 L1=1m
a 0 u 13 0 38 24 hln 100 L2=1m
a 1 ap 9 0 20 54 hcn 100 REFDES=UE1
a 0 u 13 0 20 63 hcn 100 KOPPLUNG=1
part 2346 R 280 260 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 32 28 hln 100 REFDES=R4
a 0 u 13 0 37 19 hln 100 VALUE=.001
part 1378 Ub 170 230 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 u 13 0 -2 28 hrn 100 DC=10V
part 1785 Strommesser 190 210 v
a 1 xp 9 0 36 26 hrn 100 REFDES=Ib
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
part 1972 Schottky 510 270 U
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 u 13 13 1 22 hln 100 A=1000
a 0 xp 9 0 -3 33 hln 100 REFDES=D2
part 1980 Schottky 460 210 D
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 1 27 hln 100 A=1000
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 -8 18 hln 100 REFDES=D1
part 1385 C 630 230 h
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=100u
part 2373 R 540 230 h
a 0 u 13 0 17 29 hln 100 VALUE=1000
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 2192 Uebertrager 340 150 h
a 0 u 13 0 20 -2 hcn 100 KOPPLUNG=1
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 2 24 hrn 100 L1=1m
a 0 u 13 0 38 24 hln 100 L2=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=UE2
a 1 xp 9 0 20 -11 hcn 100 REFDES=UE2
part 1841 U-Puls 340 320 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=20u
a 0 u 13 13 36 40 hlb 100 TPULS=10u
a 0 x 0:13 0 0 0 hln 100 PKGREF=UTakt
a 1 xp 9 0 0 22 hrn 100 REFDES=UTakt
part 2147 L 560 210 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 28 hln 100 REFDES=L1
a 0 u 13 0 -8 34 hln 100 VALUE=100u
part 1593 R 700 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=10
part 2312 Schottky 440 150 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 26 32 hln 100 A=1000
a 0 xp 9 0 -3 28 hln 100 REFDES=D3
part 2311 R 480 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 22 24 hln 100 VALUE=.1
a 1 xp 9 0 -3 23 hln 100 REFDES=R5
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 2131
s 380 250 380 260 2124
w 1931
a 0 sr 0:3 0 320 78 hcn 100 LABEL=U2
s 380 210 420 210 1961
a 0 sr 3 0 400 208 hcn 100 LABEL=U2
s 420 210 460 210 1974
s 420 210 420 220 1923
w 1987
s 510 270 510 280 1986
w 1844
s 340 310 340 320 1845
s 310 310 340 310 1843
w 2336
s 380 150 400 150 2335
w 2314
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 280 190 2315
s 280 190 280 220 2352
w 1389
a 0 up 0:33 0 0 0 hln 100 V=
s 170 280 170 270 1388
a 0 up 33 0 172 275 hlt 100 V=
w 1789
a 0 up 0:33 0 0 0 hln 100 V=
s 170 230 170 210 1390
s 170 210 190 210 1405
a 0 up 33 0 205 209 hct 100 V=
w 2320
s 340 210 330 210 2274
s 330 210 250 210 2340
s 330 200 330 210 2332
s 380 200 330 200 2330
s 340 150 250 150 2321
s 250 150 250 210 2326
s 380 190 380 200 2328
s 250 210 230 210 2357
w 2043
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 257 275 hln 100 LABEL=US
s 280 270 340 270 2186
a 0 sr 3 0 257 275 hln 100 LABEL=US
s 340 270 340 250 2347
s 280 270 280 280 2351
s 280 260 280 270 2354
w 1590
a 0 up 0:33 0 0 0 hln 100 V=
s 700 280 700 270 1589
a 0 up 33 0 702 275 hlt 100 V=
w 1384
a 0 up 0:33 0 0 0 hln 100 V=
s 630 270 630 280 1383
a 0 up 33 0 632 275 hlt 100 V=
w 1967
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 567 76 hcn 100 LABEL=Ua
s 630 210 700 210 1971
a 0 sr 3 0 677 206 hcn 100 LABEL=Ua
s 700 210 700 230 1591
s 600 210 630 210 1958
s 630 210 630 230 1399
w 1982
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 510 210 540 210 2379
a 0 sr 3 0 520 208 hcn 100 LABEL=U3
s 510 210 510 230 1983
s 500 210 510 210 1981
s 540 210 560 210 2390
s 540 210 540 230 2374
w 2377
s 540 270 540 280 2376
@junction
j 420 260
+ p 1904 2
+ s 1905
j 340 360
+ p 1841 -
+ s 1842
j 280 340
+ p 1812 1
+ s 1814
j 510 230
+ p 1972 k
+ w 1982
j 500 210
+ p 1980 k
+ w 1982
j 510 210
+ w 1982
+ w 1982
j 380 260
+ s 2017
+ w 2131
j 460 210
+ p 1980 a
+ w 1931
j 420 220
+ p 1904 1
+ w 1931
j 420 210
+ w 1931
+ w 1931
j 510 270
+ p 1972 a
+ w 1987
j 510 280
+ s 1973
+ w 1987
j 340 320
+ p 1841 +
+ w 1844
j 310 310
+ p 1812 3
+ w 1844
j 400 150
+ p 2312 k
+ w 2336
j 280 280
+ p 1812 2
+ w 2043
j 280 260
+ p 2346 1
+ w 2043
j 280 270
+ w 2043
+ w 2043
j 170 270
+ p 1378 -
+ w 1389
j 170 280
+ s 1379
+ w 1389
j 170 230
+ p 1378 +
+ w 1789
j 190 210
+ p 1785 +
+ w 1789
j 380 250
+ p 1889 s-
+ w 2131
j 380 210
+ p 1889 s+
+ w 1931
j 340 250
+ p 1889 p-
+ w 2043
j 340 210
+ p 1889 p+
+ w 2320
j 330 210
+ w 2320
+ w 2320
j 230 210
+ p 1785 -
+ w 2320
j 250 210
+ w 2320
+ w 2320
j 340 190
+ p 2192 p-
+ w 2314
j 340 150
+ p 2192 p+
+ w 2320
j 380 190
+ p 2192 s-
+ w 2320
j 380 150
+ p 2192 s+
+ w 2336
j 280 220
+ p 2346 2
+ w 2314
j 560 210
+ p 2147 1
+ w 1982
j 700 270
+ p 1593 2
+ w 1590
j 700 280
+ s 1832
+ w 1590
j 630 270
+ p 1385 2
+ w 1384
j 630 280
+ s 1386
+ w 1384
j 700 230
+ p 1593 1
+ w 1967
j 600 210
+ p 2147 2
+ w 1967
j 630 230
+ p 1385 1
+ w 1967
j 630 210
+ w 1967
+ w 1967
j 540 270
+ p 2373 2
+ w 2377
j 540 280
+ s 2378
+ w 2377
j 540 230
+ p 2373 1
+ w 1982
j 540 210
+ w 1982
+ w 1982
j 440 150
+ p 2311 2
+ p 2312 a
j 480 150
+ p 2311 1
+ s 2313
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
