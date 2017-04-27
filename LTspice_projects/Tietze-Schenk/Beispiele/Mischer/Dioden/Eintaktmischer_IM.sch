*version 8.0 2313697161
u 432
D? 5
L? 7
C? 7
R? 6
U? 3
E? 3
UE? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1m
+1 1m
+2 0.9m
+3 0.01u
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
pageloc 1 0 6509 
@status
n 0 109:08:03:09:25:41;1251962741 e 
s 2832 109:08:03:09:25:42;1251962742 e 
c 109:01:16:09:59:46;1234774786
*page 1 0 970 720 iA
@ports
port 82 GND 210 200 h
port 306 GND 170 200 h
port 346 GND 170 80 h
port 347 GND 210 80 h
port 345 GND 50 80 h
port 348 GND 210 110 h
port 222 GND 360 200 h
port 427 GND 400 200 h
port 428 GND 450 200 h
port 307 GND 50 240 h
@parts
part 43 BAS40 300 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 28 hln 100 REFDES=D1
part 3 L 170 40 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=159n
part 4 C 210 40 h
a 0 u 13 0 17 29 hln 100 VALUE=159n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 242 Uebertrager 240 150 v
a 0 u 13 0 40 28 hln 100 L2=1m
a 0 sp 0 0 0 10 hlb 100 PART=Uebertrager
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=UE1
a 0 u 13 0 18 50 hcn 100 KOPPLUNG=1
a 1 ap 9 0 18 -5 hcn 100 REFDES=UE1
a 0 u 13 0 -6 26 hrn 100 L1=1m
part 386 R 280 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 1 xp 9 0 17 18 hln 100 REFDES=Rd
a 0 u 13 0 17 29 hln 100 VALUE=0.001
part 21 U-Sinus 50 40 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE=1V
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo
part 5 R 120 30 v
a 0 u 13 0 -7 29 hln 100 VALUE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 17 32 hln 100 REFDES=Rglo
part 228 R 450 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rlzf
a 1 xp 9 0 17 18 hln 100 REFDES=Rlzf
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 76 R 120 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rghf
a 1 xp 9 0 17 32 hln 100 REFDES=Rghf
a 0 u 13 0 -5 33 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 77 U-Sinus 50 160 h
a 0 u 13 13 34 34 hln 100 f=1190kHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ughf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Ughf1
part 431 U-Sinus 50 200 h
a 0 u 13 13 34 34 hln 100 f=1210kHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ughf2
a 1 xp 9 0 0 22 hrn 100 REFDES=Ughf2
part 78 L 170 160 h
a 0 u 13 0 17 29 hln 100 VALUE=651n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 79 C 210 160 h
a 0 u 13 0 17 29 hln 100 VALUE=27n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 220 L 360 160 h
a 0 u 13 0 17 29 hln 100 VALUE=39.6u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 18 hln 100 REFDES=L3
part 221 C 400 160 h
a 0 u 13 0 17 29 hln 100 VALUE=16n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
part 390 Parameter 370 30 h
a 0 u 13 0 0 30 hln 100 NAME2=a
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=100
a 0 u 13 0 78 30 hrn 100 WERT2=0.05
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 350
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 240 110 353
s 210 100 240 100 351
a 0 up 33 0 225 99 hct 100 V=
s 210 110 210 100 349
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 300 150 325
a 0 up 33 0 290 149 hct 100 V=
w 194
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo
a 0 up 0:33 0 0 0 hln 100 V=
s 50 30 120 30 25
a 0 sr 3 0 85 28 hcn 100 LABEL=Uglo
a 0 up 33 0 85 29 hct 100 V=
s 50 40 50 30 23
w 389
a 0 sr 3 0 245 28 hcn 100 LABEL=Ulo
a 0 up 0:33 0 0 0 hln 100 V=
s 210 30 280 30 359
a 0 sr 3 0 245 28 hcn 100 LABEL=Ulo
s 280 30 280 40 361
s 210 30 210 40 357
s 170 30 210 30 355
s 170 30 170 40 11
s 160 30 170 30 9
a 0 up 33 0 190 29 hct 100 V=
w 421
a 0 up 0:33 0 0 0 hln 100 V=
s 280 80 280 110 387
a 0 up 33 0 282 95 hlt 100 V=
w 423
a 0 sr 0:3 0 368 148 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 360 150 212
a 0 up 33 0 370 149 hct 100 V=
a 0 sr 3 0 368 146 hcn 100 LABEL=Uzf
s 450 150 450 160 235
s 400 150 450 150 233
s 400 160 400 150 214
s 360 150 400 150 303
s 360 150 360 160 267
w 422
a 0 sr 0:3 0 190 148 hcn 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 210 150 58
a 0 up 33 0 190 149 hct 100 V=
a 0 sr 3 0 190 148 hcn 100 LABEL=Uhf
s 210 150 240 150 321
s 210 160 210 150 95
s 170 150 170 160 62
s 160 150 170 150 64
w 55
a 0 sr 0:3 0 85 118 hcn 100 LABEL=Ughf
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 120 150 54
a 0 sr 3 0 85 148 hcn 100 LABEL=Ughf
a 0 up 33 0 85 149 hct 100 V=
s 50 160 50 150 56
@junction
j 210 200
+ p 79 2
+ s 82
j 170 200
+ p 78 2
+ s 306
j 170 80
+ p 3 2
+ s 346
j 50 80
+ p 21 -
+ s 345
j 210 80
+ p 4 2
+ s 347
j 210 40
+ p 4 1
+ w 389
j 210 30
+ w 389
+ w 389
j 170 40
+ p 3 1
+ w 389
j 160 30
+ p 5 2
+ w 389
j 170 30
+ w 389
+ w 389
j 240 110
+ p 242 s+
+ w 350
j 210 110
+ s 348
+ w 350
j 120 30
+ p 5 1
+ w 194
j 50 40
+ p 21 +
+ w 194
j 300 150
+ p 43 a
+ w 324
j 280 150
+ p 242 p-
+ w 324
j 210 150
+ w 422
+ w 422
j 170 150
+ w 422
+ w 422
j 450 160
+ p 228 1
+ w 423
j 400 160
+ p 221 1
+ w 423
j 360 160
+ p 220 1
+ w 423
j 400 150
+ w 423
+ w 423
j 340 150
+ p 43 k
+ w 423
j 360 150
+ w 423
+ w 423
j 50 160
+ p 77 +
+ w 55
j 120 150
+ p 76 1
+ w 55
j 280 40
+ p 386 1
+ w 389
j 280 110
+ p 242 s-
+ w 421
j 280 80
+ p 386 2
+ w 421
j 240 150
+ p 242 p+
+ w 422
j 210 160
+ p 79 1
+ w 422
j 170 160
+ p 78 1
+ w 422
j 160 150
+ p 76 2
+ w 422
j 360 200
+ s 222
+ p 220 2
j 400 200
+ s 427
+ p 221 2
j 450 200
+ s 428
+ p 228 2
j 50 200
+ p 431 +
+ p 77 -
j 50 240
+ p 431 -
+ s 307
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
