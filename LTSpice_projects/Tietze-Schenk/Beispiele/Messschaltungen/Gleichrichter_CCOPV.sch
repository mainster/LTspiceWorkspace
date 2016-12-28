*version 8.0 3609464563
u 162
T? 4
R? 4
C? 3
U? 2
D? 5
@libraries
@analysis
.AC 0 3 0
+0 100
+1 1000k
+2 1G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2
+ 0 5 2
+ 0 6 10m
.TRAN 1 0 0 0
+0 2u
+1 2u
+2 0
+3 1n
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
pageloc 1 0 4065 
@status
n 0 107:03:22:19:57:40;1177264660 e 
s 2832 107:03:22:19:58:23;1177264703 e 
c 88:00:22:17:46:49;569868409
*page 1 0 297 210 ma
@ports
port 38 GND 300 140 v
port 35 GND 40 200 h
port 94 GND 150 20 u
port 121 GND 270 20 u
port 37 GND 390 150 h
@parts
part 3 CC-Transistor 290 140 H
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 28 8 hlb 100 REFDES=T2
part 2 CC-Transistor 130 140 h
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 28 8 hlb 100 REFDES=T1
part 90 BAS40 270 20 H
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 21 19 hln 100 MODEL=BAS40
a 0 ap 9 0 27 30 hln 100 REFDES=D2
part 89 BAS40 150 20 H
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 13 0 25 19 hln 100 MODEL=BAS40
a 0 ap 9 0 29 30 hln 100 REFDES=D1
part 7 R 190 200 v
a 0 u 13 0 -5 27 hln 100 VALUE=80
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 10 U-Sinus 40 150 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 x 9 0 0 22 hrn 100 REFDES=Ue
a 0 s 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=1MegaHz
part 5 R 390 110 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 21 18 hln 100 REFDES=R2
part 91 BAS40 310 90 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -7 53 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 -7 16 hln 100 REFDES=D4
part 92 BAS40 310 70 v
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 21 53 hln 100 MODEL=BAS40
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 21 16 hln 100 REFDES=D3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 150 200 150 170 71
a 0 up 33 0 182 200 hlt 100 V=
s 190 200 150 200 70
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 170 77
s 230 200 270 200 75
a 0 up 33 0 250 199 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 290 140 300 140 87
a 0 up 33 0 295 139 hct 100 V=
w 57
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 140 130 140 85
a 0 sr 3 0 85 138 hcn 100 LABEL=Ue
a 0 up 33 0 85 139 hct 100 V=
s 40 150 40 140 56
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 40 190 40 200 60
a 0 up 33 0 42 195 hlt 100 V=
w 42
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 270 120 151
a 0 sr 3 0 254 103 hln 100 LABEL=U2
s 270 60 270 90 108
a 0 up 33 0 254 104 hlt 100 V=
s 270 90 310 90 106
w 67
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 150 70 150 120 153
a 0 sr 3 0 154 103 hln 100 LABEL=U1
s 150 60 150 70 113
a 0 up 33 0 154 104 hlt 100 V=
s 150 70 310 70 97
w 101
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 390 90 430 90 160
a 0 sr 3 0 410 88 hcn 100 LABEL=Ua
s 350 90 390 90 109
s 350 70 390 70 100
s 390 70 390 90 111
a 0 up 33 0 392 81 hlt 100 V=
s 390 90 390 110 144
@junction
j 270 20
+ p 90 a
+ s 121
j 150 20
+ p 89 a
+ s 94
j 150 170
+ p 2 E
+ w 66
j 190 200
+ p 7 1
+ w 66
j 270 170
+ p 3 E
+ w 76
j 230 200
+ p 7 2
+ w 76
j 290 140
+ p 3 B
+ w 88
j 300 140
+ s 38
+ w 88
j 130 140
+ p 2 B
+ w 57
j 40 150
+ p 10 +
+ w 57
j 40 190
+ p 10 -
+ w 61
j 40 200
+ s 35
+ w 61
j 270 120
+ p 3 C
+ w 42
j 270 60
+ p 90 k
+ w 42
j 150 120
+ p 2 C
+ w 67
j 150 60
+ p 89 k
+ w 67
j 310 90
+ p 91 a
+ w 42
j 270 90
+ w 42
+ w 42
j 310 70
+ p 92 a
+ w 67
j 150 70
+ w 67
+ w 67
j 390 150
+ p 5 2
+ s 37
j 350 90
+ p 91 k
+ w 101
j 350 70
+ p 92 k
+ w 101
j 390 110
+ p 5 1
+ w 101
j 390 90
+ w 101
+ w 101
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
