*version 8.0 1309171288
u 86
T? 7
R? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 A2
+ 0 4 10
+ 0 5 25
+ 0 6 1
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
pageloc 1 0 4124 
@status
n 0 99:02:10:08:52:42;921052362 e 
s 2833 99:02:15:10:01:00;921488460 e 
c 106:00:29:20:58:17;1138564697
*page 1 0 297 210 ma
@ports
port 12 GND 90 210 h
port 13 GND 160 150 h
port 14 GND 210 210 h
port 15 GND 40 210 h
port 16 GND 270 210 h
@parts
part 2 N1 110 190 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 3 Ub 40 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -3 18 hrn 100 REFDES=Ub
part 4 N1 190 190 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 5 N1 190 100 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 6 U 160 110 h
a 1 u 0 0 0 0 hcn 100 DC=2.5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 7 P1 110 50 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 8 P1 250 50 h
a 0 u 13 13 24 30 hln 100 A=10
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 19 hln 100 REFDES=T5
part 9 R 90 100 h
a 0 u 13 0 17 29 hln 100 VALUE=30k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 11 P1 250 140 h
a 0 u 13 13 24 30 hln 100 A={A2}
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T6
a 1 ap 9 0 25 19 hln 100 REFDES=T6
part 10 Parameter 330 180 h
a 0 u 13 0 0 20 hln 100 NAME1=A2
a 0 u 13 0 78 20 hrn 100 WERT1=10
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 270 210 270 160 63
a 0 up 33 0 272 185 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 68 hcn 100 LABEL=Ub
s 40 20 90 20 49
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 33 0 65 19 hct 100 V=
s 40 170 40 20 61
s 90 20 210 20 59
s 210 80 210 20 55
s 210 20 270 20 53
s 270 20 270 30 51
s 90 20 90 30 57
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 140 45
s 210 140 210 170 75
s 250 140 210 140 43
a 0 up 33 0 230 139 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 110 70 90 70 41
s 90 100 90 70 39
s 110 50 110 70 37
s 250 50 110 50 35
a 0 up 33 0 180 49 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 110 190 33
a 0 up 33 0 150 189 hct 100 V=
s 110 170 110 190 31
s 90 170 110 170 29
s 90 170 90 140 27
w 22
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 300 148 hcn 100 LABEL=Ua
s 270 100 310 100 21
a 0 sr 3 0 290 98 hcn 100 LABEL=Ua
a 0 up 33 0 290 99 hct 100 V=
s 270 70 270 100 23
s 270 100 270 120 84
w 18
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 185 148 hcn 100 LABEL=Ue
s 190 100 160 100 17
a 0 up 33 0 175 99 hct 100 V=
a 0 sr 3 0 175 98 hcn 100 LABEL=Ue
s 160 100 160 110 19
@junction
j 90 210
+ p 2 e
+ s 12
j 40 210
+ p 3 -
+ s 15
j 210 210
+ p 4 e
+ s 14
j 160 150
+ p 6 -
+ s 13
j 270 160
+ p 11 c
+ w 64
j 270 210
+ s 16
+ w 64
j 40 170
+ p 3 +
+ w 50
j 210 20
+ w 50
+ w 50
j 210 80
+ p 5 c
+ w 50
j 270 30
+ p 8 e
+ w 50
j 90 30
+ p 7 e
+ w 50
j 90 20
+ w 50
+ w 50
j 210 120
+ p 5 e
+ w 44
j 210 170
+ p 4 c
+ w 44
j 250 140
+ p 11 b
+ w 44
j 210 140
+ w 44
+ w 44
j 90 70
+ p 7 c
+ w 36
j 90 100
+ p 9 1
+ w 36
j 110 50
+ p 7 b
+ w 36
j 250 50
+ p 8 b
+ w 36
j 110 190
+ p 2 b
+ w 28
j 190 190
+ p 4 b
+ w 28
j 90 170
+ p 2 c
+ w 28
j 90 140
+ p 9 2
+ w 28
j 270 120
+ p 11 e
+ w 22
j 270 70
+ p 8 c
+ w 22
j 270 100
+ w 22
+ w 22
j 160 110
+ p 6 +
+ w 18
j 190 100
+ p 5 b
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
