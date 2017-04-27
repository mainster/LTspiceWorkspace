*version 8.0 895092322
u 160
Ub? 2
U? 2
R? 3
T? 2
Ib? 2
L? 2
C? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 1
+0 50ms
+1 50ms
+2 0
+3 5us
+4 1kHz
+5 V(Ua)
+6 5
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
pageloc 1 0 4017 
@status
c 88:00:07:12:41:29;568554089
n 0 88:00:07:12:41:45;568554105 e 
s 0 88:00:07:12:42:02;568554122 e 
*page 1 0 970 720 iA
@ports
port 3 GND 50 170 h
port 5 GND 120 170 h
port 22 GND 300 190 h
port 23 GND 330 190 h
@parts
part 7 R 140 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=250
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 2 Ub 50 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 117 C 190 110 v
a 1 ap 9 0 17 28 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -7 25 hln 100 VALUE=1
part 4 U-Sinus 120 130 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=5mV
a 0 u 0:13 0 0 70 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 53 Parameter 120 50 h
a 0 u 13 0 78 20 hrn 100 WERT1=1.2mA
a 0 u 13 0 0 20 hln 100 NAME1=ICA
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 6 R 300 30 h
a 0 u 13 0 17 29 hln 100 VALUE=3.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 12 N1 280 110 h
a 0 u 13 13 24 32 hlb 100 A=12
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 74 R 250 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 19 28 hln 100 REFDES=R2
a 0 u 13 0 -5 31 hln 100 VALUE=3.2k
part 19 Ib 300 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC={ICA}
part 27 C 330 150 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 330 140 28
s 330 140 300 140 30
a 0 up 33 0 315 139 hct 100 V=
s 300 140 300 130 144
s 300 150 300 140 130
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 240 110 137
s 240 110 280 110 139
a 0 up 33 0 260 109 hct 100 V=
s 250 80 240 80 135
s 230 110 240 110 132
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 190 110 77
a 0 up 33 0 195 109 hct 100 V=
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 300 80 330 80 50
a 0 sr 3 0 315 78 hcn 100 LABEL=Ua
a 0 up 33 0 315 79 hct 100 V=
s 300 90 300 80 52
s 300 80 300 70 155
s 290 80 300 80 75
w 9
a 0 sr 0:3 0 130 96 hcn 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 10
a 0 sr 3 0 130 106 hcn 100 LABEL=Ug
a 0 up 33 0 130 107 hct 100 V=
s 120 130 120 110 8
w 34
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
s 300 20 50 20 35
a 0 up 33 0 175 19 hct 100 V=
a 0 sr 3 0 175 18 hcn 100 LABEL=Ub
s 300 30 300 20 33
s 50 20 50 130 37
@junction
j 50 170
+ p 2 -
+ s 3
j 120 170
+ p 4 -
+ s 5
j 300 190
+ p 19 a
+ s 22
j 330 190
+ p 27 2
+ s 23
j 330 150
+ p 27 1
+ w 64
j 300 130
+ p 12 e
+ w 64
j 300 150
+ p 19 e
+ w 64
j 300 140
+ w 64
+ w 64
j 280 110
+ p 12 b
+ w 42
j 250 80
+ p 74 1
+ w 42
j 230 110
+ p 117 2
+ w 42
j 240 110
+ w 42
+ w 42
j 180 110
+ p 7 2
+ w 134
j 190 110
+ p 117 1
+ w 134
j 300 90
+ p 12 c
+ w 18
j 300 70
+ p 6 2
+ w 18
j 290 80
+ p 74 2
+ w 18
j 300 80
+ w 18
+ w 18
j 300 30
+ p 6 1
+ w 34
j 50 130
+ p 2 +
+ w 34
j 120 130
+ p 4 +
+ w 9
j 140 110
+ p 7 1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
