*version 8.0 3812109185
u 468
T? 6
R? 4
Ub? 2
Ib? 2
L? 7
C? 2
@libraries
@analysis
.AC 1 3 0
+0 10000
+1 1e6
+2 1e9
.STEP 1 3 4
+ 0 LGM
+ -1 1 2
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
pageloc 1 0 7473 
@status
n 0 109:08:08:21:45:40;1252439140 e 
s 2832 109:08:08:21:45:40;1252439140 e 
*page 1 0 970 720 iA
@ports
port 7 GND 50 70 h
port 30 GND 90 390 h
port 349 GND 230 390 h
port 350 GND 290 390 h
@parts
part 249 L 100 250 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 1 ap 9 0 17 28 hln 100 REFDES=L4
part 252 C 180 250 v
a 0 u 13 0 -7 37 hln 100 VALUE=25.33f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 30 hln 100 REFDES=C1
part 253 C 180 290 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 30 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 37 hln 100 VALUE=2.81f
part 254 C 180 330 v
a 0 u 13 0 -7 37 hln 100 VALUE=1.01f
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 17 30 hln 100 REFDES=C3
part 255 C 140 210 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 30 hln 100 REFDES=C0
a 0 u 13 0 -7 37 hln 100 VALUE=5.5p
part 257 L 100 290 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 1 ap 9 0 17 28 hln 100 REFDES=L5
part 258 L 100 330 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L6
a 1 ap 9 0 17 28 hln 100 REFDES=L6
part 277 LGdiff 160 100 D
a 0 sp 0:11 0 0 50 hln 100 PART=LGdiff
a 0 a 0:13 0 0 0 hln 100 PKGREF=LG
a 0 ap 0:9 0 26 -2 hln 100 REFDES=LG
part 2 N1 110 180 H
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 285 N1 210 180 h
a 0 u 13 13 24 32 hlb 100 A=10
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 343 N1 110 370 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=10
part 347 N1 250 370 H
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=10
part 27 Ib 290 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 ap 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC=1mA
part 348 N1 270 370 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=10
part 382 LG-Modus 160 60 h
a 0 sp 0:11 0 0 20 hln 100 PART=LG-Modus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LGM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=LGM1
part 5 Ub 50 30 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=1.2V
part 256 R 140 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 28 hln 100 REFDES=R1
a 0 u 13 0 -5 27 hln 100 VALUE=15
part 251 R 140 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 28 hln 100 REFDES=R2
a 0 u 13 0 -5 27 hln 100 VALUE=45
part 250 R 140 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
a 0 u 13 0 -5 27 hln 100 VALUE=75
part 270 R 90 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=53
part 278 R 230 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 u 13 0 17 29 hln 100 VALUE=53
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 276
a 0 up 0:33 0 0 0 hln 100 V=
s 90 160 90 80 327
s 170 100 170 80 298
s 90 80 90 70 433
s 170 80 90 80 300
a 0 up 33 0 130 79 hct 100 V=
w 282
a 0 up 0:33 0 0 0 hln 100 V=
s 110 180 150 180 281
a 0 up 33 0 130 179 hct 100 V=
s 150 180 150 170 283
w 287
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 170 180 286
a 0 up 33 0 190 179 hct 100 V=
s 170 180 170 170 288
w 291
a 0 up 0:33 0 0 0 hln 100 V=
s 150 100 150 90 290
s 150 90 230 90 292
a 0 up 33 0 190 89 hct 100 V=
s 230 90 230 70 418
s 230 160 230 90 294
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 100 330 90 330 245
s 90 350 90 330 243
s 90 330 90 290 307
s 90 290 90 250 443
s 100 290 90 290 241
s 90 250 100 250 239
s 90 210 140 210 237
a 0 up 33 0 115 209 hct 100 V=
s 90 210 90 200 409
s 90 250 90 210 235
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 230 210 233
a 0 up 33 0 205 209 hct 100 V=
s 230 200 230 210 223
s 220 330 230 330 231
s 230 330 230 350 403
s 230 290 230 330 229
s 220 290 230 290 227
s 230 210 230 250 317
s 230 250 230 290 456
s 220 250 230 250 221
w 375
a 0 sr 0:3 0 186 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 90 20 230 20 459
a 0 sr 3 0 136 18 hcn 100 LABEL=Ub
s 50 20 90 20 271
a 0 up 33 0 70 19 hct 100 V=
s 90 30 90 20 272
s 50 30 50 20 9
s 230 20 230 30 13
s 230 20 290 20 152
s 290 20 290 30 19
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 110 370 250 370 352
s 250 370 270 370 360
s 270 370 270 350 362
s 270 350 290 350 365
s 290 70 290 350 367
a 0 up 33 0 292 210 hlt 100 V=
@junction
j 140 250
+ p 249 2
+ p 256 1
j 180 330
+ p 250 2
+ p 254 1
j 140 330
+ p 250 1
+ p 258 2
j 180 290
+ p 251 2
+ p 253 1
j 140 290
+ p 251 1
+ p 257 2
j 180 250
+ p 252 1
+ p 256 2
j 50 70
+ p 5 -
+ s 7
j 90 390
+ p 343 e
+ s 30
j 230 390
+ p 347 e
+ s 349
j 290 390
+ p 348 e
+ s 350
j 90 160
+ p 2 c
+ w 276
j 90 70
+ p 270 2
+ w 276
j 170 100
+ p 277 U3
+ w 276
j 90 80
+ w 276
+ w 276
j 110 180
+ p 2 b
+ w 282
j 150 170
+ p 277 U2
+ w 282
j 210 180
+ p 285 b
+ w 287
j 170 170
+ p 277 U4
+ w 287
j 150 100
+ p 277 U1
+ w 291
j 230 70
+ p 278 2
+ w 291
j 230 160
+ p 285 c
+ w 291
j 230 90
+ w 291
+ w 291
j 100 330
+ p 258 1
+ w 236
j 90 350
+ p 343 c
+ w 236
j 90 330
+ w 236
+ w 236
j 100 290
+ p 257 1
+ w 236
j 90 290
+ w 236
+ w 236
j 100 250
+ p 249 1
+ w 236
j 140 210
+ p 255 1
+ w 236
j 90 200
+ p 2 e
+ w 236
j 90 250
+ w 236
+ w 236
j 90 210
+ w 236
+ w 236
j 180 210
+ p 255 2
+ w 222
j 230 330
+ w 222
+ w 222
j 230 200
+ p 285 e
+ w 222
j 230 210
+ w 222
+ w 222
j 220 330
+ p 254 2
+ w 222
j 230 350
+ p 347 c
+ w 222
j 220 290
+ p 253 2
+ w 222
j 230 290
+ w 222
+ w 222
j 220 250
+ p 252 2
+ w 222
j 230 250
+ w 222
+ w 222
j 90 30
+ p 270 1
+ w 375
j 90 20
+ w 375
+ w 375
j 50 30
+ p 5 +
+ w 375
j 230 30
+ p 278 1
+ w 375
j 230 20
+ w 375
+ w 375
j 290 30
+ p 27 e
+ w 375
j 110 370
+ p 343 b
+ w 368
j 250 370
+ p 347 b
+ w 368
j 270 370
+ p 348 b
+ w 368
j 290 350
+ p 348 c
+ w 368
j 290 70
+ p 27 a
+ w 368
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
