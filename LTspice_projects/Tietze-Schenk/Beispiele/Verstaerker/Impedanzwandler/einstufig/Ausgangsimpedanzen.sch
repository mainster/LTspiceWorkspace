*version 8.0 566148976
u 144
T? 2
PM? 3
R? 2
L? 2
C? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e5
+2 1e10
.STEP 1 3 4
+ 0 Rg
+ -1 1k 10k 100k
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
pageloc 1 0 5707 
@status
n 0 104:04:24:10:00:23;1085385623 e 
s 2832 104:04:24:10:00:25;1085385625 e 
*page 1 0 297 210 ma
@ports
port 16 GND 40 180 h
port 17 GND 90 180 h
port 18 GND 150 130 h
port 19 GND 230 180 h
port 20 GND 280 180 h
port 21 GND 350 180 h
port 22 GND 510 180 h
port 23 GND 460 180 h
@parts
part 2 U 150 90 h
a 1 u 0 0 0 0 hcn 100 DC=4V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 3 N1 210 160 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 4 I 280 180 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia1
a 1 xp 9 0 -16 24 hrn 100 REFDES=Ia1
a 1 u 0 0 0 0 hcn 100 AC=1
part 5 N1 210 80 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 7 N1 110 160 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 8 Ub 40 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 9 R 90 60 h
a 0 u 13 0 17 29 hln 100 VALUE=43k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 10 R 350 60 h
a 0 u 13 0 17 29 hln 100 VALUE=32k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 11 I 510 180 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia2
a 1 xp 9 0 -16 24 hrn 100 REFDES=Ia2
part 12 NMOS 440 170 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 15 hln 100 REFDES=T6
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 13 NMOS 440 90 h
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 15 hln 100 REFDES=T4
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 15 NMOS 370 170 H
a 0 u 13 13 26 28 hlb 100 W=30
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 15 hln 100 REFDES=T5
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 89 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=Rg
a 0 u 13 0 78 20 hrn 100 WERT1=10k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 6 R 160 80 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 1 xp 9 0 17 32 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 14 R 400 90 v
a 0 u 13 0 -5 31 hln 100 VALUE={Rg}
a 1 xp 9 0 17 29 hln 100 REFDES=Rg2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
@conn
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 370 170 87
a 0 up 33 0 405 169 hct 100 V=
s 350 100 350 140 85
s 370 140 350 140 83
s 370 170 370 140 81
w 74
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 495 138 hcn 100 LABEL=Ua2
s 460 120 510 120 73
a 0 sr 3 0 485 118 hcn 100 LABEL=Ua2
a 0 up 33 0 485 119 hct 100 V=
s 460 140 460 120 75
s 510 120 510 140 77
a 0 up 33 0 472 120 hlt 100 V=
s 460 120 460 100 121
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 75 68 hcn 100 LABEL=Ub
s 40 50 90 50 66
a 0 sr 3 0 65 48 hcn 100 LABEL=Ub
a 0 up 33 0 165 49 hct 100 V=
s 40 140 40 50 71
s 90 60 90 50 68
s 90 50 230 50 70
s 230 50 230 60 64
s 460 50 460 60 62
s 230 50 350 50 58
s 350 50 460 50 129
s 350 60 350 50 56
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 150 90 150 80 50
s 150 80 150 30 133
s 160 80 150 80 48
a 0 up 33 0 155 79 hct 100 V=
s 390 30 150 30 46
a 0 up 33 0 325 29 hct 100 V=
s 390 30 390 90 44
s 390 90 400 90 42
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 265 138 hcn 100 LABEL=Ua1
s 230 120 280 120 34
a 0 sr 3 0 255 118 hcn 100 LABEL=Ua1
a 0 up 33 0 255 119 hct 100 V=
s 230 140 230 120 36
s 280 120 280 140 38
a 0 up 33 0 242 120 hlt 100 V=
s 230 120 230 100 140
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 210 80 200 80 32
a 0 up 33 0 210 79 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 90 100 90 140 30
s 110 160 110 140 28
s 110 140 90 140 26
s 210 160 110 160 24
a 0 up 33 0 160 159 hct 100 V=
@junction
j 150 130
+ p 2 -
+ s 18
j 230 180
+ p 3 e
+ s 19
j 280 180
+ p 4 e
+ s 20
j 90 180
+ p 7 e
+ s 17
j 40 180
+ p 8 -
+ s 16
j 510 180
+ p 11 e
+ s 22
j 460 180
+ p 12 s
+ s 23
j 440 90
+ p 13 g
+ p 14 2
j 350 180
+ p 15 s
+ s 21
j 440 170
+ p 12 g
+ w 82
j 370 170
+ p 15 g
+ w 82
j 350 100
+ p 10 2
+ w 82
j 350 140
+ p 15 d
+ w 82
j 460 100
+ p 13 s
+ w 74
j 460 140
+ p 12 d
+ w 74
j 510 140
+ p 11 a
+ w 74
j 460 120
+ w 74
+ w 74
j 40 140
+ p 8 +
+ w 55
j 230 50
+ w 55
+ w 55
j 350 50
+ w 55
+ w 55
j 90 60
+ p 9 1
+ w 55
j 230 60
+ p 5 c
+ w 55
j 460 60
+ p 13 d
+ w 55
j 350 60
+ p 10 1
+ w 55
j 90 50
+ w 55
+ w 55
j 150 90
+ p 2 +
+ w 43
j 160 80
+ p 6 1
+ w 43
j 150 80
+ w 43
+ w 43
j 400 90
+ p 14 1
+ w 43
j 230 100
+ p 5 e
+ w 35
j 230 140
+ p 3 c
+ w 35
j 280 140
+ p 4 a
+ w 35
j 230 120
+ w 35
+ w 35
j 210 80
+ p 5 b
+ w 33
j 200 80
+ p 6 2
+ w 33
j 90 140
+ p 7 c
+ w 25
j 90 100
+ p 9 2
+ w 25
j 110 160
+ p 7 b
+ w 25
j 210 160
+ p 3 b
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
