*version 8.0 405793897
u 164
T? 2
U? 2
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e9
.STEP 1 3 4
+ 0 a
+ -1 0 1
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
pageloc 1 0 4269 
@status
n 0 106:00:29:20:52:44;1138564364 e 
s 0 106:00:29:20:52:44;1138564364 e 
c 106:00:29:20:56:29;1138564589
*page 1 0 297 210 ma
@ports
port 12 GND 40 170 h
port 13 GND 90 170 h
port 14 GND 240 170 h
port 16 GND 290 170 h
port 17 GND 340 170 h
port 102 GND 150 100 h
@parts
part 10 R 90 30 h
a 0 u 13 0 17 29 hln 100 VALUE=42k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 5 N1 110 150 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
part 2 Ub 40 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 6 N1 220 150 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
part 9 N1 270 150 h
a 0 u 13 13 24 32 hlb 100 A=11
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
part 7 I 340 170 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -13 25 hrn 100 REFDES=Ia
a 1 u 13 13 -12 6 hcn 100 AC={a}
part 8 N1 270 80 h
a 0 u 13 13 24 32 hlb 100 A=10
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 3 N1 220 50 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
part 4 R 170 50 v
a 0 u 13 0 -5 42 hln 100 VALUE=2.6MEGA
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 29 hln 100 REFDES=Rg
part 101 U 150 60 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=5V
a 1 u 13 13 -6 42 hcn 100 AC={1-a}
part 125 Parameter 180 200 h
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 78 20 hrn 100 WERT1=0
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
@conn
w 19
a 0 sr 0:3 0 315 148 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 290 120 340 120 18
a 0 sr 3 0 315 118 hcn 100 LABEL=Ua
a 0 up 33 0 315 119 hct 100 V=
s 290 100 290 120 98
s 340 120 340 130 24
s 290 120 290 130 150
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 220 50 210 50 43
a 0 up 33 0 210 49 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 270 80 240 80 30
s 240 80 240 70 141
s 240 130 240 80 94
a 0 up 33 0 242 105 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 220 150 41
a 0 up 33 0 175 149 hct 100 V=
s 110 150 220 150 85
s 90 130 90 70 39
s 110 130 90 130 37
s 110 150 110 130 33
w 84
a 0 sr 0:3 0 75 48 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 40 20 90 20 49
a 0 sr 3 0 65 18 hcn 100 LABEL=Ub
a 0 up 33 0 165 19 hct 100 V=
s 290 20 240 20 57
s 290 60 290 20 59
s 240 20 240 30 55
s 240 20 90 20 86
s 90 30 90 20 53
s 40 130 40 20 51
w 104
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 150 50 170 50 105
a 0 up 33 0 165 49 hct 100 V=
a 0 sr 3 0 160 46 hcn 100 LABEL=Ug
s 150 60 150 50 103
@junction
j 90 170
+ p 5 e
+ s 13
j 40 170
+ p 2 -
+ s 12
j 240 170
+ p 6 e
+ s 14
j 290 170
+ p 9 e
+ s 16
j 340 170
+ p 7 e
+ s 17
j 150 100
+ p 101 -
+ s 102
j 290 130
+ p 9 c
+ w 19
j 290 100
+ p 8 e
+ w 19
j 340 130
+ p 7 a
+ w 19
j 290 120
+ w 19
+ w 19
j 220 50
+ p 3 b
+ w 44
j 210 50
+ p 4 2
+ w 44
j 270 80
+ p 8 b
+ w 27
j 240 70
+ p 3 e
+ w 27
j 240 130
+ p 6 c
+ w 27
j 240 80
+ w 27
+ w 27
j 220 150
+ p 6 b
+ w 34
j 270 150
+ p 9 b
+ w 34
j 110 150
+ p 5 b
+ w 34
j 90 70
+ p 10 2
+ w 34
j 90 130
+ p 5 c
+ w 34
j 290 60
+ p 8 c
+ w 84
j 240 30
+ p 3 c
+ w 84
j 240 20
+ w 84
+ w 84
j 90 30
+ p 10 1
+ w 84
j 40 130
+ p 2 +
+ w 84
j 90 20
+ w 84
+ w 84
j 150 60
+ p 101 +
+ w 104
j 170 50
+ p 4 1
+ w 104
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
