*version 8.0 2052369694
u 274
U? 2
R? 3
T? 8
Ub? 2
I? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1e3
+2 1e9
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -5V
+ 0 5 0V
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
pageloc 1 0 4082 
@status
n 0 104:09:18:23:26:15;1098134775 e 
s 2832 104:09:18:23:26:16;1098134776 e 
c 104:04:15:18:25:11;1084638311
*page 1 0 297 210 ma
@ports
port 3 GND 40 140 h
port 20 GND 140 140 h
port 168 GND 270 140 h
port 97 GND 340 140 h
port 24 GND 460 140 h
@parts
part 2 U 40 100 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
a 1 u 0 0 0 0 hcn 100 DC=-2.07V
a 1 u 0 0 0 0 hcn 100 TRAN=sin(-2.07V 50mV 1kHz)
part 4 r 180 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD1
a 1 xp 9 0 17 18 hln 100 REFDES=RD1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 94 r 380 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD2
a 1 xp 9 0 17 18 hln 100 REFDES=RD2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 75 r 140 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RGV1
a 1 xp 9 0 17 18 hln 100 REFDES=RGV1
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 61 n-Mosfet 140 90 V
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 27 11 hln 100 REFDES=T1
part 167 Ub 270 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UB2
a 1 xp 9 0 -2 18 hrn 100 REFDES=UB2
a 1 u 13 0 -2 28 hrn 100 DC=-5V
part 96 r 340 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RGV2
a 1 xp 9 0 17 18 hln 100 REFDES=RGV2
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 95 n-Mosfet 340 90 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 27 11 hln 100 REFDES=T2
a 0 sp 0:11 0 0 50 hln 100 PART=n-Mosfet
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 23 Ub 460 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 246 Strommesser 80 70 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=IS1
a 1 xp 9 0 40 26 hrn 100 REFDES=IS1
@conn
w 249
a 0 sr 0:3 0 56 66 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 70 70 70 8
a 0 sr 3 0 56 66 hcn 100 LABEL=Ue
s 70 70 80 70 225
s 70 170 70 70 115
s 40 100 40 70 6
a 0 up 33 0 42 85 hlt 100 V=
s 300 170 70 170 113
s 330 70 300 70 109
s 300 70 300 170 111
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 130 70 248
s 130 70 140 70 255
s 130 60 130 70 149
s 150 60 130 60 147
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 340 90 191
a 0 up 33 0 342 95 hlt 100 V=
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 270 100 270 50 169
s 350 50 350 60 173
s 270 50 350 50 171
a 0 up 33 0 310 49 hct 100 V=
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 140 90 182
a 0 up 33 0 142 95 hlt 100 V=
w 81
a 0 sr 0:3 0 330 98 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 380 70 141
a 0 sr 3 0 400 68 hcn 100 LABEL=Ua2
a 0 up 33 0 400 69 hct 100 V=
s 380 60 380 70 82
s 380 70 370 70 164
w 19
a 0 sr 0:3 0 180 98 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 220 70 180 70 130
a 0 sr 3 0 200 68 hcn 100 LABEL=Ua1
a 0 up 33 0 200 69 hct 100 V=
s 180 70 170 70 269
s 180 60 180 70 44
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 380 20 380 10 92
s 380 10 460 10 235
s 180 10 380 10 103
a 0 up 33 0 310 9 hct 100 V=
s 180 20 180 10 25
s 460 100 460 10 29
@junction
j 40 140
+ p 2 -
+ s 3
j 40 100
+ p 2 +
+ w 249
j 70 70
+ w 249
+ w 249
j 80 70
+ p 246 +
+ w 249
j 120 70
+ p 246 -
+ w 132
j 140 140
+ p 75 2
+ s 20
j 130 70
+ p 61 s
+ w 132
j 270 140
+ p 167 -
+ s 168
j 340 140
+ p 96 2
+ s 97
j 460 140
+ p 23 -
+ s 24
j 330 70
+ p 95 s
+ w 249
j 150 60
+ p 61 b
+ w 132
j 340 100
+ p 96 1
+ w 192
j 340 90
+ p 95 g
+ w 192
j 270 100
+ p 167 +
+ w 170
j 350 60
+ p 95 b
+ w 170
j 140 100
+ p 75 1
+ w 183
j 140 90
+ p 61 g
+ w 183
j 380 60
+ p 94 2
+ w 81
j 370 70
+ p 95 d
+ w 81
j 380 70
+ w 81
+ w 81
j 170 70
+ p 61 d
+ w 19
j 180 60
+ p 4 2
+ w 19
j 180 70
+ w 19
+ w 19
j 380 20
+ p 94 1
+ w 200
j 380 10
+ w 200
+ w 200
j 180 20
+ p 4 1
+ w 200
j 460 100
+ p 23 +
+ w 200
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
