*version 8.0 3775918131
u 228
T? 2
L? 4
Ib? 2
Ub? 3
C? 3
R? 7
U? 3
PM? 3
I? 2
W? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e6
+2 1e8
.STEP 1 3 4
+ 0 Rg
+ -1 20 50 125
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
pageloc 1 0 3618 
@status
n 0 104:09:28:16:02:18;1098972138 e 
s 2832 88:00:20:12:27:57;569676477 e 
c 104:09:28:16:02:14;1098972134
*page 1 0 970 720 iA
@ports
port 19 GND 50 180 h
port 42 GND 110 180 h
port 6 GND 310 180 h
port 98 GND 350 180 h
@parts
part 18 Ub 50 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 41 U 110 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 141 Parameter 120 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=50
part 40 R 120 130 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 203 Wellen 160 130 h
a 0 u 13 13 20 36 hln 100 Z0={Rg}
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=W1
a 1 xp 9 0 28 14 hlb 100 REFDES=W1
part 105 C_ACDC 240 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
part 103 N1 330 100 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 227 Ror 310 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
a 0 u 13 0 25 29 hln 100 VALUE=100
part 7 Ib 310 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC={0.026/Rg}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 120 130 57
a 0 sr 3 0 115 128 hcn 100 LABEL=Ug
a 0 up 33 0 115 129 hct 100 V=
s 110 140 110 130 55
w 206
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 230 130 207
a 0 up 33 0 235 129 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 330 100 350 100 99
s 350 100 350 180 101
a 0 up 33 0 352 140 hlt 100 V=
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 310 130 84
a 0 sr 3 0 295 128 hcn 100 LABEL=U1
a 0 up 33 0 295 129 hct 100 V=
s 310 140 310 130 193
s 310 130 310 120 215
w 224
a 0 sr 3 0 330 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 310 70 350 70 24
a 0 sr 3 0 330 68 hcn 100 LABEL=Ua
s 310 70 310 60 202
s 310 80 310 70 186
a 0 up 33 0 312 70 hlt 100 V=
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 50 10 20
s 50 10 310 10 10
a 0 up 33 0 130 9 hct 100 V=
s 310 10 310 20 12
@junction
j 50 180
+ p 18 -
+ s 19
j 50 140
+ p 18 +
+ w 209
j 110 180
+ p 41 -
+ s 42
j 120 130
+ p 40 1
+ w 56
j 110 140
+ p 41 +
+ w 56
j 160 130
+ p 203 e
+ p 40 2
j 310 180
+ p 7 a
+ s 6
j 240 130
+ p 105 1
+ w 206
j 230 130
+ p 203 a
+ w 206
j 310 70
+ w 224
+ w 224
j 330 100
+ p 103 b
+ w 100
j 350 180
+ s 98
+ w 100
j 310 140
+ p 7 e
+ w 44
j 310 120
+ p 103 e
+ w 44
j 280 130
+ p 105 2
+ w 44
j 310 130
+ w 44
+ w 44
j 310 80
+ p 103 c
+ w 224
j 310 60
+ p 227 2
+ w 224
j 310 20
+ p 227 1
+ w 209
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
