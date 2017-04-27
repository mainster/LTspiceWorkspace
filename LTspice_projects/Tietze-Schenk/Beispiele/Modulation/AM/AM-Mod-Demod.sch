*version 8.0 2722703091
u 456
U? 3
R? 3
T? 4
E? 6
F? 4
OP? 4
D? 3
C? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1.4ms
+1 1.4ms
+2 0.4ms
+3 100ns
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
pageloc 1 0 7702 
@status
n 0 104:09:23:11:07:39;1098522459 e 
s 2832 88:00:06:15:41:43;568478503 e 
c 104:09:23:11:07:35;1098522455
*page 1 0 970 720 iA
@ports
port 311 GND 50 160 h
port 313 GND 190 160 h
port 316 GND 50 60 h
port 314 GND 460 150 h
port 312 GND 150 250 h
port 193 GND 300 380 h
port 189 GND 260 380 h
port 206 GND 510 380 h
port 440 GND 170 380 h
port 441 GND 50 380 h
@parts
part 298 BSS101 170 150 h
a 0 sp 0 0 25 28 hln 100 PART=BSS101
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 21 hln 100 REFDES=T3
part 299 R 80 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 19 28 hln 100 REFDES=R1
a 0 u 13 0 -5 27 hln 100 VALUE=10k
part 303 Ub 50 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 304 R 190 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
part 305 U-Sinus 50 120 h
a 0 u 13 13 34 34 hln 100 f=5kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 0 22 hrn 100 REFDES=Us
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 60 hcn 100 DC=1V
a 0 u 13 13 34 14 hln 100 OFFSET=0V
a 0 u 13 13 34 24 hln 100 AMPLITUDE=2V
part 307 R 280 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 19 28 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
part 390 Puffer 220 100 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
part 310 R 150 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 309 U-Rechteck 150 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ustu
a 1 xp 9 0 0 22 hrn 100 REFDES=Ustu
a 0 u 13 13 36 36 hlb 100 f=100kHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 16 hlb 100 U1=0V
a 0 u 13 13 36 26 hlb 100 U2=5V
a 0 u 0:13 0 36 50 hlb 100 TD=2us
a 0 u 0:13 0 36 46 hlb 100 TF=10ns
part 302 ZK-Filter 320 100 h
a 0 u 13 13 40 82 hln 100 B=40kHz
a 0 s 0:11 0 14 34 hln 100 PART=ZK-Filter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 60 70 hln 100 f=100kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 50 -2 hlb 100 REFDES=F1
a 0 u 13 13 22 70 hln 100 Z0=50
part 308 R 460 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 1 xp 9 0 17 18 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=50
part 192 C 300 340 h
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 0:13 0 0 10 hlb 100 IC=1.1V
part 188 R 260 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=50k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 1 xp 9 0 17 18 hln 100 REFDES=R9
part 183 R 170 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 1 xp 9 0 19 28 hln 100 REFDES=R8
part 368 BAS40 210 330 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 -9 37 hln 100 MODEL=BAS40
a 0 xp 9 0 23 30 hln 100 REFDES=D1
part 201 R 510 340 h
a 0 u 13 0 17 29 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 1 xp 9 0 17 18 hln 100 REFDES=R10
part 377 C 450 330 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 IC=1.1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 19 28 hln 100 REFDES=C2
a 0 u 13 0 -7 33 hln 100 VALUE=100n
part 365 Butterworth5 330 330 h
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 22 70 hln 100 Z0=100k
a 0 u 13 13 66 70 hln 100 fg=20k
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 50 -2 hlb 100 REFDES=F2
part 424 E 70 330 h
a 0 sp 0:11 0 10 34 hln 100 PART=E
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 56 hcn 100 A=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 34 10 hcn 100 REFDES=E2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 276
a 0 sr 0:3 0 125 128 hcn 100 LABEL=Us
a 0 up 0:33 0 0 0 hln 100 V=
s 50 100 80 100 275
a 0 sr 3 0 65 98 hcn 100 LABEL=Us
a 0 up 33 0 65 99 hct 100 V=
s 50 120 50 100 277
w 270
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 50 10 273
s 50 10 190 10 271
a 0 up 33 0 120 9 hct 100 V=
s 190 10 190 30 269
w 280
a 0 sr 0:3 0 179 96 hcn 100 LABEL=Usts
a 0 up 0:33 0 0 0 hln 100 V=
s 190 100 220 100 279
a 0 up 33 0 179 97 hct 100 V=
a 0 sr 3 0 205 98 hcn 100 LABEL=Usts
s 120 100 190 100 285
a 0 up 33 0 220 99 hct 100 V=
s 190 100 190 70 283
s 190 120 190 100 281
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 270 100 262
a 0 up 33 0 275 99 hct 100 V=
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 150 150 267
s 150 150 150 160 265
a 0 up 33 0 152 170 hlt 100 V=
w 288
a 0 sr 0:3 0 212 245 hln 100 LABEL=Ustu
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 150 200 287
a 0 sr 3 0 152 205 hln 100 LABEL=Ustu
a 0 up 33 0 152 206 hlt 100 V=
w 448
a 0 sr 0:3 0 478 98 hcn 100 LABEL=Ust
a 0 up 0:33 0 0 0 hln 100 V=
s 460 100 500 100 402
a 0 sr 3 0 478 98 hcn 100 LABEL=Ust
s 500 280 50 280 165
s 500 100 500 280 163
s 440 100 460 100 289
a 0 up 33 0 455 99 hct 100 V=
s 460 100 460 110 291
s 50 280 50 330 167
s 50 330 70 330 375
w 433
s 50 370 50 380 434
s 70 370 50 370 432
w 437
s 170 370 170 380 438
s 150 370 170 370 436
w 371
a 0 up 0:33 0 0 0 hln 100 V=
s 170 330 150 330 411
a 0 up 33 0 165 329 hct 100 V=
w 203
a 0 sr 0 0 0 0 hln 100 LABEL=Usd
a 0 up 0:33 0 0 0 hln 100 V=
s 490 330 510 330 381
a 0 sr 3 0 500 328 hcn 100 LABEL=Usd
a 0 up 33 0 500 329 hct 100 V=
s 510 330 510 340 204
w 187
a 0 sr 0:3 0 243 368 hcn 100 LABEL=Ustd
a 0 up 0:33 0 0 0 hln 100 V=
s 260 330 300 330 388
a 0 sr 3 0 279 328 hcn 100 LABEL=Ustd
s 300 330 330 330 378
s 300 330 300 340 196
s 250 330 260 330 190
a 0 up 33 0 280 329 hct 100 V=
s 260 330 260 340 186
@junction
j 190 160
+ p 298 s
+ s 313
j 50 60
+ p 303 -
+ s 316
j 50 160
+ p 305 -
+ s 311
j 120 100
+ p 299 2
+ w 280
j 190 70
+ p 304 2
+ w 280
j 190 120
+ p 298 d
+ w 280
j 190 100
+ w 280
+ w 280
j 50 120
+ p 305 +
+ w 276
j 80 100
+ p 299 1
+ w 276
j 50 20
+ p 303 +
+ w 270
j 190 30
+ p 304 1
+ w 270
j 170 150
+ p 298 g
+ w 266
j 220 100
+ p 390 Ue
+ w 280
j 320 100
+ p 307 2
+ p 302 1
j 460 150
+ p 308 2
+ s 314
j 280 100
+ p 307 1
+ w 257
j 270 100
+ p 390 Ua
+ w 257
j 460 100
+ w 448
+ w 448
j 150 250
+ p 309 -
+ s 312
j 150 160
+ p 310 1
+ w 266
j 150 200
+ p 310 2
+ w 288
j 150 210
+ p 309 +
+ w 288
j 440 100
+ p 302 2
+ w 448
j 460 110
+ p 308 1
+ w 448
j 300 380
+ p 192 2
+ s 193
j 260 380
+ p 188 2
+ s 189
j 210 330
+ p 183 2
+ p 368 a
j 510 380
+ p 201 2
+ s 206
j 450 330
+ p 377 1
+ p 365 2
j 70 330
+ p 424 e+
+ w 448
j 50 380
+ s 441
+ w 433
j 70 370
+ p 424 e-
+ w 433
j 170 380
+ s 440
+ w 437
j 150 370
+ p 424 a-
+ w 437
j 170 330
+ p 183 1
+ w 371
j 150 330
+ p 424 a+
+ w 371
j 510 340
+ p 201 1
+ w 203
j 490 330
+ p 377 2
+ w 203
j 330 330
+ p 365 1
+ w 187
j 300 340
+ p 192 1
+ w 187
j 250 330
+ p 368 k
+ w 187
j 260 340
+ p 188 1
+ w 187
j 300 330
+ w 187
+ w 187
j 260 330
+ w 187
+ w 187
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
