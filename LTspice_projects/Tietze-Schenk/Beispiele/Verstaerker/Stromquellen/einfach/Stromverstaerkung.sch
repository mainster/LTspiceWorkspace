*version 8.0 817213754
u 158
T? 6
Ib? 2
Ub? 2
C? 2
I? 3
R? 2
PM? 2
@libraries
@analysis
.DC 1 0 2 2 1 1
+ 0 0 Ie
+ 0 4 1u
+ 0 5 1m
+ 0 6 20
.STEP 1 0 4
+ 0 RB
+ 4 10
+ 5 100
+ 6 10
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
pageloc 1 0 2407 
@status
n 0 109:08:10:09:39:06;1252568346 e 
s 2832 109:08:10:09:39:06;1252568346 e 
c 109:08:10:09:39:04;1252568344
*page 1 0 970 720 iA
@ports
port 63 GND 50 180 h
port 16 GND 220 180 h
port 15 GND 110 180 h
@parts
part 62 Ub 50 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 2 N1 130 160 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 3 N1 200 160 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 141 R 140 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE={RB}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB
a 1 xp 9 0 17 26 hln 100 REFDES=RB
part 145 Parameter 170 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RB
a 0 u 13 0 78 20 hrn 100 WERT1=1
part 146 I 110 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ie
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 110 90 110 130 126
s 110 130 110 140 150
s 110 130 190 130 10
a 0 up 33 0 150 129 hct 100 V=
s 190 130 190 160 12
s 200 160 190 160 14
s 190 160 180 160 129
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 110 50 110 10 107
s 110 10 50 10 140
s 220 10 110 10 118
s 220 140 220 10 73
s 50 140 50 10 64
a 0 up 33 0 52 75 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 130 160 143
a 0 up 33 0 135 159 hct 100 V=
@junction
j 50 180
+ p 62 -
+ s 63
j 110 180
+ p 2 e
+ s 15
j 220 180
+ p 3 e
+ s 16
j 110 90
+ p 146 a
+ w 144
j 110 140
+ p 2 c
+ w 144
j 110 130
+ w 144
+ w 144
j 200 160
+ p 3 b
+ w 144
j 180 160
+ p 141 2
+ w 144
j 190 160
+ w 144
+ w 144
j 110 50
+ p 146 e
+ w 65
j 110 10
+ w 65
+ w 65
j 220 140
+ p 3 c
+ w 65
j 50 140
+ p 62 +
+ w 65
j 130 160
+ p 2 b
+ w 124
j 140 160
+ p 141 1
+ w 124
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
