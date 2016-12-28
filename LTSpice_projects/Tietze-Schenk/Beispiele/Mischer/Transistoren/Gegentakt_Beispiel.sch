*version 8.0 395542444
u 474
T? 5
R? 4
Ub? 4
U? 5
PM? 2
L? 3
C? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 5us
+3 0.5ns
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
pageloc 1 0 11203 
@status
n 0 88:00:03:18:27:00;568229220 e 
s 0 88:00:05:21:15:08;568412108 e 
c 88:00:05:21:17:31;568412251
*page 1 0 970 720 iA
@ports
port 68 GND 50 290 h
port 239 GND 270 90 h
port 258 GND 290 290 h
port 259 GND 330 290 h
port 17 GND 470 290 h
port 307 GND 620 290 h
port 58 GND 80 290 h
port 446 GND 640 130 h
@parts
part 18 Ub 50 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=2.7V
part 232 C 280 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 19 28 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=10n
part 185 R 370 90 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
part 257 C 290 250 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 1 xp 9 0 17 18 hln 100 REFDES=C6
a 0 u 13 0 17 29 hln 100 VALUE=10n
part 2 N1 420 140 h
a 0 u 13 13 24 32 hlb 100 A=5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 4 N1 450 210 h
a 0 u 13 13 24 32 hlb 100 A=5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
part 256 R 330 250 h
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
part 14 R 470 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 201 R 330 90 h
a 0 u 13 0 17 29 hln 100 VALUE=6k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 161 R 330 30 h
a 0 u 13 0 17 29 hln 100 VALUE=6k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 312 R 160 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo1
a 1 xp 9 0 17 34 hln 100 REFDES=Rglo1
part 248 C 280 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 19 28 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=10n
part 319 R 160 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rglo2
a 1 xp 9 0 17 34 hln 100 REFDES=Rglo2
part 299 C 490 240 v
a 0 u 13 0 -7 29 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 1 xp 9 0 19 28 hln 100 REFDES=C7
part 303 R 550 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rgzf
a 1 xp 9 0 17 28 hln 100 REFDES=Rgzf
part 84 Parameter 140 70 h
a 0 u 13 0 0 30 hln 100 NAME2=Uzf
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Ulo
a 0 u 13 0 78 20 hrn 100 WERT1=200mV
a 0 u 13 0 78 30 hrn 100 WERT2=20mV
part 251 C 280 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 19 28 hln 100 REFDES=C5
part 212 R 400 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=50
part 3 N1 520 140 H
a 0 u 13 13 24 32 hlb 100 A=5
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 470 L 500 30 h
a 0 u 13 0 17 29 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
part 471 C 570 80 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 28 hln 100 REFDES=C2
part 445 C 550 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=244p
part 306 U-Sinus 620 250 h
a 0 u 13 13 34 34 hln 100 f=10MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ugzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ugzf
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Uzf}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 37 U-Sinus 140 160 h
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo1
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo1
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 38 U-Sinus 140 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uglo2
a 1 xp 9 0 0 22 hrn 100 REFDES=Uglo2
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE={Ulo}
a 0 u 0:13 0 34 14 hln 100 OFFSET=0V
part 443 R 640 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rhf
a 1 xp 9 0 17 18 hln 100 REFDES=Rhf
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 254
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo2
a 0 up 0:33 0 0 0 hln 100 V=
s 160 280 140 280 338
a 0 sr 3 0 148 292 hcn 100 LABEL=Uglo2
a 0 up 33 0 148 293 hct 100 V=
s 140 260 140 280 43
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 80 290 80 210 59
a 0 up 33 0 82 270 hlt 100 V=
s 80 210 140 210 63
a 0 up 33 0 110 209 hct 100 V=
s 140 210 140 220 356
s 140 200 140 210 65
w 339
a 0 sr 0:3 0 266 258 hcn 100 LABEL=Ulo2
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 280 180 49
a 0 up 33 0 320 179 hct 100 V=
a 0 sr 3 0 266 178 hcn 100 LABEL=Ulo2
s 260 280 260 180 47
s 200 280 260 280 45
w 315
a 0 sr 0 0 0 0 hln 100 LABEL=Uglo1
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 160 140 41
a 0 up 33 0 319 139 hct 100 V=
a 0 sr 3 0 150 138 hcn 100 LABEL=Uglo1
s 140 160 140 140 39
w 255
a 0 sr 0:3 0 266 218 hcn 100 LABEL=Ulo1
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 280 140 316
a 0 sr 3 0 246 138 hcn 100 LABEL=Ulo1
a 0 up 33 0 246 139 hct 100 V=
w 207
a 0 sr 0 0 0 0 hln 100 LABEL=Ud
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 470 170 211
a 0 sr 3 0 455 168 hcn 100 LABEL=Ud
a 0 up 33 0 485 169 hct 100 V=
s 470 190 470 170 11
s 470 170 500 170 288
s 500 170 500 160 9
s 440 160 440 170 5
w 216
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 330 80 370 80 197
a 0 sr 3 0 350 78 hcn 100 LABEL=U1
a 0 up 33 0 350 79 hct 100 V=
s 330 80 320 80 233
s 330 70 330 80 195
s 330 80 330 90 217
s 400 80 370 80 220
s 400 90 400 80 218
s 370 80 370 90 199
w 261
a 0 sr 0 0 0 0 hln 100 LABEL=U0
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 330 210 290
a 0 sr 3 0 390 208 hcn 100 LABEL=U0
a 0 up 33 0 390 209 hct 100 V=
s 330 130 330 210 264
s 330 240 330 250 383
s 290 240 330 240 262
s 290 250 290 240 260
s 330 210 330 240 386
w 309
a 0 sr 0 0 0 0 hln 100 LABEL=Ugzf
a 0 up 0:33 0 0 0 hln 100 V=
s 590 240 620 240 308
a 0 sr 3 0 605 238 hcn 100 LABEL=Ugzf
a 0 up 33 0 605 239 hct 100 V=
s 620 240 620 250 310
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 320 140 370 140 249
a 0 up 33 0 345 139 hct 100 V=
s 370 130 370 140 245
s 370 140 420 140 247
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 270 80 270 90 237
a 0 up 33 0 272 85 hlt 100 V=
s 280 80 270 80 235
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 50 290 50 280 66
a 0 up 33 0 52 285 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 470 240 286
a 0 up 33 0 472 235 hlt 100 V=
s 470 240 470 250 415
s 490 240 470 240 300
w 305
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 530 240 550 240 413
a 0 up 33 0 525 239 hct 100 V=
a 0 sr 3 0 535 238 hcn 100 LABEL=Uzf
w 461
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 530 180 395
s 320 180 400 180 215
a 0 up 33 0 465 179 hct 100 V=
s 400 130 400 180 213
s 530 140 520 140 462
s 530 180 530 140 448
w 206
a 0 sr 0:3 0 225 98 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 330 20 75
a 0 up 33 0 225 19 hct 100 V=
a 0 sr 3 0 225 18 hcn 100 LABEL=Ub
s 330 20 330 30 192
s 330 20 440 20 231
s 440 20 440 120 99
s 440 20 500 20 210
s 50 240 50 20 69
s 500 20 500 30 421
s 500 20 550 20 423
s 550 20 550 30 425
w 428
a 0 up 0:33 0 0 0 hln 100 V=
s 500 70 500 80 429
s 550 80 500 80 431
a 0 up 33 0 525 79 hct 100 V=
s 550 80 550 70 434
s 500 120 500 80 468
s 550 80 570 80 436
w 439
a 0 sr 0:3 0 625 78 hcn 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 610 80 640 80 438
a 0 sr 3 0 625 78 hcn 100 LABEL=Uhf
a 0 up 33 0 625 79 hct 100 V=
s 640 80 640 90 440
@junction
j 290 290
+ p 257 2
+ s 258
j 330 290
+ p 256 2
+ s 259
j 470 290
+ p 14 2
+ s 17
j 620 290
+ p 306 -
+ s 307
j 140 260
+ p 38 -
+ w 254
j 160 280
+ p 319 1
+ w 254
j 80 290
+ s 58
+ w 80
j 140 220
+ p 38 +
+ w 80
j 140 200
+ p 37 -
+ w 80
j 140 210
+ w 80
+ w 80
j 200 280
+ p 319 2
+ w 339
j 280 180
+ p 251 1
+ w 339
j 140 160
+ p 37 +
+ w 315
j 160 140
+ p 312 1
+ w 315
j 200 140
+ p 312 2
+ w 255
j 280 140
+ p 248 1
+ w 255
j 470 190
+ p 4 c
+ w 207
j 500 160
+ p 3 e
+ w 207
j 440 160
+ p 2 e
+ w 207
j 470 170
+ w 207
+ w 207
j 320 80
+ p 232 2
+ w 216
j 330 70
+ p 161 2
+ w 216
j 330 90
+ p 201 1
+ w 216
j 330 80
+ w 216
+ w 216
j 400 90
+ p 212 1
+ w 216
j 370 90
+ p 185 1
+ w 216
j 370 80
+ w 216
+ w 216
j 330 130
+ p 201 2
+ w 261
j 330 250
+ p 256 1
+ w 261
j 330 240
+ w 261
+ w 261
j 290 250
+ p 257 1
+ w 261
j 450 210
+ p 4 b
+ w 261
j 330 210
+ w 261
+ w 261
j 620 250
+ p 306 +
+ w 309
j 590 240
+ p 303 2
+ w 309
j 470 250
+ p 14 1
+ w 16
j 470 230
+ p 4 e
+ w 16
j 320 140
+ p 248 2
+ w 40
j 370 130
+ p 185 2
+ w 40
j 420 140
+ p 2 b
+ w 40
j 370 140
+ w 40
+ w 40
j 270 90
+ s 239
+ w 236
j 280 80
+ p 232 1
+ w 236
j 330 30
+ p 161 1
+ w 206
j 440 120
+ p 2 c
+ w 206
j 440 20
+ w 206
+ w 206
j 50 240
+ p 18 +
+ w 206
j 330 20
+ w 206
+ w 206
j 50 280
+ p 18 -
+ w 67
j 50 290
+ s 68
+ w 67
j 490 240
+ p 299 1
+ w 16
j 470 240
+ w 16
+ w 16
j 530 240
+ p 299 2
+ w 305
j 550 240
+ p 303 1
+ w 305
j 400 180
+ w 461
+ w 461
j 320 180
+ p 251 2
+ w 461
j 400 130
+ p 212 2
+ w 461
j 520 140
+ p 3 b
+ w 461
j 640 130
+ p 443 2
+ s 446
j 500 20
+ w 206
+ w 206
j 550 30
+ p 445 1
+ w 206
j 640 90
+ p 443 1
+ w 439
j 550 70
+ p 445 2
+ w 428
j 500 120
+ p 3 c
+ w 428
j 500 80
+ w 428
+ w 428
j 500 30
+ p 470 1
+ w 206
j 500 70
+ p 470 2
+ w 428
j 570 80
+ p 471 1
+ w 428
j 550 80
+ w 428
+ w 428
j 610 80
+ p 471 2
+ w 439
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
