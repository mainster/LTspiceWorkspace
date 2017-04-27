*version 8.0 2973237735
u 84
T? 2
C? 2
PM? 3
HB? 2
@libraries
@analysis
.AC 1 3 0
+0 40
+1 1e3
+2 1e9
.STEP 1 2 4
+ 0 CL
+ 4 1p
+ 5 100n
+ 6 1
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
pageloc 1 0 2725 
@status
n 0 88:00:19:20:48:56;569620136 e 
s 2832 88:00:19:20:48:57;569620137 e 
c 104:04:15:17:43:03;1084635783
*page 1 0 297 210 ma
@ports
port 7 GND 130 140 h
port 8 GND 40 140 h
port 9 GND 270 140 h
port 34 GND 180 140 h
@parts
part 2 r 50 60 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 3 r 130 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
part 33 C 180 100 h
a 0 u 13 0 17 29 hln 100 VALUE={CL}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
part 4 BC547B 110 60 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 5 Ub 270 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 6 U 40 90 h
a 1 u 0 0 0 0 hcn 100 DC=2.69V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
part 75 Parameter 50 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=CL
a 0 u 13 0 78 20 hrn 100 WERT1=0
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 130 10 270 10 24
a 0 up 33 0 200 9 hct 100 V=
s 270 10 270 90 22
s 130 40 130 10 26
w 48
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 170 108 hcn 100 LABEL=Ua
s 130 90 180 90 16
a 0 sr 3 0 155 88 hcn 100 LABEL=Ua
a 0 up 33 0 155 89 hct 100 V=
s 130 80 130 90 18
s 180 90 180 100 43
s 130 90 130 100 82
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 270 140 28
a 0 up 33 0 272 135 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 90 60 110 60 30
a 0 up 33 0 105 59 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 40 130 40 140 14
a 0 up 33 0 42 135 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 51 76 hcn 100 LABEL=Ug
s 40 60 50 60 10
a 0 sr 3 0 41 56 hcn 100 LABEL=Ug
a 0 up 33 0 41 57 hct 100 V=
s 40 90 40 60 12
a 0 up 33 0 42 75 hlt 100 V=
@junction
j 130 140
+ p 3 2
+ s 7
j 180 140
+ p 33 2
+ s 34
j 270 90
+ p 5 +
+ w 32
j 130 40
+ p 4 c
+ w 32
j 130 100
+ p 3 1
+ w 48
j 130 80
+ p 4 e
+ w 48
j 180 100
+ p 33 1
+ w 48
j 130 90
+ w 48
+ w 48
j 270 130
+ p 5 -
+ w 29
j 270 140
+ s 9
+ w 29
j 90 60
+ p 2 2
+ w 31
j 110 60
+ p 4 b
+ w 31
j 40 130
+ p 6 -
+ w 15
j 40 140
+ s 8
+ w 15
j 40 90
+ p 6 +
+ w 11
j 50 60
+ p 2 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
