*version 8.0 948858972
u 451
D? 5
L? 7
C? 7
R? 6
U? 3
E? 3
UE? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1m
+1 1m
+2 0.9m
+3 0.01u
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
pageloc 1 0 2798 
@status
n 0 104:10:01:18:43:48;1099331028 e 
s 2832 104:10:11:21:21:52;1100204512 e 
c 104:10:01:18:42:21;1099330941
*page 1 0 970 720 iA
@ports
port 348 GND 80 100 h
port 222 GND 230 190 h
port 346 GND 40 70 h
port 306 GND 40 190 h
@parts
part 43 BAS40 170 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 386 R 150 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 1 xp 9 0 17 18 hln 100 REFDES=Rd
a 0 u 13 0 17 29 hln 100 VALUE=0.001
part 242 Uebertrager 110 140 v
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=UE1
a 0 u 13 0 18 50 hcn 100 KOPPLUNG=1
a 1 ap 9 0 18 -5 hcn 100 REFDES=UE1
a 0 u 13 0 40 28 hln 100 L2=1m
a 0 u 13 0 -6 26 hrn 100 L1=1m
part 77 U-Sinus 40 150 h
a 0 u 13 13 34 34 hln 100 f=200kHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Uzf
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.01V
part 21 U-Sinus 40 30 h
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 422
a 0 sr 0:3 0 190 148 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 40 140 110 140 58
a 0 up 33 0 60 139 hct 100 V=
a 0 sr 3 0 60 138 hcn 100 LABEL=Uzf
s 40 140 40 150 62
w 389
a 0 sr 0:3 0 245 28 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 40 20 150 20 359
a 0 sr 3 0 115 18 hcn 100 LABEL=Ulo
a 0 up 33 0 115 19 hct 100 V=
s 40 20 40 30 11
s 150 20 150 30 361
w 423
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 230 140 429
s 210 140 230 140 212
a 0 up 33 0 240 139 hct 100 V=
w 421
a 0 up 0:33 0 0 0 hln 100 V=
s 150 70 150 100 387
a 0 up 33 0 152 85 hlt 100 V=
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 170 140 325
a 0 up 33 0 160 139 hct 100 V=
w 350
a 0 up 0:33 0 0 0 hln 100 V=
s 80 100 80 90 349
s 80 90 110 90 351
a 0 up 33 0 95 89 hct 100 V=
s 110 90 110 100 353
@junction
j 40 70
+ p 21 -
+ s 346
j 40 190
+ p 77 -
+ s 306
j 40 150
+ p 77 +
+ w 422
j 110 140
+ p 242 p+
+ w 422
j 40 30
+ p 21 +
+ w 389
j 150 30
+ p 386 1
+ w 389
j 230 190
+ s 222
+ w 423
j 210 140
+ p 43 k
+ w 423
j 150 70
+ p 386 2
+ w 421
j 150 100
+ p 242 s-
+ w 421
j 170 140
+ p 43 a
+ w 324
j 150 140
+ p 242 p-
+ w 324
j 80 100
+ s 348
+ w 350
j 110 100
+ p 242 s+
+ w 350
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
