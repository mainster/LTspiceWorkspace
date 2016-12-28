*version 8.0 445840487
u 204
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
pageloc 1 0 3810 
@status
n 0 104:04:15:18:15:38;1084637738 e 
s 2832 104:04:15:18:15:38;1084637738 e 
c 104:04:15:18:15:30;1084637730
*page 1 0 297 210 ma
@ports
port 20 GND 150 140 h
port 3 GND 40 140 h
port 97 GND 300 140 h
port 118 GND 320 60 h
port 24 GND 410 140 h
@parts
part 5 r 80 70 v
a 1 xp 9 0 17 32 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 101 r 230 70 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 17 32 hln 100 REFDES=Rg2
part 75 r 150 100 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS1
a 1 xp 9 0 17 18 hln 100 REFDES=RS1
part 96 r 300 100 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS2
a 1 xp 9 0 17 18 hln 100 REFDES=RS2
part 95 n-Mosfet 280 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 27 11 hln 100 REFDES=T2
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 61 n-Mosfet 130 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 2 U 40 90 h
a 1 u 0 0 0 0 hcn 100 TRAN=sin(3.97V 1.08V 1kHz)
a 1 u 0 0 0 0 hcn 100 DC=3.97V
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 23 Ub 410 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 190 118 hcn 100 LABEL=Ua1
s 150 90 200 90 163
a 0 sr 3 0 180 88 hcn 100 LABEL=Ua1
s 150 100 150 90 145
s 150 80 160 80 172
s 160 60 160 80 62
a 0 up 33 0 162 75 hlt 100 V=
s 150 90 150 80 187
w 87
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 335 118 hcn 100 LABEL=Ua2
s 300 90 350 90 166
a 0 sr 3 0 325 88 hcn 100 LABEL=Ua2
s 300 100 300 90 90
a 0 up 33 0 302 90 hlt 100 V=
s 300 90 300 80 190
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 310 60 320 60 119
a 0 up 33 0 322 65 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 66 136 hcn 100 LABEL=Ug
s 40 70 70 70 117
a 0 sr 3 0 56 66 hcn 100 LABEL=Ug
s 220 170 70 170 113
s 220 70 220 170 111
s 230 70 220 70 109
s 70 170 70 70 115
s 70 70 80 70 160
s 40 90 40 70 6
a 0 up 33 0 42 80 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 40 140 40 130 77
a 0 up 33 0 42 135 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue1
s 120 70 130 70 15
a 0 sr 3 0 125 68 hcn 100 LABEL=Ue1
a 0 up 33 0 125 69 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 135 338 hcn 100 LABEL=Ue2
s 270 70 280 70 99
a 0 sr 3 0 275 68 hcn 100 LABEL=Ue2
a 0 up 33 0 275 69 hct 100 V=
w 180
s 300 40 300 10 92
s 150 10 300 10 103
a 0 up 33 0 280 9 hct 100 V=
s 150 40 150 10 25
s 410 10 300 10 132
s 410 100 410 10 29
@junction
j 150 140
+ p 75 2
+ s 20
j 300 140
+ p 96 2
+ s 97
j 150 100
+ p 75 1
+ w 22
j 150 80
+ p 61 s
+ w 22
j 160 60
+ p 61 b
+ w 22
j 150 90
+ w 22
+ w 22
j 300 80
+ p 95 s
+ w 87
j 300 100
+ p 96 1
+ w 87
j 300 90
+ w 87
+ w 87
j 310 60
+ p 95 b
+ w 120
j 320 60
+ s 118
+ w 120
j 230 70
+ p 101 1
+ w 7
j 80 70
+ p 5 1
+ w 7
j 40 90
+ p 2 +
+ w 7
j 70 70
+ w 7
+ w 7
j 300 40
+ p 95 d
+ w 180
j 150 40
+ p 61 d
+ w 180
j 40 130
+ p 2 -
+ w 78
j 40 140
+ s 3
+ w 78
j 120 70
+ p 5 2
+ w 16
j 130 70
+ p 61 g
+ w 16
j 270 70
+ p 101 2
+ w 100
j 280 70
+ p 95 g
+ w 100
j 410 140
+ p 23 -
+ s 24
j 300 10
+ w 180
+ w 180
j 410 100
+ p 23 +
+ w 180
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
