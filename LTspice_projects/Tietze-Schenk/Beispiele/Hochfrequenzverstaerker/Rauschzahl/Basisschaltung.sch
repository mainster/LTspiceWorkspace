*version 8.0 687765928
u 197
T? 2
L? 4
Ib? 2
Ub? 3
C? 3
R? 6
U? 3
PM? 3
I? 2
W? 2
@libraries
@analysis
.AC 1 1 1
+0 1
+1 1e7
+2 1e7
+3 V(Ua)
+4 Ug
.STEP 1 2 4
+ 0 Rg
+ 4 20
+ 5 125
+ 6 20
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
pageloc 1 0 3307 
@status
n 0 104:09:28:16:03:14;1098972194 e 
s 2832 88:00:20:11:51:39;569674299 e 
c 104:09:28:16:03:11;1098972191
*page 1 0 970 720 iA
@ports
port 19 GND 50 180 h
port 42 GND 110 180 h
port 6 GND 240 180 h
port 98 GND 280 180 h
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
part 103 N1 260 100 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 105 C_ACDC 170 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
part 40 R 120 130 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 196 Ror 240 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
a 0 u 13 0 25 29 hln 100 VALUE=100
part 7 Ib 240 140 h
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
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 260 100 280 100 99
s 280 100 280 180 101
a 0 up 33 0 282 140 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 130 173
s 240 130 240 120 193
s 210 130 240 130 84
a 0 up 33 0 225 129 hct 100 V=
w 179
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 160 130 174
a 0 up 33 0 205 129 hct 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 50 140 50 10 20
s 50 10 240 10 10
a 0 up 33 0 95 9 hct 100 V=
s 240 10 240 20 12
w 5
a 0 sr 0:3 0 260 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 280 70 24
a 0 sr 3 0 260 68 hcn 100 LABEL=Ua
s 240 70 240 60 186
s 240 80 240 70 147
a 0 up 33 0 242 70 hlt 100 V=
@junction
j 50 180
+ p 18 -
+ s 19
j 50 140
+ p 18 +
+ w 187
j 110 180
+ p 41 -
+ s 42
j 120 130
+ p 40 1
+ w 56
j 110 140
+ p 41 +
+ w 56
j 170 130
+ p 105 1
+ w 179
j 160 130
+ p 40 2
+ w 179
j 240 80
+ p 103 c
+ w 5
j 240 70
+ w 5
+ w 5
j 260 100
+ p 103 b
+ w 100
j 280 180
+ s 98
+ w 100
j 240 120
+ p 103 e
+ w 44
j 210 130
+ p 105 2
+ w 44
j 240 130
+ w 44
+ w 44
j 240 180
+ p 7 a
+ s 6
j 240 140
+ p 7 e
+ w 44
j 240 20
+ p 196 1
+ w 187
j 240 60
+ p 196 2
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
