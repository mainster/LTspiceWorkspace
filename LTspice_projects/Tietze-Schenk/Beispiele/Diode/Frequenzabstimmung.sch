*version 8.0 1371879964
u 62
U? 2
L? 3
D? 5
C? 3
I? 2
R? 2
@libraries
@analysis
.AC 1 1 0
+0 200
+1 6e7
+2 12e7
.STEP 1 3 0
+ 0 UB
+ -1 0V 1V 5V 20V
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
pageloc 1 0 2775 
@status
c 104:04:15:17:52:57;1084636377
n 0 104:04:15:17:53:12;1084636392 e 
s 2832 104:04:15:17:53:12;1084636392 e 
*page 1 0 297 210 ma
@ports
port 4 GND 40 80 h
port 20 GND 190 80 h
port 22 GND 270 80 h
port 32 GND 310 80 h
port 43 GND 230 80 h
port 3 GND 130 80 h
@parts
part 19 C 190 40 h
a 0 u 13 0 17 29 hln 100 VALUE=1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 16 C 140 30 v
a 0 u 13 0 -7 33 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 19 26 hln 100 REFDES=Ck
part 21 L 270 40 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
part 31 I 310 80 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 ap 9 0 -12 24 hrn 100 REFDES=I1
part 42 R 230 40 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 2 U 40 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 5 L 60 30 v
a 0 u 13 0 -7 33 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lb
a 1 xp 9 0 17 28 hln 100 REFDES=Lb
part 49 1N4148 130 80 u
a 0 sp 13 0 55 17 hln 100 MODEL=1N4148
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 39 30 hln 100 REFDES=D1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 130 30 140 30 17
s 130 30 130 40 13
s 100 30 130 30 11
a 0 up 33 0 115 29 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 280 48 hcn 100 LABEL=U1
s 270 30 230 30 37
a 0 sr 3 0 250 26 hcn 100 LABEL=U1
a 0 up 33 0 210 29 hct 100 V=
s 230 40 230 30 44
s 230 30 190 30 46
s 190 30 190 40 25
s 180 30 190 30 23
s 270 30 310 30 33
s 310 30 310 40 35
s 270 30 270 40 29
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 60 30 9
a 0 up 33 0 50 29 hct 100 V=
s 40 40 40 30 7
@junction
j 190 80
+ p 19 2
+ s 20
j 270 80
+ p 21 2
+ s 22
j 310 80
+ p 31 e
+ s 32
j 230 80
+ p 42 2
+ s 43
j 40 80
+ p 2 -
+ s 4
j 130 80
+ p 49 a
+ s 3
j 140 30
+ p 16 1
+ w 12
j 130 40
+ p 49 k
+ w 12
j 100 30
+ p 5 2
+ w 12
j 130 30
+ w 12
+ w 12
j 230 40
+ p 42 1
+ w 24
j 190 40
+ p 19 1
+ w 24
j 180 30
+ p 16 2
+ w 24
j 190 30
+ w 24
+ w 24
j 310 40
+ p 31 a
+ w 24
j 270 40
+ p 21 1
+ w 24
j 230 30
+ w 24
+ w 24
j 270 30
+ w 24
+ w 24
j 60 30
+ p 5 1
+ w 8
j 40 40
+ p 2 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
