*version 8.0 334990289
u 268
OP? 5
U? 5
D? 3
R? 9
E? 4
G? 4
C? 3
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1
+2 10Mega
.DC 0 0 0 0 1 1
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
pageloc 1 0 3676 
@status
n 0 107:02:16:16:50:22;1174060222 e 
s 2832 107:02:16:16:52:07;1174060327 e 
c 88:00:23:04:46:06;569907966
*page 1 0 297 210 ma
@ports
port 68 GND 40 80 h
port 44 GND 250 80 h
port 42 GND 280 80 h
port 43 GND 330 80 h
port 76 GND 520 80 h
@parts
part 160 Puffer 370 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 38 C 330 40 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 17 29 hln 100 VALUE=16p
part 36 R 280 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1e9
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 33 R 430 30 v
a 0 u 13 0 -3 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 1 xp 9 0 17 28 hln 100 REFDES=Ra
part 199 U-AC 40 40 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 75 R 520 40 h
a 0 u 13 0 17 29 hln 100 VALUE=1Mega
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 163 G 150 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=G1
a 1 xp 9 0 34 10 hcn 100 REFDES=G1
a 0 u 13 13 36 58 hcn 100 S=-0.1m
part 161 VVint 140 150 h
a 0 sp 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 330 40 330 30 224
s 330 30 370 30 226
s 280 40 280 30 219
s 280 30 330 30 221
a 0 up 33 0 380 29 hct 100 V=
s 230 30 280 30 37
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 250 70 230 70 2
a 0 up 33 0 245 69 hct 100 V=
s 250 70 250 80 214
w 9
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 245 198 hcn 100 LABEL=Ue
s 80 30 150 30 67
a 0 up 33 0 120 29 hct 100 V=
a 0 sr 3 0 120 28 hcn 100 LABEL=Ue
s 40 40 40 30 200
s 40 30 80 30 202
s 80 30 80 150 59
s 80 150 140 150 62
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 430 30 420 30 26
a 0 up 33 0 425 29 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 500 28 hcn 100 LABEL=Ua1
s 480 30 520 30 207
a 0 sr 3 0 500 28 hcn 100 LABEL=Ua1
s 470 30 480 30 79
a 0 up 33 0 485 29 hct 100 V=
s 480 110 480 30 148
s 520 30 520 40 256
s 120 110 480 110 146
s 120 70 150 70 48
a 0 up 33 0 130 69 hct 100 V=
s 120 70 120 110 144
w 158
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 210 170 240 170 77
a 0 sr 3 0 225 168 hcn 100 LABEL=Ua2
a 0 up 33 0 240 169 hct 100 V=
s 240 230 240 170 155
s 120 230 240 230 153
s 120 190 140 190 52
a 0 up 33 0 130 189 hct 100 V=
s 120 190 120 230 151
@junction
j 330 80
+ p 38 2
+ s 43
j 280 80
+ p 36 2
+ s 42
j 40 80
+ p 199 -
+ s 68
j 330 40
+ p 38 1
+ w 13
j 370 30
+ p 160 Ue
+ w 13
j 280 40
+ p 36 1
+ w 13
j 330 30
+ w 13
+ w 13
j 230 30
+ p 163 a+
+ w 13
j 280 30
+ w 13
+ w 13
j 230 70
+ p 163 a-
+ w 3
j 250 80
+ s 44
+ w 3
j 470 30
+ p 33 2
+ w 25
j 40 40
+ p 199 +
+ w 9
j 140 150
+ p 161 Up
+ w 9
j 150 30
+ p 163 e+
+ w 9
j 80 30
+ w 9
+ w 9
j 210 170
+ p 161 Ua
+ w 158
j 420 30
+ p 160 Ua
+ w 27
j 430 30
+ p 33 1
+ w 27
j 520 80
+ p 75 2
+ s 76
j 520 40
+ p 75 1
+ w 25
j 480 30
+ w 25
+ w 25
j 150 70
+ p 163 e-
+ w 25
j 140 190
+ p 161 Un
+ w 158
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
