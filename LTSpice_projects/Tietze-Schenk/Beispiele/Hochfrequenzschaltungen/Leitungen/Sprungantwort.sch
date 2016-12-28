*version 8.0 4150510023
u 104
T? 3
R? 5
U? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 100ns
+2 0
+3 100p
.STEP 1 3 4
+ 0 R
+ -1 20 50 100
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
pageloc 1 0 3531 
@status
n 0 104:10:01:01:48:29;1099270109 e 
s 2832 88:00:20:09:37:56;569666276 e 
*page 1 0 970 720 iA
@ports
port 17 GND 40 120 h
port 18 GND 300 120 h
port 37 GND 160 220 h
port 36 GND 300 220 h
@parts
part 21 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=TD
a 0 u 13 0 78 30 hrn 100 WERT2=3ns
part 10 U-Rechteck 40 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 36 46 hlb 100 TF=10ps
a 0 u 13 13 36 36 hlb 100 f=20e6Hz
part 2 Leitung 160 60 h
a 0 sp 0 0 0 10 hlb 100 PART=Leitung
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 0 ap 9 0 20 8 hln 100 REFDES=T1
a 0 u 13 13 56 50 hln 100 TD={TD}
part 3 R 300 70 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 35 Leitung 160 160 h
a 0 sp 0 0 0 10 hlb 100 PART=Leitung
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 0 ap 9 0 20 8 hln 100 REFDES=T2
a 0 u 13 13 56 50 hln 100 TD={TD}
part 34 R 300 170 h
a 0 u 13 0 17 29 hln 100 VALUE={R}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 39 R 120 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
a 0 u 13 0 -5 27 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 160 80 160 120 13
s 160 120 40 120 15
a 0 up 33 0 100 119 hct 100 V=
s 40 120 40 110 50
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 90 58 hcn 100 LABEL=Ug
s 110 60 40 60 69
a 0 sr 3 0 68 56 hcn 100 LABEL=Ug
s 160 60 110 60 40
a 0 up 33 0 140 59 hct 100 V=
s 40 60 40 70 63
s 110 160 110 60 47
s 120 160 110 160 45
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 80 260 120 6
s 260 120 300 120 8
a 0 up 33 0 280 119 hct 100 V=
s 300 120 300 110 72
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 300 60 260 60 4
a 0 sr 3 0 290 58 hcn 100 LABEL=U1
a 0 up 33 0 290 59 hct 100 V=
s 300 60 300 70 84
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 160 220 160 180 87
a 0 up 33 0 162 205 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 260 220 30
s 260 220 300 220 32
a 0 up 33 0 280 219 hct 100 V=
s 300 220 300 210 89
w 29
a 0 sr 0:3 0 270 138 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 300 160 260 160 28
a 0 sr 3 0 290 158 hcn 100 LABEL=U2
a 0 up 33 0 290 159 hct 100 V=
s 300 160 300 170 101
@junction
j 160 60
+ p 2 a+
+ w 12
j 40 120
+ s 17
+ w 14
j 160 80
+ p 2 a-
+ w 14
j 40 110
+ p 10 -
+ w 14
j 40 70
+ p 10 +
+ w 12
j 160 160
+ p 35 a+
+ p 39 2
j 110 60
+ w 12
+ w 12
j 120 160
+ p 39 1
+ w 12
j 300 120
+ s 18
+ w 7
j 260 80
+ p 2 b-
+ w 7
j 300 110
+ p 3 2
+ w 7
j 260 60
+ p 2 b+
+ w 5
j 300 70
+ p 3 1
+ w 5
j 160 220
+ s 37
+ w 27
j 160 180
+ p 35 a-
+ w 27
j 300 220
+ s 36
+ w 31
j 260 180
+ p 35 b-
+ w 31
j 300 210
+ p 34 2
+ w 31
j 260 160
+ p 35 b+
+ w 29
j 300 170
+ p 34 1
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
