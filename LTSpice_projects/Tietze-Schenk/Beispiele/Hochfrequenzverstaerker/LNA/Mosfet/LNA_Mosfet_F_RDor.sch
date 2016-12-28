*version 8.0 2234300381
u 435
T? 3
U? 4
Ub? 4
L? 3
R? 7
C? 3
I? 3
@libraries
@analysis
.AC 1 1 1
+0 100
+1 800e6
+2 1e9
+3 V(Ua)
+4 Ug
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
pageloc 1 0 5650 
@status
n 0 109:08:03:08:19:36;1251958776 e 
s 2832 109:08:03:08:19:36;1251958776 e 
c 109:03:10:14:43:31;1239367411
*page 1 0 970 720 iA
@ports
port 8 GND 330 210 h
port 248 GND 190 210 h
port 33 GND 260 250 h
port 11 GND 210 60 h
port 253 GND 40 210 h
@parts
part 158 C 370 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 17 18 hln 100 REFDES=CD
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 R 270 110 v
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 1 xp 9 0 17 32 hln 100 REFDES=RG2
part 3 NMOS2 310 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
part 2 NMOS2 310 160 h
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=200
part 183 L 330 170 h
a 0 u 13 0 17 29 hln 100 VALUE=13n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LS
a 1 xp 9 0 17 18 hln 100 REFDES=LS
part 35 R 270 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 1 xp 9 0 17 32 hln 100 REFDES=RG1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 27 L_ACDC 260 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 23 24 hln 100 REFDES=L1
part 32 Ub 260 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.83V
part 7 Ub 210 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 130 L 410 20 h
a 0 u 13 0 17 29 hln 100 VALUE=25n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LD
a 1 xp 9 0 17 18 hln 100 REFDES=LD
part 243 C 190 170 h
a 0 u 13 0 17 29 hln 100 VALUE=0.47p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 249 L 140 160 v
a 0 u 13 0 -7 29 hln 100 VALUE=40n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
part 295 C 100 160 v
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
part 333 R 50 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 27 hln 100 VALUE=50
a 1 xp 9 0 17 28 hln 100 REFDES=Rg
part 396 U-AC 40 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
part 434 Ror 330 20 h
a 0 sp 0 0 0 10 hlb 100 PART=Ror
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 25 18 hln 100 REFDES=RD
a 0 u 13 0 25 29 hln 100 VALUE=330
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 372
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 90 160 367
a 0 sr 3 0 95 158 hcn 100 LABEL=Ue
a 0 up 33 0 95 159 hct 100 V=
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 260 160 284
a 0 up 33 0 285 159 hct 100 V=
s 260 160 260 170 68
s 180 160 190 160 347
s 190 160 260 160 407
s 190 170 190 160 244
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 330 130 169
a 0 up 33 0 332 130 hlt 100 V=
w 431
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
s 40 170 40 160 254
a 0 sr 3 0 45 156 hcn 100 LABEL=Ug
a 0 up 33 0 85 159 hct 100 V=
s 40 160 50 160 430
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 270 110 25
a 0 up 33 0 285 109 hct 100 V=
s 260 110 260 10 119
s 370 20 370 10 164
s 370 10 410 10 380
s 260 10 330 10 309
s 410 10 410 20 138
s 210 10 260 10 232
a 0 up 33 0 320 9 hct 100 V=
s 210 10 210 20 116
s 330 10 370 10 424
s 330 10 330 20 16
w 20
a 0 sr 0:3 0 326 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 450 70 207
a 0 sr 3 0 432 68 hcn 100 LABEL=Ua
s 330 80 330 70 173
s 370 60 370 70 160
s 370 70 330 70 389
s 410 70 370 70 321
a 0 up 33 0 380 69 hct 100 V=
s 330 60 330 70 42
s 410 60 410 70 132
@junction
j 310 110
+ p 37 2
+ p 3 g
j 330 170
+ p 2 s
+ p 183 1
j 310 160
+ p 2 g
+ p 35 2
j 330 210
+ p 183 2
+ s 8
j 260 210
+ p 27 2
+ p 32 +
j 260 250
+ p 32 -
+ s 33
j 210 60
+ p 7 -
+ s 11
j 190 210
+ p 243 2
+ s 248
j 140 160
+ p 249 1
+ p 295 2
j 100 160
+ p 295 1
+ w 372
j 90 160
+ p 333 2
+ w 372
j 270 160
+ p 35 1
+ w 219
j 260 170
+ p 27 1
+ w 219
j 180 160
+ p 249 2
+ w 219
j 260 160
+ w 219
+ w 219
j 190 170
+ p 243 1
+ w 219
j 190 160
+ w 219
+ w 219
j 370 70
+ w 20
+ w 20
j 330 70
+ w 20
+ w 20
j 330 80
+ p 3 d
+ w 20
j 370 60
+ p 158 2
+ w 20
j 410 60
+ p 130 2
+ w 20
j 410 70
+ w 20
+ w 20
j 270 110
+ p 37 1
+ w 149
j 370 20
+ p 158 1
+ w 149
j 370 10
+ w 149
+ w 149
j 410 20
+ p 130 1
+ w 149
j 260 10
+ w 149
+ w 149
j 210 20
+ p 7 +
+ w 149
j 330 10
+ w 149
+ w 149
j 330 120
+ p 3 s
+ w 145
j 330 130
+ p 2 d
+ w 145
j 50 160
+ p 333 1
+ w 431
j 40 170
+ p 396 +
+ w 431
j 40 210
+ s 253
+ p 396 -
j 330 20
+ p 434 1
+ w 149
j 330 60
+ p 434 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
