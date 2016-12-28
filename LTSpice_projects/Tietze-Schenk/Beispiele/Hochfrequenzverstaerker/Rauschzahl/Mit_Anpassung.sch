*version 8.0 2800582471
u 162
T? 2
L? 4
Ib? 2
Ub? 2
C? 4
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
+ 6 50
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
pageloc 1 0 4005 
@status
n 0 104:09:28:16:19:55;1098973195 e 
s 2832 88:00:20:12:25:14;569676314 e 
c 104:09:28:16:19:48;1098973188
*page 1 0 970 720 iA
@ports
port 19 GND 50 150 h
port 6 GND 320 150 h
port 108 GND 220 150 h
port 42 GND 110 150 h
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
part 7 Ib 280 20 h
a 1 u 13 0 6 28 hrn 100 DC=10.5uA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
part 132 N1 300 100 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
part 133 C_ACDC 230 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 25 28 hln 100 REFDES=C1
a 0 u 0:13 0 17 29 hln 100 VALUE=1
part 155 Parameter 120 40 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 161 Ror 320 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 25 18 hln 100 REFDES=R1
a 0 u 13 0 25 29 hln 100 VALUE=100
part 128 L 170 100 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=La
a 1 xp 9 0 19 28 hln 100 REFDES=La
a 0 u 13 0 -5 33 hln 100 VALUE=5.5u
part 125 C 220 110 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 1 xp 9 0 17 18 hln 100 REFDES=Ca
a 0 u 13 0 17 29 hln 100 VALUE=34p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 220 100 98
a 0 up 33 0 230 99 hct 100 V=
s 220 110 220 100 109
s 220 100 210 100 111
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 280 100 14
s 280 100 280 60 16
a 0 up 33 0 282 80 hlt 100 V=
s 280 100 270 100 28
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 320 150 320 120 43
a 0 up 33 0 322 135 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 170 100 160 100 130
a 0 up 33 0 165 99 hct 100 V=
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 120 100 57
a 0 sr 3 0 115 98 hcn 100 LABEL=Ug
a 0 up 33 0 115 99 hct 100 V=
s 110 110 110 100 55
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 280 20 280 10 8
s 280 10 320 10 124
s 50 10 280 10 96
a 0 up 33 0 115 9 hct 100 V=
s 320 10 320 20 12
s 50 110 50 10 20
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 370 70 24
a 0 sr 3 0 345 68 hcn 100 LABEL=Ua
s 320 80 320 70 92
a 0 up 33 0 322 70 hlt 100 V=
s 320 70 320 60 139
@junction
j 50 150
+ p 18 -
+ s 19
j 110 150
+ p 41 -
+ s 42
j 220 150
+ p 125 2
+ s 108
j 230 100
+ p 133 1
+ w 131
j 220 110
+ p 125 1
+ w 131
j 210 100
+ p 128 2
+ w 131
j 220 100
+ w 131
+ w 131
j 300 100
+ p 132 b
+ w 15
j 280 60
+ p 7 a
+ w 15
j 270 100
+ p 133 2
+ w 15
j 280 100
+ w 15
+ w 15
j 320 120
+ p 132 e
+ w 44
j 320 150
+ s 6
+ w 44
j 160 100
+ p 40 2
+ w 60
j 170 100
+ p 128 1
+ w 60
j 110 110
+ p 41 +
+ w 56
j 120 100
+ p 40 1
+ w 56
j 320 80
+ p 132 c
+ w 5
j 320 70
+ w 5
+ w 5
j 280 20
+ p 7 e
+ w 99
j 280 10
+ w 99
+ w 99
j 50 110
+ p 18 +
+ w 99
j 320 20
+ p 161 1
+ w 99
j 320 60
+ p 161 2
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
