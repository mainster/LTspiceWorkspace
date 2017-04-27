*version 8.0 439003286
u 70
T? 3
PM? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ub
+ 0 4 0V
+ 0 5 5V
+ 0 6 50mV
.STEP 1 0 4
+ 0 Iref
+ 4 20uA
+ 5 100uA
+ 6 20uA
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
pageloc 1 0 2710 
@status
n 0 106:00:29:21:05:20;1138565120 e 
s 2832 106:00:29:21:06:38;1138565198 e 
c 104:04:22:08:41:19;1085208079
*page 1 0 297 210 ma
@ports
port 10 GND 40 210 h
port 8 GND 120 210 h
port 9 GND 200 210 h
@parts
part 4 Ub 40 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 2 N1 140 160 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 3 N1 180 130 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 5 Strommesser 200 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Iref
a 1 xp 9 0 6 24 hrn 100 REFDES=Iref
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
part 6 R 120 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=36k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 7 R 200 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={0.66V/Iref}
part 59 Parameter 50 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=100uA
a 0 u 13 0 0 20 hln 100 NAME1=Iref
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
s 120 50 40 50 39
a 0 up 33 0 65 49 hct 100 V=
a 0 sr 3 0 65 48 hcn 100 LABEL=Ub
s 40 50 40 170 37
s 120 50 120 60 34
a 0 up 33 0 122 90 hlt 100 V=
s 200 50 120 50 32
s 200 50 200 60 30
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 180 130 25
a 0 up 33 0 150 129 hct 100 V=
s 120 130 120 140 54
s 120 100 120 130 27
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 200 110 19
a 0 up 33 0 202 105 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 120 180 120 210 17
a 0 up 33 0 122 195 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 160 49
s 200 160 200 150 69
s 140 160 200 160 11
a 0 up 33 0 170 159 hct 100 V=
@junction
j 40 210
+ p 4 -
+ s 10
j 200 210
+ p 7 2
+ s 9
j 40 170
+ p 4 +
+ w 29
j 120 60
+ p 6 1
+ w 29
j 200 60
+ p 5 +
+ w 29
j 120 50
+ w 29
+ w 29
j 180 130
+ p 3 b
+ w 22
j 120 140
+ p 2 c
+ w 22
j 120 100
+ p 6 2
+ w 22
j 120 130
+ w 22
+ w 22
j 200 110
+ p 3 c
+ w 20
j 200 100
+ p 5 -
+ w 20
j 120 180
+ p 2 e
+ w 18
j 120 210
+ s 8
+ w 18
j 200 170
+ p 7 1
+ w 12
j 200 150
+ p 3 e
+ w 12
j 140 160
+ p 2 b
+ w 12
j 200 160
+ w 12
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
