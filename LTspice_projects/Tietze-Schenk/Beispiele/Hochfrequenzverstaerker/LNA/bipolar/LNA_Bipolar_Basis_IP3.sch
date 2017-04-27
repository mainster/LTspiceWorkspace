*version 8.0 447207226
u 433
T? 5
R? 2
L? 3
I? 3
Ib? 4
C? 5
Ub? 3
PM? 2
@libraries
@analysis
.AC 0 1 1
+0 100
+1 8e8
+2 1e9
+3 V(Ua)
+4 Ug
.TRAN 1 0 0 0
+0 10u
+1 10u
+2 5u
+3 20p
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
pageloc 1 0 5409 
@status
n 0 109:08:03:07:46:59;1251956819 e 
s 2832 109:08:03:07:46:59;1251956819 e 
c 109:08:03:07:46:57;1251956817
*page 1 0 970 720 iA
@ports
port 266 GND 140 230 h
port 189 GND 220 230 h
port 190 GND 250 230 h
port 29 GND 170 150 h
port 38 GND 170 60 h
port 413 GND 40 270 h
@parts
part 265 C 140 190 h
a 0 u 13 0 17 29 hln 100 VALUE=0.91p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp1
a 1 xp 9 0 17 18 hln 100 REFDES=Lanp1
part 34 R 220 20 h
a 0 u 13 0 17 29 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 187 Ib 220 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 8 18 hrn 100 REFDES=I0
a 1 u 13 0 6 28 hrn 100 DC=3mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 140 R 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=40
part 121 UHFP-N 200 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 28 Ub 170 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 170 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 54 L 260 20 h
a 0 u 13 0 17 29 hln 100 VALUE=51n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 188 C 250 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 18 hln 100 REFDES=C0
a 0 u 13 0 17 29 hln 100 VALUE=3.6p
part 213 L 160 180 v
a 0 u 13 0 -5 31 hln 100 VALUE=8.5n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
part 386 R 50 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 238 C 90 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 411 U-Sinus 40 190 h
a 0 u 13 13 34 34 hln 100 f=899MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 412 U-Sinus 40 230 h
a 0 u 13 13 34 34 hln 100 f=901MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 432 Parameter 60 20 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=0.08
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 40 190 40 180 384
a 0 up 33 0 42 185 hlt 100 V=
s 40 180 50 180 382
a 0 up 33 0 45 179 hct 100 V=
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 220 180 200 180 272
a 0 up 33 0 135 179 hct 100 V=
s 220 180 220 190 181
s 250 180 250 190 185
s 220 180 250 180 183
s 220 160 220 180 193
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 170 100 30
s 170 100 200 100 32
a 0 up 33 0 185 99 hct 100 V=
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 220 10 220 20 43
s 220 10 260 10 401
s 170 10 220 10 359
a 0 up 33 0 185 9 hct 100 V=
s 260 10 260 20 61
s 170 20 170 10 39
w 36
a 0 sr 0:3 0 190 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 300 70 288
a 0 sr 3 0 280 68 hcn 100 LABEL=Ua
s 220 60 220 70 377
s 220 70 220 80 427
s 220 70 260 70 55
a 0 up 33 0 280 69 hct 100 V=
s 260 60 260 70 56
w 241
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 140 180 130 180 264
a 0 sr 3 0 133 174 hcn 100 LABEL=Ue
s 140 180 140 190 262
a 0 up 33 0 142 185 hlt 100 V=
s 160 180 140 180 259
@junction
j 140 230
+ p 265 2
+ s 266
j 220 230
+ p 187 a
+ s 189
j 220 120
+ p 140 1
+ p 121 e
j 170 150
+ p 28 -
+ s 29
j 170 60
+ p 37 -
+ s 38
j 250 230
+ p 188 2
+ s 190
j 90 180
+ p 386 2
+ p 238 1
j 40 230
+ p 411 -
+ p 412 +
j 40 270
+ p 412 -
+ s 413
j 40 190
+ p 411 +
+ w 383
j 50 180
+ p 386 1
+ w 383
j 200 180
+ p 213 2
+ w 216
j 220 190
+ p 187 e
+ w 216
j 250 190
+ p 188 1
+ w 216
j 220 180
+ w 216
+ w 216
j 220 160
+ p 140 2
+ w 216
j 170 110
+ p 28 +
+ w 31
j 200 100
+ p 121 b
+ w 31
j 220 20
+ p 34 1
+ w 274
j 220 10
+ w 274
+ w 274
j 260 20
+ p 54 1
+ w 274
j 170 20
+ p 37 +
+ w 274
j 220 60
+ p 34 2
+ w 36
j 220 80
+ p 121 c
+ w 36
j 220 70
+ w 36
+ w 36
j 260 60
+ p 54 2
+ w 36
j 260 70
+ w 36
+ w 36
j 140 190
+ p 265 1
+ w 241
j 160 180
+ p 213 1
+ w 241
j 130 180
+ p 238 2
+ w 241
j 140 180
+ w 241
+ w 241
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
