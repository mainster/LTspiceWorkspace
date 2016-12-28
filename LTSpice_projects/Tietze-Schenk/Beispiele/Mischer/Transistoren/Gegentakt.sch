*version 8.0 63038730
u 273
T? 4
R? 5
Ub? 4
U? 4
PM? 2
L? 4
C? 6
I? 4
@libraries
@analysis
.AC 0 1 0
+0 200
+1 90e6
+2 110e6
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 5us
+3 1ns
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
pageloc 1 0 6730 
@status
n 0 88:00:22:18:20:01;569870401 e 
s 2832 88:00:22:18:20:01;569870401 e 
c 88:00:22:18:18:25;569870305
*page 1 0 970 720 iA
@ports
port 17 GND 390 270 h
port 68 GND 50 270 h
port 58 GND 110 270 h
port 112 GND 330 320 h
port 272 GND 560 130 h
@parts
part 4 N1 370 200 h
a 0 u 13 13 24 32 hlb 100 A=20
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 57 Ub 110 220 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
part 18 Ub 50 220 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 14 R 390 230 h
a 0 u 13 0 17 29 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 2 N1 340 120 h
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 13 13 24 32 hlb 100 A=20
part 19 Ub 330 220 h
a 1 u 13 0 -2 28 hrn 100 DC=0.7V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub3
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub3
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 84 Parameter 150 80 h
a 0 u 13 0 78 30 hrn 100 WERT2=40mV
a 0 u 13 0 0 30 hln 100 NAME2=Uzf
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Ulo
a 0 u 13 0 78 20 hrn 100 WERT1=200mV
part 3 N1 440 120 H
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=20
part 264 R 560 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rhf
a 1 xp 9 0 17 18 hln 100 REFDES=Rhf
a 0 u 13 0 17 29 hln 100 VALUE=1000
part 265 C_ACDC 500 80 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 23 24 hln 100 REFDES=C2
a 0 u 0:13 0 17 29 hln 100 VALUE=1
part 247 L 420 30 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=10n
part 248 C 470 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=211p
part 37 U-Sinus 160 130 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo/2}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 38 U-Sinus 160 190 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo/2}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 107 U-Sinus 330 280 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uzf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Uzf1
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Uzf}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 330 200 370 200 25
a 0 sr 3 0 350 198 hcn 100 LABEL=Uzf
a 0 up 33 0 350 199 hct 100 V=
s 330 220 330 200 23
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 280 108
a 0 up 33 0 332 270 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 110 270 110 260 59
a 0 up 33 0 112 265 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 110 220 110 180 61
s 110 180 160 180 63
a 0 up 33 0 135 179 hct 100 V=
s 160 180 160 190 93
s 160 170 160 180 65
w 40
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 340 120 41
a 0 sr 3 0 284 118 hcn 100 LABEL=U1
a 0 up 33 0 284 119 hct 100 V=
s 160 130 160 120 39
w 44
a 0 sr 0:3 0 285 268 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 460 170 49
a 0 sr 3 0 285 168 hcn 100 LABEL=U2
a 0 up 33 0 285 169 hct 100 V=
s 270 240 270 170 47
s 160 240 270 240 45
s 160 230 160 240 43
s 460 120 440 120 53
s 460 170 460 120 51
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 50 270 50 260 66
a 0 up 33 0 52 265 hlt 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 420 140 9
s 360 150 390 150 7
a 0 up 33 0 405 149 hct 100 V=
s 360 140 360 150 5
s 390 150 420 150 161
s 390 180 390 150 11
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 390 220 15
a 0 up 33 0 392 225 hlt 100 V=
w 243
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 205 18 hcn 100 LABEL=Ub
s 50 20 360 20 71
a 0 up 33 0 205 19 hct 100 V=
a 0 sr 3 0 205 18 hcn 100 LABEL=Ub
s 360 20 420 20 75
s 360 20 360 100 99
s 50 220 50 20 69
s 420 20 420 30 249
s 420 20 470 20 255
s 470 20 470 30 257
w 252
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 420 80 253
s 420 80 420 100 261
s 470 80 420 80 259
a 0 up 33 0 445 79 hct 100 V=
s 470 80 470 70 262
s 470 80 500 80 266
w 269
a 0 sr 0 0 0 0 hln 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 540 80 560 80 268
a 0 sr 3 0 550 78 hcn 100 LABEL=Uhf
a 0 up 33 0 550 79 hct 100 V=
s 560 80 560 90 270
@junction
j 390 270
+ p 14 2
+ s 17
j 330 320
+ p 107 -
+ s 112
j 360 100
+ p 2 c
+ w 243
j 50 220
+ p 18 +
+ w 243
j 360 20
+ w 243
+ w 243
j 330 220
+ p 19 +
+ w 24
j 370 200
+ p 4 b
+ w 24
j 330 260
+ p 19 -
+ w 109
j 330 280
+ p 107 +
+ w 109
j 110 260
+ p 57 -
+ w 60
j 110 270
+ s 58
+ w 60
j 110 220
+ p 57 +
+ w 80
j 160 190
+ p 38 +
+ w 80
j 160 170
+ p 37 -
+ w 80
j 160 180
+ w 80
+ w 80
j 160 130
+ p 37 +
+ w 40
j 340 120
+ p 2 b
+ w 40
j 160 230
+ p 38 -
+ w 44
j 440 120
+ p 3 b
+ w 44
j 50 260
+ p 18 -
+ w 67
j 50 270
+ s 68
+ w 67
j 420 140
+ p 3 e
+ w 6
j 360 140
+ p 2 e
+ w 6
j 390 180
+ p 4 c
+ w 6
j 390 150
+ w 6
+ w 6
j 390 220
+ p 4 e
+ w 16
j 390 230
+ p 14 1
+ w 16
j 420 30
+ p 247 1
+ w 243
j 420 70
+ p 247 2
+ w 252
j 420 100
+ p 3 c
+ w 252
j 420 20
+ w 243
+ w 243
j 470 30
+ p 248 1
+ w 243
j 420 80
+ w 252
+ w 252
j 470 70
+ p 248 2
+ w 252
j 500 80
+ p 265 1
+ w 252
j 470 80
+ w 252
+ w 252
j 540 80
+ p 265 2
+ w 269
j 560 90
+ p 264 1
+ w 269
j 560 130
+ s 272
+ p 264 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
