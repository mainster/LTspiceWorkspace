*version 8.0 880818256
u 105
U? 2
R? 4
T? 4
Ub? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e8
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 2V
+ 0 6 10mV
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
pageloc 1 0 4286 
@status
n 0 106:00:29:20:59:16;1138564756 e 
s 2832 106:00:29:20:59:16;1138564756 e 
*page 1 0 297 210 ma
@ports
port 3 GND 50 180 h
port 15 GND 170 180 h
port 25 GND 320 180 h
port 42 GND 420 180 h
port 43 GND 480 180 h
@parts
part 4 R 100 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 1 xp 9 0 18 32 hln 100 REFDES=Rg1
part 23 R 250 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 18 32 hln 100 REFDES=Rg2
part 24 BC547B 300 150 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 5 BC547B 150 130 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 45 R 170 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 1 xp 9 0 17 18 hln 100 REFDES=RC1
part 44 R 320 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 1 xp 9 0 17 18 hln 100 REFDES=RC2
part 41 Ub 480 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 37 BC547B 340 100 H
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 2 U 50 140 h
a 1 u 0 0 0 0 hcn 100 DC=0.75V
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 40 Ub 420 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U0
a 1 xp 9 0 0 18 hrn 100 REFDES=U0
a 1 u 13 0 -2 28 hrn 100 DC=2V
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 170 150 18
a 0 up 33 0 172 165 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 170 26
a 0 up 33 0 322 175 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 320 120 320 130 38
a 0 up 33 0 322 125 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 170 20 170 10 50
s 170 10 320 10 52
s 320 10 320 20 54
s 320 10 480 10 56
a 0 up 33 0 400 9 hct 100 V=
s 480 10 480 140 58
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 420 140 420 100 60
s 420 100 340 100 62
a 0 up 33 0 380 99 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 170 70 220 70 64
a 0 sr 3 0 195 68 hcn 100 LABEL=Ua1
a 0 up 33 0 195 69 hct 100 V=
s 170 70 170 60 82
s 170 110 170 70 46
w 49
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 320 70 270 70 67
a 0 sr 3 0 295 68 hcn 100 LABEL=Ua2
a 0 up 33 0 295 69 hct 100 V=
s 320 70 320 80 79
s 320 60 320 70 48
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 50 130 80 130 36
a 0 sr 3 0 65 128 hcn 100 LABEL=Ug
a 0 up 33 0 65 129 hct 100 V=
s 50 130 50 140 12
s 250 150 240 150 28
s 240 150 240 210 30
s 240 210 80 210 32
s 80 130 100 130 104
s 80 210 80 130 34
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 150 130 140 130 6
a 0 up 33 0 145 129 hct 100 V=
a 0 sr 3 0 145 128 hcn 100 LABEL=Ue1
w 22
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue2
s 300 150 290 150 21
a 0 up 33 0 295 149 hct 100 V=
a 0 sr 3 0 295 148 hcn 100 LABEL=Ue2
@junction
j 480 180
+ p 41 -
+ s 43
j 50 180
+ p 2 -
+ s 3
j 420 180
+ p 40 -
+ s 42
j 170 150
+ p 5 e
+ w 17
j 170 180
+ s 15
+ w 17
j 320 170
+ p 24 e
+ w 27
j 320 180
+ s 25
+ w 27
j 320 130
+ p 24 c
+ w 39
j 320 120
+ p 37 e
+ w 39
j 170 20
+ p 45 1
+ w 51
j 320 20
+ p 44 1
+ w 51
j 320 10
+ w 51
+ w 51
j 480 140
+ p 41 +
+ w 51
j 420 140
+ p 40 +
+ w 61
j 340 100
+ p 37 b
+ w 61
j 170 60
+ p 45 2
+ w 47
j 170 110
+ p 5 c
+ w 47
j 170 70
+ w 47
+ w 47
j 320 80
+ p 37 c
+ w 49
j 320 60
+ p 44 2
+ w 49
j 320 70
+ w 49
+ w 49
j 50 140
+ p 2 +
+ w 13
j 100 130
+ p 4 1
+ w 13
j 250 150
+ p 23 1
+ w 13
j 80 130
+ w 13
+ w 13
j 140 130
+ p 4 2
+ w 7
j 150 130
+ p 5 b
+ w 7
j 290 150
+ p 23 2
+ w 22
j 300 150
+ p 24 b
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
