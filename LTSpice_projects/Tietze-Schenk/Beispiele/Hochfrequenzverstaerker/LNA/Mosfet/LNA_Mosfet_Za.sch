*version 8.0 818708713
u 333
T? 3
U? 3
Ub? 4
L? 3
R? 4
C? 3
I? 3
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
pageloc 1 0 5521 
@status
n 0 109:08:03:08:28:35;1251959315 e 
s 2832 109:08:03:08:28:35;1251959315 e 
c 109:03:09:12:37:28;1239273448
*page 1 0 970 720 iA
@ports
port 253 GND 20 210 h
port 8 GND 260 210 h
port 248 GND 120 210 h
port 266 GND 380 120 h
port 33 GND 190 250 h
port 11 GND 140 60 h
@parts
part 252 R 20 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 18 hln 100 REFDES=Rg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=50
part 158 C 300 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 17 18 hln 100 REFDES=CD
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 R 200 110 v
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 1 xp 9 0 17 32 hln 100 REFDES=RG2
part 3 NMOS2 240 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
part 2 NMOS2 240 160 h
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=200
part 258 I 380 120 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 22 24 hrn 100 REFDES=Ia
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 295 C 30 160 v
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
part 35 R 200 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 1 xp 9 0 17 32 hln 100 REFDES=RG1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 27 L_ACDC 190 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 23 24 hln 100 REFDES=L1
part 130 L 340 20 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LD
a 1 xp 9 0 17 18 hln 100 REFDES=LD
a 0 u 13 0 17 29 hln 100 VALUE=25n
part 128 R 260 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=330
part 7 Ub 140 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 183 L 260 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LS
a 1 xp 9 0 17 18 hln 100 REFDES=LS
a 0 u 13 0 17 29 hln 100 VALUE=13n
part 32 Ub 190 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.83V
part 243 C 120 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.47p
part 249 L 70 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -7 29 hln 100 VALUE=40n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 20 170 20 160 254
s 20 160 30 160 256
a 0 up 33 0 45 159 hct 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 130 169
a 0 up 33 0 262 130 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 260 10 260 20 16
s 140 10 140 20 116
s 140 10 190 10 168
a 0 up 33 0 250 9 hct 100 V=
s 340 10 340 20 138
s 260 10 300 10 232
s 300 10 340 10 309
s 300 20 300 10 164
s 190 10 260 10 311
s 190 110 190 10 119
s 190 110 200 110 25
a 0 up 33 0 215 109 hct 100 V=
w 20
a 0 sr 0:3 0 326 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 340 70 380 70 207
a 0 sr 3 0 362 68 hcn 100 LABEL=Ua
s 260 60 260 70 42
s 340 60 340 70 132
s 340 70 300 70 240
a 0 up 33 0 310 69 hct 100 V=
s 300 70 260 70 321
s 300 60 300 70 160
s 260 80 260 70 173
s 380 70 380 80 263
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 120 160 244
s 110 160 120 160 246
s 190 160 190 170 68
s 190 160 120 160 284
s 200 160 190 160 127
a 0 up 33 0 215 159 hct 100 V=
@junction
j 20 210
+ s 253
+ p 252 2
j 20 170
+ p 252 1
+ w 255
j 240 160
+ p 35 2
+ p 2 g
j 240 110
+ p 37 2
+ p 3 g
j 260 170
+ p 2 s
+ p 183 1
j 260 210
+ p 183 2
+ s 8
j 120 210
+ p 243 2
+ s 248
j 380 120
+ p 258 e
+ s 266
j 70 160
+ p 249 1
+ p 295 2
j 30 160
+ p 295 1
+ w 255
j 260 120
+ p 3 s
+ w 145
j 260 130
+ p 2 d
+ w 145
j 260 20
+ p 128 1
+ w 149
j 140 20
+ p 7 +
+ w 149
j 260 10
+ w 149
+ w 149
j 340 20
+ p 130 1
+ w 149
j 300 20
+ p 158 1
+ w 149
j 300 10
+ w 149
+ w 149
j 190 10
+ w 149
+ w 149
j 200 110
+ p 37 1
+ w 149
j 120 170
+ p 243 1
+ w 219
j 110 160
+ p 249 2
+ w 219
j 260 60
+ p 128 2
+ w 20
j 340 60
+ p 130 2
+ w 20
j 300 60
+ p 158 2
+ w 20
j 300 70
+ w 20
+ w 20
j 260 80
+ p 3 d
+ w 20
j 260 70
+ w 20
+ w 20
j 380 80
+ p 258 a
+ w 20
j 340 70
+ w 20
+ w 20
j 190 170
+ p 27 1
+ w 219
j 120 160
+ w 219
+ w 219
j 200 160
+ p 35 1
+ w 219
j 190 160
+ w 219
+ w 219
j 190 210
+ p 32 +
+ p 27 2
j 190 250
+ s 33
+ p 32 -
j 140 60
+ s 11
+ p 7 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
