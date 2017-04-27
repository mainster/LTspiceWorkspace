*version 8.0 2360301999
u 2484
R? 30
OP? 13
T? 12
Ub? 5
I? 4
D? 19
Ib? 8
PM? 3
C? 5
U? 12
S? 7
L? 7
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
+1 2ms
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
pageloc 1 0 2855 
@status
n 0 109:08:10:20:45:09;1252608309 e 
s 2832 109:08:10:20:45:09;1252608309 e 
c 109:08:10:20:45:04;1252608304
*page 1 0 297 210 ma
@ports
port 2259 GND 40 90 h
port 2162 GND 220 80 h
port 2456 GND 360 80 h
port 2458 GND 410 80 h
port 2459 GND 270 80 h
@parts
part 2254 U-Puls 40 50 h
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=20u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ust
a 1 xp 9 0 0 22 hrn 100 REFDES=Ust
a 0 u 13 13 78 10 hlb 100 TR=10n
a 0 u 13 13 78 20 hlb 100 TF=10n
a 0 u 13 13 36 40 hlb 100 TPULS=19u
a 0 u 13 13 36 20 hlb 100 U2=10V
part 2440 C 150 30 v
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -6 27 hln 100 VALUE=1u
a 1 xp 9 0 19 28 hln 100 REFDES=C1
part 2450 C 310 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0:13 0 0 10 hlb 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 19 28 hln 100 REFDES=C2
a 0 u 13 0 -6 27 hln 100 VALUE=1u
part 2445 Uebertrager 230 30 h
a 0 u 13 0 20 -2 hcn 100 KOPPLUNG=1
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 2 24 hrn 100 L1=100u
a 0 u 13 0 38 24 hln 100 L2=100u
a 0 x 0:13 0 0 0 hln 100 PKGREF=UE1
a 1 xp 9 0 20 -11 hcn 100 REFDES=UE1
part 2455 Schottky 360 80 U
a 0 sp 0 0 15 25 hln 100 PART=Schottky
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 u 13 13 3 11 hln 100 A=1000
a 0 xp 9 0 1 25 hln 100 REFDES=D1
part 2457 R 410 80 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 3 24 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 32 24 hln 100 REFDES=R1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 2235
s 40 30 150 30 2238
s 40 50 40 30 2242
w 2442
s 190 30 230 30 2441
w 2447
s 230 70 220 70 2446
s 220 70 220 80 2448
w 2461
s 270 70 270 80 2460
w 2465
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 360 30 410 30 2483
a 0 sr 3 0 385 28 hcn 100 LABEL=Ua
s 410 30 410 40 2466
s 350 30 360 30 2464
s 360 30 360 40 2468
w 2463
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 270 30 310 30 2462
a 0 sr 3 0 290 28 hcn 100 LABEL=U2
@junction
j 40 90
+ p 2254 -
+ s 2259
j 360 80
+ p 2455 a
+ s 2456
j 410 80
+ p 2457 1
+ s 2458
j 150 30
+ p 2440 1
+ w 2235
j 40 50
+ p 2254 +
+ w 2235
j 190 30
+ p 2440 2
+ w 2442
j 230 30
+ p 2445 p+
+ w 2442
j 230 70
+ p 2445 p-
+ w 2447
j 220 80
+ s 2162
+ w 2447
j 270 70
+ p 2445 s-
+ w 2461
j 270 80
+ s 2459
+ w 2461
j 410 40
+ p 2457 2
+ w 2465
j 350 30
+ p 2450 2
+ w 2465
j 360 40
+ p 2455 k
+ w 2465
j 360 30
+ w 2465
+ w 2465
j 310 30
+ p 2450 1
+ w 2463
j 270 30
+ p 2445 s+
+ w 2463
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
