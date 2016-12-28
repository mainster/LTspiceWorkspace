*version 8.0 2514783457
u 52
T? 2
C? 2
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 CL
+ -1 0 1nF
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
pageloc 1 0 3257 
@status
c 104:04:15:15:08:13;1084626493
n 0 104:09:13:23:31:30;1097703090 e 
s 2832 104:09:13:23:31:31;1097703091 e 
*page 1 0 297 210 ma
@ports
port 7 GND 40 140 h
port 8 GND 120 140 h
port 9 GND 270 140 h
port 41 GND 200 140 h
@parts
part 2 BC547B 120 90 V
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 39 27 hln 100 REFDES=T1
a 0 sp 13 0 25 40 hln 100 MODEL=BC547B
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 3 r 160 20 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 33 r 50 70 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
a 0 u 13 0 -5 27 hln 100 VALUE=10
part 6 r 120 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RBV
a 1 xp 9 0 17 18 hln 100 REFDES=RBV
a 0 u 13 0 17 29 hln 100 VALUE=10
part 38 C 200 90 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CL
a 1 xp 9 0 17 18 hln 100 REFDES=CL
a 0 u 13 0 17 29 hln 100 VALUE={CL}
part 4 Ub 270 90 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 5 U 40 90 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=
a 1 u 0 0 0 0 hcn 100 DC=-0.713V
part 45 Parameter 50 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=CL
a 0 u 13 0 78 20 hrn 100 WERT1=0
@conn
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 200 130 42
a 0 up 33 0 202 135 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 190 88 hcn 100 LABEL=Ua
s 160 70 200 70 22
a 0 sr 3 0 180 68 hcn 100 LABEL=Ua
a 0 up 33 0 180 69 hct 100 V=
s 200 70 200 90 39
s 160 60 160 70 20
s 140 70 160 70 18
a 0 up 33 0 180 69 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 270 140 23
a 0 up 33 0 272 135 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 270 10 270 90 29
a 0 up 33 0 272 50 hlt 100 V=
s 160 10 270 10 27
a 0 up 33 0 215 9 hct 100 V=
s 160 20 160 10 25
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 40 90 40 70 14
a 0 up 33 0 42 80 hlt 100 V=
s 40 70 50 70 12
a 0 up 33 0 66 67 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 90 70 100 70 34
a 0 up 33 0 95 69 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 40 130 40 140 31
a 0 up 33 0 42 135 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 132 119 hln 100 LABEL=UB
s 120 90 120 100 10
a 0 sr 3 0 122 99 hln 100 LABEL=UB
a 0 up 33 0 122 95 hlt 100 V=
@junction
j 120 140
+ p 6 2
+ s 8
j 200 130
+ p 38 2
+ w 43
j 200 140
+ s 41
+ w 43
j 200 90
+ p 38 1
+ w 17
j 160 60
+ p 3 2
+ w 17
j 140 70
+ p 2 c
+ w 17
j 160 70
+ w 17
+ w 17
j 270 130
+ p 4 -
+ w 24
j 270 140
+ s 9
+ w 24
j 270 90
+ p 4 +
+ w 37
j 160 20
+ p 3 1
+ w 37
j 40 90
+ p 5 +
+ w 36
j 50 70
+ p 33 1
+ w 36
j 100 70
+ p 2 e
+ w 13
j 90 70
+ p 33 2
+ w 13
j 40 130
+ p 5 -
+ w 32
j 40 140
+ s 7
+ w 32
j 120 90
+ p 2 b
+ w 11
j 120 100
+ p 6 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
