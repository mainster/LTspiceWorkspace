*version 8.0 61233675
u 153
U? 2
D? 7
R? 3
C? 3
T? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 100us
+1 50ms
+3 100us
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3630 
@status
n 0 112:07:27:22:02:45;1346097765 e 
s 2832 112:07:27:22:03:18;1346097798 e 
c 109:08:09:17:08:33;1252508913
*page 1 0 297 210 ma
@ports
port 138 GND 50 260 h
@parts
part 62 1N4001 230 170 h
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 19 30 hln 100 REFDES=D3
a 0 sp 13 0 21 17 hln 100 MODEL=1N4001
part 63 1N4001 230 250 u
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 -1 28 hln 100 REFDES=D4
a 0 sp 13 0 1 17 hln 100 MODEL=1N4001
part 114 R 90 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ri2
a 1 xp 9 0 19 26 hln 100 REFDES=Ri2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 25 hln 100 VALUE=0.1
part 61 1N4001 180 210 h
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 -17 20 hln 100 REFDES=D2
a 0 sp 13 0 -35 31 hln 100 MODEL=1N4001
part 64 1N4001 180 210 u
a 0 sp 0 0 15 25 hln 100 PART=1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 35 20 hln 100 REFDES=D5
a 0 sp 13 0 55 31 hln 100 MODEL=1N4001
part 60 U-Sinus 50 190 h
a 0 u 13 13 34 34 hln 100 f=50Hz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 0 22 hrn 100 REFDES=Ue
a 0 u 13 13 34 24 hln 100 AMPLITUDE=32V
part 99 C 330 220 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE=1000u
part 100 R 400 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 1 xp 9 0 17 18 hln 100 REFDES=RL2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 130 160 180 160 118
a 0 up 33 0 155 159 hct 100 V=
s 180 160 180 170 71
s 180 160 230 160 73
s 230 160 230 170 69
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 50 260 180 260 76
a 0 up 33 0 115 259 hct 100 V=
s 180 260 180 250 80
s 180 260 230 260 82
s 230 260 230 250 78
s 50 230 50 260 74
w 115
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 50 160 90 160 116
a 0 up 33 0 70 159 hct 100 V=
a 0 sr 3 0 70 158 hcn 100 LABEL=Ue
s 50 190 50 160 65
w 90
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua+
s 330 210 400 210 93
a 0 up 33 0 365 209 hct 100 V=
a 0 sr 3 0 365 208 hcn 100 LABEL=Ua+
s 230 210 330 210 112
s 330 210 330 220 89
s 400 210 400 220 91
w 140
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua-
s 330 280 400 280 149
a 0 sr 3 0 365 278 hcn 100 LABEL=Ua-
s 180 210 200 210 139
s 200 210 200 280 141
s 200 280 330 280 143
a 0 up 33 0 265 279 hct 100 V=
s 400 280 400 260 145
s 330 260 330 280 147
@junction
j 180 210
+ p 64 a
+ p 61 a
j 130 160
+ p 114 2
+ w 66
j 180 170
+ p 64 k
+ w 66
j 180 160
+ w 66
+ w 66
j 90 160
+ p 114 1
+ w 115
j 50 190
+ p 60 +
+ w 115
j 230 210
+ p 63 k
+ w 90
j 330 220
+ p 99 1
+ w 90
j 330 210
+ w 90
+ w 90
j 180 250
+ p 61 k
+ w 75
j 230 250
+ p 63 a
+ w 75
j 180 260
+ w 75
+ w 75
j 50 230
+ p 60 -
+ w 75
j 400 220
+ p 100 1
+ w 90
j 50 260
+ s 138
+ w 75
j 180 210
+ p 61 a
+ w 140
j 180 210
+ p 64 a
+ w 140
j 400 260
+ p 100 2
+ w 140
j 330 260
+ p 99 2
+ w 140
j 330 280
+ w 140
+ w 140
j 230 210
+ p 62 k
+ p 63 k
j 230 170
+ p 62 a
+ w 66
j 230 210
+ p 62 k
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
