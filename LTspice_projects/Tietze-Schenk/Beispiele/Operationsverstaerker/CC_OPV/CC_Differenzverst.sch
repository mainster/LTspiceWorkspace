*version 8.0 1027174153
u 172
T? 4
R? 4
C? 4
U? 2
D? 5
@libraries
@analysis
.AC 1 3 0
+0 100
+1 10k
+2 1G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 2V
+ 0 6 10mV
.TRAN 0 0 0 0
+0 1ns
+1 2u
+3 1n
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
pageloc 1 0 3159 
@status
n 0 106:07:15:18:52:08;1155660728 e 
s 2833 107:02:16:12:52:21;1174045941 e 
c 107:07:07:08:27:05;1186468025
*page 1 0 297 210 ma
@ports
port 38 GND 300 100 v
port 121 GND 270 20 u
port 94 GND 150 20 u
port 35 GND 40 150 h
@parts
part 5 R 270 20 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 21 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=330
part 2 CC-Transistor 130 100 h
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 28 8 hlb 100 REFDES=T1
part 3 CC-Transistor 290 100 H
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 28 8 hlb 100 REFDES=T2
part 128 R 150 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 21 18 hln 100 REFDES=R1
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=330
part 7 R 190 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 28 hln 100 REFDES=RE
a 0 u 13 0 -5 27 hln 100 VALUE=80
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 133 C 190 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -9 32 hln 100 VALUE=22p
a 1 xp 9 0 19 28 hln 100 REFDES=C1
part 10 U-Sinus 40 110 h
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 x 9 0 0 22 hrn 100 REFDES=Ue
a 0 s 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=1MegaHz
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 300 100 87
a 0 up 33 0 295 99 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 100 130 100 85
a 0 sr 3 0 85 98 hcn 100 LABEL=Ue
a 0 up 33 0 85 99 hct 100 V=
s 40 110 40 100 56
w 67
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 150 60 150 80 129
a 0 sr 3 0 129 68 hln 100 LABEL=Ua1
a 0 up 33 0 154 79 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 270 60 270 80 130
a 0 sr 3 0 274 73 hln 100 LABEL=Ua2
a 0 up 33 0 254 79 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 270 130 77
s 230 160 270 160 75
a 0 up 33 0 250 159 hct 100 V=
s 270 160 270 200 134
s 270 200 230 200 136
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 150 130 71
a 0 up 33 0 182 160 hlt 100 V=
s 190 160 150 160 70
s 190 200 150 200 138
s 150 200 150 160 140
@junction
j 270 20
+ p 5 1
+ s 121
j 150 20
+ p 128 1
+ s 94
j 40 150
+ p 10 -
+ s 35
j 290 100
+ p 3 B
+ w 88
j 300 100
+ s 38
+ w 88
j 40 110
+ p 10 +
+ w 57
j 130 100
+ p 2 B
+ w 57
j 150 80
+ p 2 C
+ w 67
j 150 60
+ p 128 2
+ w 67
j 270 60
+ p 5 2
+ w 42
j 270 80
+ p 3 C
+ w 42
j 270 130
+ p 3 E
+ w 76
j 230 160
+ p 7 2
+ w 76
j 270 160
+ w 76
+ w 76
j 230 200
+ p 133 2
+ w 76
j 150 130
+ p 2 E
+ w 66
j 190 160
+ p 7 1
+ w 66
j 190 200
+ p 133 1
+ w 66
j 150 160
+ w 66
+ w 66
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
