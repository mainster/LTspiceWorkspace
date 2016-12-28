*version 8.0 752548985
u 150
U? 2
R? 3
T? 8
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ug
+ 0 4 0V
+ 0 5 5V
+ 0 6 20mV
.TRAN 1 0 0 1
+0 5ms
+1 5ms
+2 0
+3 10us
+4 1kHz
+5 V(Ua1)
+6 7
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
pageloc 1 0 4481 
@status
n 0 104:04:15:19:09:42;1084640982 e 
s 2832 104:04:15:19:09:42;1084640982 e 
c 104:04:15:19:09:37;1084640977
*page 1 0 297 210 ma
@ports
port 20 GND 150 170 h
port 3 GND 40 170 h
port 97 GND 300 170 h
port 118 GND 340 170 h
port 24 GND 410 170 h
@parts
part 4 r 150 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD1
a 1 xp 9 0 17 18 hln 100 REFDES=RD1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 75 r 150 130 h
a 0 u 13 0 17 29 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS1
a 1 xp 9 0 17 18 hln 100 REFDES=RS1
part 5 r 80 110 v
a 1 xp 9 0 17 32 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 94 r 300 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD2
a 1 xp 9 0 17 18 hln 100 REFDES=RD2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 96 r 300 130 h
a 0 u 13 0 17 29 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS2
a 1 xp 9 0 17 18 hln 100 REFDES=RS2
part 95 n-Mosfet 280 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 27 11 hln 100 REFDES=T2
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 61 n-Mosfet 130 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 2 U 40 120 h
a 1 u 0 0 0 0 hcn 100 DC=2.14V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=sin(2.14V 115mV 1kHz)
part 23 Ub 410 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 101 r 230 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 17 32 hln 100 REFDES=Rg2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 66 136 hcn 100 LABEL=Ug
s 40 110 70 110 8
a 0 sr 3 0 56 106 hcn 100 LABEL=Ug
s 220 200 70 200 113
s 220 110 220 200 111
s 230 110 220 110 109
s 70 200 70 110 115
s 70 110 80 110 128
s 40 120 40 110 6
a 0 up 33 0 42 115 hlt 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 410 10 410 130 29
s 300 20 300 10 92
s 300 10 410 10 103
s 150 10 300 10 27
a 0 up 33 0 280 9 hct 100 V=
s 150 20 150 10 25
w 81
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 185 298 hcn 100 LABEL=Ua2
s 300 70 350 70 80
a 0 sr 3 0 325 68 hcn 100 LABEL=Ua2
a 0 up 33 0 325 69 hct 100 V=
s 300 60 300 70 82
s 300 70 300 80 143
w 100
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 135 338 hcn 100 LABEL=Ue2
s 270 110 280 110 99
a 0 sr 3 0 275 108 hcn 100 LABEL=Ue2
a 0 up 33 0 275 109 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 120 110 130 110 15
a 0 sr 3 0 125 108 hcn 100 LABEL=Ue1
a 0 up 33 0 125 109 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 340 170 121
a 0 up 33 0 342 135 hlt 100 V=
s 310 100 340 100 119
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 300 120 90
a 0 up 33 0 302 125 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 108 hcn 100 LABEL=Ua1
s 150 70 200 70 35
a 0 sr 3 0 175 68 hcn 100 LABEL=Ua1
a 0 up 33 0 175 69 hct 100 V=
s 150 60 150 70 44
s 150 70 150 80 147
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 40 170 40 160 77
a 0 up 33 0 42 165 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 120 76
s 160 100 160 120 62
a 0 up 33 0 162 110 hlt 100 V=
s 160 120 150 120 64
@junction
j 150 170
+ p 75 2
+ s 20
j 300 170
+ p 96 2
+ s 97
j 410 170
+ p 23 -
+ s 24
j 230 110
+ p 101 1
+ w 7
j 80 110
+ p 5 1
+ w 7
j 40 120
+ p 2 +
+ w 7
j 70 110
+ w 7
+ w 7
j 410 130
+ p 23 +
+ w 102
j 300 20
+ p 94 1
+ w 102
j 300 10
+ w 102
+ w 102
j 150 20
+ p 4 1
+ w 102
j 300 80
+ p 95 d
+ w 81
j 300 60
+ p 94 2
+ w 81
j 300 70
+ w 81
+ w 81
j 280 110
+ p 95 g
+ w 100
j 270 110
+ p 101 2
+ w 100
j 120 110
+ p 5 2
+ w 16
j 130 110
+ p 61 g
+ w 16
j 340 170
+ s 118
+ w 120
j 310 100
+ p 95 b
+ w 120
j 300 130
+ p 96 1
+ w 87
j 300 120
+ p 95 s
+ w 87
j 150 80
+ p 61 d
+ w 19
j 150 60
+ p 4 2
+ w 19
j 150 70
+ w 19
+ w 19
j 40 160
+ p 2 -
+ w 78
j 40 170
+ s 3
+ w 78
j 150 130
+ p 75 1
+ w 22
j 150 120
+ p 61 s
+ w 22
j 160 100
+ p 61 b
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
