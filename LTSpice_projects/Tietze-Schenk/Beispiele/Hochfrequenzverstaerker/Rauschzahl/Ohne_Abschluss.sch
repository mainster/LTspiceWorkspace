*version 8.0 4285770489
u 126
T? 4
L? 3
Ib? 2
Ub? 2
C? 3
R? 5
U? 3
PM? 3
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
+ 4 10
+ 5 2e4
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
pageloc 1 0 3321 
@status
n 0 104:09:28:18:32:43;1098981163 e 
s 2832 104:09:28:18:33:44;1098981224 e 
c 104:09:28:18:32:41;1098981161
*page 1 0 970 720 iA
@ports
port 19 GND 50 150 h
port 6 GND 260 150 h
port 42 GND 110 150 h
@parts
part 18 Ub 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 40 R 120 100 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 30 hln 100 REFDES=Rg
part 41 U 110 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 85 N1 240 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 7 Ib 220 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10.5uA
part 89 C_ACDC 170 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
a 0 u 0:13 0 17 29 hln 100 VALUE=1
part 119 Parameter 120 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 125 Ror 260 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
a 0 u 13 0 25 29 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 120 100 57
a 0 sr 3 0 115 98 hcn 100 LABEL=Ug
a 0 up 33 0 115 99 hct 100 V=
s 110 110 110 100 55
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 260 150 260 120 43
a 0 up 33 0 262 135 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 220 100 14
s 220 100 220 60 16
a 0 up 33 0 222 80 hlt 100 V=
s 220 100 210 100 28
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 170 100 59
a 0 up 33 0 165 99 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 220 20 220 10 8
s 220 10 260 10 98
s 50 10 220 10 39
a 0 up 33 0 115 9 hct 100 V=
s 260 10 260 20 12
s 50 110 50 10 20
w 5
a 0 sr 0:3 0 300 78 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 300 70 24
a 0 sr 3 0 280 68 hcn 100 LABEL=Ua
s 260 80 260 70 88
a 0 up 33 0 262 70 hlt 100 V=
s 260 70 260 60 108
@junction
j 50 150
+ p 18 -
+ s 19
j 110 150
+ p 41 -
+ s 42
j 120 100
+ p 40 1
+ w 56
j 110 110
+ p 41 +
+ w 56
j 260 120
+ p 85 e
+ w 44
j 260 150
+ s 6
+ w 44
j 240 100
+ p 85 b
+ w 15
j 220 60
+ p 7 a
+ w 15
j 210 100
+ p 89 2
+ w 15
j 220 100
+ w 15
+ w 15
j 160 100
+ p 40 2
+ w 60
j 170 100
+ p 89 1
+ w 60
j 260 80
+ p 85 c
+ w 5
j 260 70
+ w 5
+ w 5
j 220 20
+ p 7 e
+ w 9
j 220 10
+ w 9
+ w 9
j 50 110
+ p 18 +
+ w 9
j 260 20
+ p 125 1
+ w 9
j 260 60
+ p 125 2
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
