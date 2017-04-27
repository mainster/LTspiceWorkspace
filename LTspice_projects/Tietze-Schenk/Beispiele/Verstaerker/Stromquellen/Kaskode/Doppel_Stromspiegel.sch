*version 8.0 651242579
u 100
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1Hz
+2 1Hz
.DC 1 0 3 0 1 1
+ 0 0 Ub
+ 0 7 5V
.STEP 1 2 4
+ 0 A
+ 4 1
+ 5 100
+ 6 20
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
pageloc 1 0 4788 
@status
n 0 104:04:24:10:32:51;1085387571 e 
s 2832 104:04:24:10:33:52;1085387632 e 
*page 1 0 297 210 ma
@ports
port 12 GND 100 200 h
port 13 GND 160 200 h
port 14 GND 220 200 h
port 15 GND 360 200 h
port 16 GND 300 200 h
port 17 GND 30 200 h
@parts
part 2 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=A
a 0 u 13 0 78 20 hrn 100 WERT1=10
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 3 N1 120 90 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 4 N1 140 170 h
a 0 u 13 13 24 32 hlb 100 A=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 5 N1 200 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 6 N1 120 170 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 24 32 hlb 100 A=1
part 7 N1 200 120 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A={A}
part 8 N1 140 90 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A={A}
part 9 Ub 360 160 h
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
part 10 I 30 200 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 25 24 hrn 100 REFDES=Ie
a 1 u 0 0 0 0 hcn 100 DC=100uA
part 11 U 300 160 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 AC=1V
@conn
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 160 120 74
a 0 up 33 0 180 119 hct 100 V=
s 160 120 160 150 76
s 160 110 160 120 72
a 0 up 33 0 162 140 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 200 170 68
s 190 140 190 170 66
s 130 140 190 140 64
a 0 up 33 0 160 139 hct 100 V=
s 130 170 140 170 62
s 130 140 130 170 60
a 0 up 33 0 132 155 hlt 100 V=
s 100 140 100 110 58
s 100 140 130 140 56
s 100 150 100 140 54
s 120 170 130 170 52
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 100 200 100 190 50
a 0 up 33 0 102 185 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 160 200 160 190 48
a 0 up 33 0 162 170 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 220 190 46
a 0 up 33 0 222 175 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 160 60 360 60 44
a 0 up 33 0 260 59 hct 100 V=
s 360 60 360 160 42
s 160 70 160 60 40
a 0 up 33 0 162 65 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 270 118 hcn 100 LABEL=Ua
s 300 80 220 80 34
a 0 sr 3 0 260 78 hcn 100 LABEL=Ua
a 0 up 33 0 260 79 hct 100 V=
s 300 160 300 80 38
s 220 80 220 100 36
a 0 up 33 0 222 85 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 30 160 30 60 32
a 0 up 33 0 32 110 hlt 100 V=
s 30 60 100 60 30
a 0 up 33 0 195 59 hct 100 V=
s 100 70 100 60 28
a 0 up 33 0 102 -25 hlt 100 V=
s 120 90 130 90 24
s 130 90 140 90 98
s 130 60 130 90 22
a 0 up 33 0 132 75 hlt 100 V=
s 100 60 130 60 20
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 235 188 hln 100 LABEL=UCE5
s 220 140 220 150 18
a 0 up 33 0 222 145 hlt 100 V=
a 0 sr 3 0 225 148 hln 100 LABEL=UCE5
@junction
j 360 200
+ p 9 -
+ s 15
j 30 200
+ p 10 e
+ s 17
j 300 200
+ p 11 -
+ s 16
j 200 120
+ p 7 b
+ w 71
j 160 150
+ p 4 c
+ w 71
j 160 110
+ p 8 e
+ w 71
j 160 120
+ w 71
+ w 71
j 200 170
+ p 5 b
+ w 53
j 140 170
+ p 4 b
+ w 53
j 100 110
+ p 3 e
+ w 53
j 130 140
+ w 53
+ w 53
j 100 150
+ p 6 c
+ w 53
j 100 140
+ w 53
+ w 53
j 120 170
+ p 6 b
+ w 53
j 130 170
+ w 53
+ w 53
j 100 190
+ p 6 e
+ w 51
j 100 200
+ s 12
+ w 51
j 160 190
+ p 4 e
+ w 49
j 160 200
+ s 13
+ w 49
j 220 190
+ p 5 e
+ w 47
j 220 200
+ s 14
+ w 47
j 360 160
+ p 9 +
+ w 41
j 160 70
+ p 8 c
+ w 41
j 300 160
+ p 11 +
+ w 35
j 220 100
+ p 7 c
+ w 35
j 30 160
+ p 10 a
+ w 21
j 100 70
+ p 3 c
+ w 21
j 130 90
+ w 21
+ w 21
j 120 90
+ p 3 b
+ w 21
j 140 90
+ p 8 b
+ w 21
j 100 60
+ w 21
+ w 21
j 220 150
+ p 5 c
+ w 19
j 220 140
+ p 7 e
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
