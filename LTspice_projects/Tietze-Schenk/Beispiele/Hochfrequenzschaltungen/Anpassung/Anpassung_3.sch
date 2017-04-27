*version 8.0 491886762
u 261
R? 4
U? 2
I? 4
C? 4
L? 3
PM? 2
W? 3
@libraries
@analysis
.AC 1 3 0
+0 200
+1 10e6
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
pageloc 1 0 5222 
@status
n 0 104:09:25:10:20:14;1098692414 e 
s 2832 104:09:25:10:20:14;1098692414 e 
*page 1 0 970 720 iA
@ports
port 32 GND 180 80 h
port 33 GND 180 230 h
port 7 GND 40 230 h
port 4 GND 260 80 h
port 89 GND 300 80 h
port 5 GND 260 230 h
port 98 GND 300 230 h
@parts
part 28 C 180 40 h
a 0 u 13 0 17 29 hln 100 VALUE=77.5p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 174 Wellen 90 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 78 R 180 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 1 xp 9 0 17 18 hln 100 REFDES=Rd2
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 177 Wellen 90 140 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W2
a 1 ap 9 0 28 14 hlb 100 REFDES=W2
part 42 L 180 150 h
a 0 u 13 0 17 29 hln 100 VALUE=32.7n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
part 53 Parameter 120 80 h
a 0 u 13 0 78 30 hrn 100 WERT2=100p
a 0 u 13 0 0 30 hln 100 NAME2=C
a 0 u 13 0 78 20 hrn 100 WERT1=25
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 8 Strommesser 50 30 v
a 1 ap 9 0 34 28 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 9 Strommesser 50 140 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 34 26 hrn 100 REFDES=I2
part 6 U 40 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 43 L 190 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 31 hln 100 VALUE=46n
a 1 xp 9 0 17 26 hln 100 REFDES=L1
part 2 R 260 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 88 C 300 40 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CR1
a 1 xp 9 0 17 18 hln 100 REFDES=CR1
part 3 R 260 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 97 C 300 170 h
a 0 u 13 0 17 29 hln 100 VALUE={C}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CR2
a 1 xp 9 0 17 18 hln 100 REFDES=CR2
part 29 C 190 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -7 35 hln 100 VALUE=255p
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 213
a 0 sr 0 0 0 0 hln 100 LABEL=U
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 40 140 212
a 0 sr 3 0 44 85 hln 100 LABEL=U
a 0 up 33 0 44 86 hlt 100 V=
s 40 30 50 30 216
s 40 140 40 170 231
s 50 140 40 140 214
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 40 210 40 230 224
a 0 up 33 0 42 220 hlt 100 V=
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 180 140 190 140 187
s 180 140 180 150 183
s 160 140 180 140 181
a 0 up 33 0 170 139 hct 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 190 30 180 30 160
s 180 30 160 30 239
a 0 up 33 0 170 29 hct 100 V=
s 180 30 180 40 161
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 300 30 260 30 92
a 0 up 33 0 275 29 hct 100 V=
s 260 30 230 30 251
s 260 30 260 40 138
s 300 40 300 30 90
w 208
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 300 210 207
a 0 up 33 0 302 220 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 260 210 202
a 0 up 33 0 262 220 hlt 100 V=
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 300 140 95
s 230 140 260 140 189
a 0 up 33 0 240 139 hct 100 V=
s 260 140 300 140 260
s 260 140 260 170 146
@junction
j 180 80
+ p 28 2
+ s 32
j 90 30
+ p 174 e
+ p 8 -
j 180 190
+ p 78 1
+ p 42 2
j 180 230
+ p 78 2
+ s 33
j 90 140
+ p 177 e
+ p 9 -
j 40 170
+ p 6 +
+ w 213
j 50 30
+ p 8 +
+ w 213
j 50 140
+ p 9 +
+ w 213
j 40 140
+ w 213
+ w 213
j 40 210
+ p 6 -
+ w 222
j 40 230
+ s 7
+ w 222
j 190 140
+ p 29 1
+ w 182
j 180 150
+ p 42 1
+ w 182
j 160 140
+ p 177 a
+ w 182
j 180 140
+ w 182
+ w 182
j 160 30
+ p 174 a
+ w 157
j 190 30
+ p 43 1
+ w 157
j 180 40
+ p 28 1
+ w 157
j 180 30
+ w 157
+ w 157
j 230 30
+ p 43 2
+ w 35
j 260 80
+ p 2 2
+ s 4
j 300 80
+ p 88 2
+ s 89
j 260 40
+ p 2 1
+ w 35
j 260 30
+ w 35
+ w 35
j 300 40
+ p 88 1
+ w 35
j 300 210
+ p 97 2
+ w 208
j 300 230
+ s 98
+ w 208
j 260 210
+ p 3 2
+ w 203
j 260 230
+ s 5
+ w 203
j 300 170
+ p 97 1
+ w 205
j 230 140
+ p 29 2
+ w 205
j 260 170
+ p 3 1
+ w 205
j 260 140
+ w 205
+ w 205
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
