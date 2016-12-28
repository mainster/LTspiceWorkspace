*version 8.0 3161989383
u 59
C? 3
D? 4
I? 2
U? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1e6
+2 1e6
.TRAN 1 0 0 0
+0 2us
+1 2us
+2 0
+3 10ns
.STEP 1 2 2
+ 0 I1
+ 4 1uA
+ 5 10mA
+ 6 3
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 2557 
@status
n 0 104:04:15:17:48:30;1084636110 e 
s 2832 104:04:15:17:48:30;1084636110 e 
c 104:04:15:17:48:25;1084636105
*page 1 0 297 210 ma
@ports
port 10 GND 40 120 h
port 13 GND 240 120 h
port 14 GND 160 20 u
port 12 GND 160 120 h
@parts
part 4 C 100 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=100n
a 1 ap 9 0 17 30 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 6 C 180 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 33 hln 100 VALUE=100n
a 1 ap 9 0 17 30 hln 100 REFDES=C2
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 9 R 240 80 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 8 R 50 70 v
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 7 I 160 20 h
a 1 u 0 0 0 0 hcn 100 TRAN=
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 -2 22 hrn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 52 BAS40 160 80 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
part 39 U 40 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 TRAN=sin(0V 0.1V 1e6Hz)
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 160 60 160 70 42
s 160 70 160 80 55
s 160 70 180 70 48
s 140 70 160 70 29
a 0 up 33 0 170 69 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 55 106 hcn 100 LABEL=Ug
s 40 70 50 70 19
a 0 sr 3 0 45 66 hcn 100 LABEL=Ug
a 0 up 33 0 45 67 hct 100 V=
s 40 80 40 70 21
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 100 70 90 70 34
a 0 up 33 0 100 69 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 260 106 hcn 100 LABEL=Ua
s 220 70 240 70 15
a 0 sr 3 0 230 66 hcn 100 LABEL=Ua
a 0 up 33 0 230 67 hct 100 V=
s 240 70 240 80 17
@junction
j 240 120
+ p 9 2
+ s 13
j 160 20
+ p 7 e
+ s 14
j 160 120
+ p 52 k
+ s 12
j 40 120
+ p 39 -
+ s 10
j 160 60
+ p 7 a
+ w 24
j 160 80
+ p 52 a
+ w 24
j 180 70
+ p 6 1
+ w 24
j 160 70
+ w 24
+ w 24
j 140 70
+ p 4 2
+ w 24
j 40 80
+ p 39 +
+ w 20
j 50 70
+ p 8 1
+ w 20
j 100 70
+ p 4 1
+ w 33
j 90 70
+ p 8 2
+ w 33
j 240 80
+ p 9 1
+ w 16
j 220 70
+ p 6 2
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
