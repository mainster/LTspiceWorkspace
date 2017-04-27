*version 8.0 1757274798
u 258
T? 3
U? 3
Ub? 4
L? 3
R? 4
C? 3
I? 2
@libraries
@analysis
.AC 1 1 0
+0 100
+1 800e6
+2 1e9
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
pageloc 1 0 4466 
@status
n 0 109:08:03:08:29:23;1251959363 e 
s 2832 109:08:03:08:29:23;1251959363 e 
c 109:03:09:14:31:32;1239280292
*page 1 0 970 720 iA
@ports
port 8 GND 170 210 h
port 11 GND 50 60 h
port 33 GND 100 250 h
port 189 GND 30 210 h
@parts
part 158 C 210 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 17 18 hln 100 REFDES=CD
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 27 L_ACDC 100 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 23 24 hln 100 REFDES=L1
part 188 I 30 210 u
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ie
a 1 xp 9 0 -10 24 hrn 100 REFDES=Ie
part 130 L 250 20 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LD
a 1 xp 9 0 17 18 hln 100 REFDES=LD
a 0 u 13 0 17 29 hln 100 VALUE=25n
part 183 L 170 170 h
a 0 u 13 0 17 29 hln 100 VALUE=13n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LS
a 1 xp 9 0 17 18 hln 100 REFDES=LS
part 7 Ub 50 20 h
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 128 R 170 20 h
a 0 u 13 0 17 29 hln 100 VALUE=330
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 35 R 110 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 1 xp 9 0 17 32 hln 100 REFDES=RG1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 37 R 110 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 1 xp 9 0 17 32 hln 100 REFDES=RG2
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 32 Ub 100 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.83V
part 3 NMOS2 150 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
a 0 u 13 13 26 38 hlb 100 L=1.2
part 2 NMOS2 150 160 h
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=200
a 0 u 13 13 26 38 hlb 100 L=1.2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 228
a 0 sr 0:3 0 65 158 hcn 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 30 160 224
a 0 sr 3 0 65 158 hcn 100 LABEL=Ue
s 30 170 30 160 190
s 100 160 100 170 68
s 110 160 100 160 127
a 0 up 33 0 125 159 hct 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 130 169
a 0 up 33 0 172 130 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 170 10 170 20 16
s 50 10 50 20 116
s 50 10 100 10 161
a 0 up 33 0 160 9 hct 100 V=
s 250 10 250 20 138
s 170 10 210 10 168
s 210 10 250 10 247
s 210 20 210 10 164
s 100 10 170 10 249
s 100 110 100 10 119
s 100 110 110 110 25
a 0 up 33 0 125 109 hct 100 V=
w 20
a 0 sr 0:3 0 314 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 250 70 290 70 207
a 0 sr 3 0 276 68 hcn 100 LABEL=Ua
s 170 60 170 70 42
s 250 60 250 70 132
s 250 70 210 70 166
a 0 up 33 0 220 69 hct 100 V=
s 210 70 170 70 255
s 210 60 210 70 160
s 170 80 170 70 173
@junction
j 150 110
+ p 37 2
+ p 3 g
j 170 170
+ p 2 s
+ p 183 1
j 150 160
+ p 2 g
+ p 35 2
j 170 210
+ p 183 2
+ s 8
j 50 60
+ p 7 -
+ s 11
j 100 210
+ p 27 2
+ p 32 +
j 100 250
+ p 32 -
+ s 33
j 30 210
+ p 188 e
+ s 189
j 30 170
+ p 188 a
+ w 228
j 100 170
+ p 27 1
+ w 228
j 110 160
+ p 35 1
+ w 228
j 100 160
+ w 228
+ w 228
j 170 120
+ p 3 s
+ w 145
j 170 130
+ p 2 d
+ w 145
j 170 20
+ p 128 1
+ w 149
j 50 20
+ p 7 +
+ w 149
j 170 10
+ w 149
+ w 149
j 250 20
+ p 130 1
+ w 149
j 210 20
+ p 158 1
+ w 149
j 210 10
+ w 149
+ w 149
j 100 10
+ w 149
+ w 149
j 110 110
+ p 37 1
+ w 149
j 170 60
+ p 128 2
+ w 20
j 250 60
+ p 130 2
+ w 20
j 210 60
+ p 158 2
+ w 20
j 210 70
+ w 20
+ w 20
j 170 80
+ p 3 d
+ w 20
j 170 70
+ w 20
+ w 20
j 250 70
+ w 20
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
