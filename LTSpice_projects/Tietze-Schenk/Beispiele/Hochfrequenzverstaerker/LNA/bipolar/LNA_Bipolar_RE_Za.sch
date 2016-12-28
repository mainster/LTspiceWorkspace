*version 8.0 3485131599
u 228
T? 6
R? 2
L? 3
I? 3
Ib? 2
C? 2
Ub? 3
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1e8
+2 1e10
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
pageloc 1 0 4829 
@status
n 0 109:08:03:08:13:18;1251958398 e 
s 2832 109:08:03:08:13:18;1251958398 e 
c 109:02:19:23:32:24;1237501944
*page 1 0 970 720 iA
@ports
port 78 GND 20 230 h
port 29 GND 140 150 h
port 38 GND 140 60 h
port 65 GND 270 120 h
port 183 GND 140 230 h
port 17 GND 190 230 h
port 98 GND 80 230 h
@parts
part 79 R 20 190 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 18 hln 100 REFDES=Rg
part 70 I 270 120 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 24 26 hrn 100 REFDES=Ia
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 28 Ub 140 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=2V
part 37 Ub 140 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 167 UHFP-N 170 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 182 Ib 140 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 34 R 190 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 31 hln 100 VALUE=120
part 54 L 230 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=35n
part 166 UHFP-N 170 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 197 R 190 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 31 hln 100 VALUE=40
part 206 C 30 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 94 C 80 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1.44p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
part 169 L 90 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -5 33 hln 100 VALUE=39.4n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 140 170 116
a 0 up 33 0 140 169 hct 100 V=
s 140 190 140 170 6
s 140 170 170 170 189
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 190 150 26
a 0 up 33 0 192 135 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 170 100 32
a 0 up 33 0 155 99 hct 100 V=
s 140 110 140 100 30
w 36
a 0 sr 0:3 0 270 98 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 230 70 270 70 147
a 0 sr 3 0 250 68 hcn 100 LABEL=Ua
s 270 70 270 80 75
s 230 60 230 70 56
s 190 70 230 70 55
a 0 up 33 0 250 69 hct 100 V=
s 190 70 190 80 145
s 190 60 190 70 53
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 230 10 230 20 61
s 140 20 140 10 39
s 140 10 190 10 126
a 0 up 33 0 165 9 hct 100 V=
s 190 10 230 10 224
s 190 10 190 20 43
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 20 190 20 170 66
a 0 up 33 0 22 180 hlt 100 V=
s 30 170 20 170 226
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 80 170 70 170 207
a 0 up 33 0 90 169 hct 100 V=
s 80 190 80 170 203
s 80 170 90 170 205
@junction
j 20 230
+ p 79 2
+ s 78
j 20 190
+ p 79 1
+ w 181
j 270 120
+ p 70 e
+ s 65
j 140 150
+ p 28 -
+ s 29
j 140 60
+ p 37 -
+ s 38
j 140 230
+ p 182 e
+ s 183
j 190 190
+ p 166 e
+ p 197 1
j 190 230
+ p 197 2
+ s 17
j 80 230
+ p 94 2
+ s 98
j 80 190
+ p 94 1
+ w 227
j 90 170
+ p 169 1
+ w 227
j 80 170
+ w 227
+ w 227
j 130 170
+ p 169 2
+ w 99
j 140 190
+ p 182 a
+ w 99
j 170 170
+ p 166 b
+ w 99
j 140 170
+ w 99
+ w 99
j 190 120
+ p 167 e
+ w 27
j 190 150
+ p 166 c
+ w 27
j 170 100
+ p 167 b
+ w 31
j 140 110
+ p 28 +
+ w 31
j 270 80
+ p 70 a
+ w 36
j 190 70
+ w 36
+ w 36
j 230 60
+ p 54 2
+ w 36
j 190 80
+ p 167 c
+ w 36
j 190 60
+ p 34 2
+ w 36
j 230 70
+ w 36
+ w 36
j 230 20
+ p 54 1
+ w 40
j 140 20
+ p 37 +
+ w 40
j 190 20
+ p 34 1
+ w 40
j 190 10
+ w 40
+ w 40
j 70 170
+ p 206 2
+ w 227
j 30 170
+ p 206 1
+ w 181
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
