*version 8.0 1304835078
u 471
T? 4
U? 3
Ub? 4
L? 3
R? 4
C? 3
I? 3
@libraries
@analysis
.AC 1 1 0
+0 1
+1 900e6
+2 900e6
.STEP 1 0 1
+ 4 0
+ 5 70
+ 6 1
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
pageloc 1 0 6423 
@status
n 0 109:08:03:08:18:17;1251958697 e 
s 2832 109:08:03:08:18:18;1251958698 e 
c 109:03:09:18:11:23;1239293483
*page 1 0 970 720 iA
@ports
port 11 GND 60 60 h
port 405 GND 120 120 h
port 8 GND 300 220 h
port 248 GND 180 220 h
@parts
part 296 S-Port 40 100 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 158 C 340 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 17 18 hln 100 REFDES=CD
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 130 L 380 20 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LD
a 1 xp 9 0 17 18 hln 100 REFDES=LD
a 0 u 13 0 17 29 hln 100 VALUE=25n
part 128 R 300 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=330
part 37 R 240 110 v
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 1 xp 9 0 17 32 hln 100 REFDES=RG2
part 7 Ub 60 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 375 NMOS2 140 110 H
a 0 u 13 13 26 28 hlb 100 W=2
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 15 hln 100 REFDES=T3
part 394 R 180 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=41.5k
part 424 R 130 70 v
a 1 xp 9 0 17 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 -5 31 hln 100 VALUE=16k
part 295 Port-1 60 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 243 C 180 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.47p
part 249 L 120 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -5 29 hln 100 VALUE=40n
part 335 C 70 170 v
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
part 443 R 180 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=41.5k
part 2 NMOS2 280 170 h
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=200
part 3 NMOS2 280 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
part 183 L 300 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LS
a 1 xp 9 0 17 18 hln 100 REFDES=LS
a 0 u 13 0 17 29 hln 100 VALUE=13n
part 35 R 240 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 1 xp 9 0 17 32 hln 100 REFDES=RG1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 20
a 0 sr 0:3 0 326 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 420 70 207
a 0 sr 3 0 402 68 hcn 100 LABEL=Ua
s 300 80 300 70 173
s 340 60 340 70 160
s 340 70 300 70 318
s 380 70 340 70 240
a 0 up 33 0 350 69 hct 100 V=
s 380 60 380 70 132
s 300 60 300 70 42
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 340 20 340 10 164
s 340 10 380 10 328
s 230 10 300 10 232
s 380 10 380 20 138
s 300 10 340 10 354
s 300 10 300 20 16
s 230 110 240 110 25
a 0 up 33 0 255 109 hct 100 V=
s 230 110 230 10 119
s 60 10 60 20 371
s 60 10 180 10 419
a 0 up 33 0 250 9 hct 100 V=
s 180 10 230 10 432
s 180 20 180 10 395
w 440
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 120 70 439
s 120 70 130 70 441
a 0 up 33 0 125 69 hct 100 V=
w 396
a 0 up 0:33 0 0 0 hln 100 V=
s 180 70 180 60 425
s 180 70 170 70 428
s 180 110 140 110 408
s 180 110 180 70 382
a 0 up 33 0 182 90 hlt 100 V=
s 180 120 180 110 450
w 466
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 180 160 463
s 160 170 180 170 246
s 180 180 180 170 244
s 240 170 180 170 127
a 0 up 33 0 255 169 hct 100 V=
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 110 170 460
a 0 up 33 0 115 169 hct 100 V=
w 362
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 70 170 60 170 361
a 0 sr 3 0 65 168 hcn 100 LABEL=Ue
a 0 up 33 0 65 169 hct 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 120 469
a 0 up 33 0 302 140 hlt 100 V=
@junction
j 280 110
+ p 37 2
+ p 3 g
j 340 20
+ p 158 1
+ w 149
j 340 10
+ w 149
+ w 149
j 380 20
+ p 130 1
+ w 149
j 300 20
+ p 128 1
+ w 149
j 300 10
+ w 149
+ w 149
j 300 80
+ p 3 d
+ w 20
j 340 60
+ p 158 2
+ w 20
j 340 70
+ w 20
+ w 20
j 380 60
+ p 130 2
+ w 20
j 300 60
+ p 128 2
+ w 20
j 300 70
+ w 20
+ w 20
j 380 70
+ w 20
+ w 20
j 60 60
+ p 7 -
+ s 11
j 240 110
+ p 37 1
+ w 149
j 120 120
+ s 405
+ p 375 s
j 170 70
+ p 424 2
+ w 396
j 60 20
+ p 7 +
+ w 149
j 230 10
+ w 149
+ w 149
j 180 20
+ p 394 1
+ w 149
j 180 10
+ w 149
+ w 149
j 180 60
+ p 394 2
+ w 396
j 140 110
+ p 375 g
+ w 396
j 180 70
+ w 396
+ w 396
j 120 80
+ p 375 d
+ w 440
j 130 70
+ p 424 1
+ w 440
j 180 120
+ p 443 1
+ w 396
j 180 110
+ w 396
+ w 396
j 300 220
+ p 183 2
+ s 8
j 180 220
+ p 243 2
+ s 248
j 180 160
+ p 443 2
+ w 466
j 120 170
+ p 249 1
+ w 462
j 110 170
+ p 335 2
+ w 462
j 160 170
+ p 249 2
+ w 466
j 180 180
+ p 243 1
+ w 466
j 180 170
+ w 466
+ w 466
j 240 170
+ p 35 1
+ w 466
j 60 170
+ p 295 g
+ w 362
j 70 170
+ p 335 1
+ w 362
j 300 180
+ p 2 s
+ p 183 1
j 280 170
+ p 2 g
+ p 35 2
j 300 140
+ p 2 d
+ w 145
j 300 120
+ p 3 s
+ w 145
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
