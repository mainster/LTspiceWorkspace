*version 8.0 28797324
u 1980
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
UE? 2
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
pageloc 1 0 4459 
@status
n 0 109:08:09:18:04:33;1252512273 e 
s 0 109:08:09:18:04:38;1252512278 e 
c 109:08:09:18:04:24;1252512264
*page 1 0 297 210 ma
@ports
port 1901 GND 310 70 U
port 1386 GND 440 170 h
port 1379 GND 110 150 h
port 1842 GND 310 260 h
port 1814 GND 250 240 h
port 1905 GND 340 170 h
port 1832 GND 520 170 h
@parts
part 1821 Schottky 370 120 D
a 0 xp 9 0 -3 28 hln 100 REFDES=D1
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 31 37 hln 100 A=1000
part 1385 C 440 130 h
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 19 29 hln 100 VALUE=100u
part 1378 Ub 110 100 h
a 1 xp 9 0 -1 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 u 13 0 -2 28 hrn 100 DC=10V
part 1785 Strommesser 130 80 v
a 1 xp 9 0 36 26 hrn 100 REFDES=Ib
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
part 1841 U-Puls 310 220 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=20u
a 0 u 13 13 36 40 hlb 100 TPULS=10u
a 0 x 0:13 0 0 0 hln 100 PKGREF=UTakt
a 1 xp 9 0 0 22 hrn 100 REFDES=UTakt
part 1889 Uebertrager 260 80 h
a 0 u 13 0 2 24 hrn 100 L1=100u
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=UE1
a 1 ap 9 0 20 -11 hcn 100 REFDES=UE1
a 0 u 13 0 38 24 hln 100 L2=100u
a 0 u 13 0 20 -2 hcn 100 KOPPLUNG=0.98
part 1913 R 220 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 -23 29 hln 100 VALUE=1000
a 1 xp 9 0 -13 18 hln 100 REFDES=R1
part 1904 R 340 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1000
part 1593 R 520 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=10
part 1812 Schalter 250 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 20 10 hlb 100 Schwelle=0.5V
a 0 xp 9 0 49 12 hln 100 REFDES=S1
a 0 u 13 13 35 -14 hln 100 Ron=0.1
a 0 u 13 13 5 -3 hlb 100 invertiert=0
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 1931
s 310 70 310 80 1930
s 310 80 300 80 1932
w 1949
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 340 120 370 120 1947
a 0 sr 3 0 355 118 hcn 100 LABEL=U2
s 300 120 340 120 1938
s 340 120 340 130 1923
w 1389
a 0 up 0:33 0 0 0 hln 100 V=
s 110 150 110 140 1388
a 0 up 33 0 112 145 hlt 100 V=
w 1789
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 110 80 1390
s 110 80 130 80 1405
a 0 up 33 0 145 79 hct 100 V=
w 1893
s 260 80 220 80 1906
s 220 80 170 80 1966
w 1844
s 280 210 310 210 1843
s 310 210 310 220 1845
w 1823
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 252 125 hln 100 LABEL=US
s 250 120 250 180 1929
a 0 sr 3 0 252 140 hln 100 LABEL=US
s 220 120 250 120 1920
s 250 120 260 120 1975
w 1979
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 577 526 hcn 100 LABEL=Ua
s 440 120 520 120 1956
a 0 sr 3 0 512 116 hcn 100 LABEL=Ua
s 410 120 440 120 1674
a 0 up 33 0 592 117 hct 100 V=
s 440 120 440 130 1399
s 520 120 520 130 1591
@junction
j 260 80
+ p 1889 p+
+ w 1893
j 310 70
+ s 1901
+ w 1931
j 300 80
+ p 1889 s+
+ w 1931
j 300 120
+ p 1889 s-
+ w 1949
j 340 130
+ p 1904 1
+ w 1949
j 370 120
+ p 1821 a
+ w 1949
j 340 120
+ w 1949
+ w 1949
j 410 120
+ p 1821 k
+ w 1979
j 440 170
+ p 1385 2
+ s 1386
j 440 130
+ p 1385 1
+ w 1979
j 110 100
+ p 1378 +
+ w 1789
j 110 140
+ p 1378 -
+ w 1389
j 110 150
+ s 1379
+ w 1389
j 130 80
+ p 1785 +
+ w 1789
j 260 120
+ p 1889 p-
+ w 1823
j 220 80
+ p 1913 1
+ w 1893
j 220 120
+ p 1913 2
+ w 1823
j 170 80
+ p 1785 -
+ w 1893
j 310 260
+ p 1841 -
+ s 1842
j 250 240
+ p 1812 1
+ s 1814
j 250 180
+ p 1812 2
+ w 1823
j 250 120
+ w 1823
+ w 1823
j 280 210
+ p 1812 3
+ w 1844
j 310 220
+ p 1841 +
+ w 1844
j 340 170
+ s 1905
+ p 1904 2
j 520 170
+ p 1593 2
+ s 1832
j 440 120
+ w 1979
+ w 1979
j 520 130
+ p 1593 1
+ w 1979
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
