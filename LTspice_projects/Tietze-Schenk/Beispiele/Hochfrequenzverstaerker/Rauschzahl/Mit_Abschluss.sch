*version 8.0 3267595235
u 155
T? 2
L? 3
Ib? 2
Ub? 2
C? 3
R? 6
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
pageloc 1 0 3645 
@status
n 0 104:09:28:15:48:12;1098971292 e 
s 2832 104:09:28:18:34:48;1098981288 e 
*page 1 0 970 720 iA
@ports
port 19 GND 50 150 h
port 42 GND 110 150 h
port 6 GND 280 150 h
port 108 GND 180 150 h
@parts
part 18 Ub 50 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 41 U 110 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 40 R 120 100 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 30 hln 100 REFDES=Rg
part 112 N1 260 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 7 Ib 240 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=10.5uA
part 148 Parameter 120 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 141 C_ACDC 190 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
part 107 R 180 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 1 xp 9 0 17 18 hln 100 REFDES=Ra
a 0 u 13 0 17 29 hln 100 VALUE={Rg}
part 154 Ror 280 20 h
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
s 280 150 280 120 43
a 0 up 33 0 282 135 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 100 240 100 14
s 240 100 240 60 16
a 0 up 33 0 242 80 hlt 100 V=
s 240 100 230 100 28
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 160 100 134
s 190 100 180 100 111
a 0 up 33 0 190 99 hct 100 V=
s 180 110 180 100 109
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 240 10 39
a 0 up 33 0 115 9 hct 100 V=
s 50 110 50 10 20
s 240 20 240 10 8
s 240 10 280 10 96
s 280 10 280 20 12
w 5
a 0 sr 0:3 0 320 78 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 320 70 24
a 0 sr 3 0 300 68 hcn 100 LABEL=Ua
s 280 80 280 70 114
a 0 up 33 0 282 70 hlt 100 V=
s 280 70 280 60 139
@junction
j 50 150
+ p 18 -
+ s 19
j 50 110
+ p 18 +
+ w 128
j 110 150
+ p 41 -
+ s 42
j 180 150
+ p 107 2
+ s 108
j 120 100
+ p 40 1
+ w 56
j 110 110
+ p 41 +
+ w 56
j 240 20
+ p 7 e
+ w 128
j 240 10
+ w 128
+ w 128
j 160 100
+ p 40 2
+ w 60
j 180 110
+ p 107 1
+ w 60
j 180 100
+ w 60
+ w 60
j 260 100
+ p 112 b
+ w 15
j 240 60
+ p 7 a
+ w 15
j 240 100
+ w 15
+ w 15
j 280 120
+ p 112 e
+ w 44
j 280 150
+ s 6
+ w 44
j 280 80
+ p 112 c
+ w 5
j 280 70
+ w 5
+ w 5
j 230 100
+ p 141 2
+ w 15
j 190 100
+ p 141 1
+ w 60
j 280 20
+ p 154 1
+ w 128
j 280 60
+ p 154 2
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
