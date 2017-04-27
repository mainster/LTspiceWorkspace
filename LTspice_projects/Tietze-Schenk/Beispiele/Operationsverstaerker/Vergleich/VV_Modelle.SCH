*version 8.0 639845646
u 573
E? 8
R? 6
F? 3
OP? 6
C? 2
U? 4
T? 2
H? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 1k
+2 1G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 2V
+ 0 6 10mV
.TRAN 0 0 0 0
+0 5ms
+1 5ms
+2 0
+3 5us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 7489 
@status
n 0 107:02:17:10:31:42;1174123902 e 
s 2832 107:02:17:10:32:18;1174123938 e 
c 88:00:23:04:52:31;569908351
*page 1 0 297 210 ma
@ports
port 69 GND 440 70 h
port 66 GND 570 160 h
port 156 GND 570 350 h
port 163 GND 570 570 h
port 193 GND 40 250 h
@parts
part 101 CC-Transistor 300 440 h
a 0 sp 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 28 8 hlb 100 REFDES=T1
part 114 R 570 40 h
a 0 u 13 0 17 29 hln 100 VALUE=400
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 154 R 570 230 h
a 0 u 13 0 17 29 hln 100 VALUE=400
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 161 R 570 430 h
a 0 u 13 0 17 29 hln 100 VALUE=400
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN3
a 1 xp 9 0 17 18 hln 100 REFDES=RN3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 55 C 440 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=5p
part 437 Puffer 480 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=E3
a 1 xp 9 0 28 4 hcn 100 REFDES=E3
part 388 Puffer 230 490 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E4
a 1 xp 9 0 28 4 hcn 100 REFDES=E4
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 438 Puffer 410 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E5
a 1 xp 9 0 28 4 hcn 100 REFDES=E5
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 63 R 570 120 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 18 hln 100 REFDES=R11
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 155 R 570 310 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 162 R 570 530 h
a 0 u 13 0 17 29 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 15 Puffer 150 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 298 Puffer 150 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 28 4 hcn 100 REFDES=E2
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 463 F 290 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 17 R 210 70 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs2
a 1 xp 9 0 17 28 hln 100 REFDES=Rs2
a 0 u 13 0 -3 29 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 305 R 210 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs1
a 1 xp 9 0 17 28 hln 100 REFDES=Rs1
a 0 u 13 0 -3 29 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 18 R 400 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 440 VV 270 200 h
a 0 u 13 13 48 82 hlb 100 Ra=1m
a 0 u 13 13 0 82 hlb 100 FT=3e9
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
a 0 u 13 13 0 70 hln 100 AD=1e3
a 0 u 13 13 48 72 hlb 100 SR=1e6
a 0 u 13 13 0 112 hlb 100 Iamax=100mA
part 536 U-AC 40 210 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 457
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 40 200 90 200 481
a 0 sr 3 0 65 198 hcn 100 LABEL=Ue
s 40 200 40 210 190
s 90 440 300 440 279
s 90 200 270 200 548
s 90 200 90 440 532
s 90 30 150 30 36
a 0 up 33 0 120 29 hct 100 V=
s 90 30 90 200 277
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 250 30 290 30 321
a 0 up 33 0 265 29 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 250 70 290 70 296
a 0 up 33 0 255 69 hct 100 V=
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 370 30 400 30 38
s 440 30 480 30 442
s 400 30 440 30 47
a 0 up 33 0 430 24 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 400 70 370 70 46
s 440 70 400 70 56
a 0 up 33 0 420 69 hct 100 V=
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 210 70 299
a 0 up 33 0 205 69 hct 100 V=
w 431
a 0 up 0:33 0 0 0 hln 100 V=
s 140 70 140 110 340
s 150 70 140 70 338
s 570 80 570 110 490
s 570 110 570 120 558
s 140 110 570 110 342
a 0 up 33 0 355 109 hct 100 V=
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 210 30 200 30 307
a 0 up 33 0 205 29 hct 100 V=
w 434
a 0 up 0:33 0 0 0 hln 100 V=
s 570 530 570 520 493
s 570 520 570 470 561
s 230 520 570 520 401
a 0 up 33 0 400 519 hct 100 V=
s 230 490 230 520 394
w 433
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 300 497
s 570 300 570 270 565
s 230 300 570 300 184
s 230 240 270 240 97
a 0 up 33 0 250 239 hct 100 V=
s 230 240 230 300 182
w 432
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 530 30 570 30 444
a 0 sr 3 0 555 23 hcn 100 LABEL=Ua1
a 0 up 33 0 550 29 hct 100 V=
s 570 30 570 40 352
w 73
a 0 sr 0:3 0 545 343 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 340 220 570 220 243
a 0 sr 3 0 555 213 hcn 100 LABEL=Ua2
a 0 up 33 0 520 214 hct 100 V=
s 570 220 570 230 214
w 435
a 0 sr 0 0 0 0 hln 100 LABEL=Ua3
a 0 up 0:33 0 0 0 hln 100 V=
s 460 410 570 410 449
a 0 sr 3 0 555 403 hcn 100 LABEL=Ua3
a 0 up 33 0 515 409 hct 100 V=
s 570 410 570 430 223
w 446
a 0 up 0:33 0 0 0 hln 100 V=
s 320 410 410 410 447
a 0 up 33 0 365 409 hct 100 V=
s 320 410 320 420 222
w 389
a 0 up 0:33 0 0 0 hln 100 V=
s 320 470 320 490 170
s 280 490 320 490 392
a 0 up 33 0 300 489 hct 100 V=
@junction
j 440 70
+ p 55 2
+ s 69
j 570 160
+ p 63 2
+ s 66
j 570 350
+ p 155 2
+ s 156
j 570 570
+ p 162 2
+ s 163
j 40 250
+ p 536 -
+ s 193
j 40 210
+ p 536 +
+ w 457
j 270 200
+ p 440 Up
+ w 457
j 300 440
+ p 101 B
+ w 457
j 90 200
+ w 457
+ w 457
j 150 30
+ p 15 Ue
+ w 457
j 290 30
+ p 463 e+
+ w 310
j 250 30
+ p 305 2
+ w 310
j 290 70
+ p 463 e-
+ w 29
j 250 70
+ p 17 2
+ w 29
j 370 30
+ p 463 a+
+ w 441
j 400 30
+ p 18 1
+ w 441
j 440 30
+ p 55 1
+ w 441
j 480 30
+ p 437 Ue
+ w 441
j 370 70
+ p 463 a-
+ w 27
j 400 70
+ p 18 2
+ w 27
j 440 70
+ p 55 2
+ w 27
j 440 70
+ s 69
+ w 27
j 200 70
+ p 298 Ua
+ w 236
j 210 70
+ p 17 1
+ w 236
j 150 70
+ p 298 Ue
+ w 431
j 570 80
+ p 114 2
+ w 431
j 570 120
+ p 63 1
+ w 431
j 570 110
+ w 431
+ w 431
j 200 30
+ p 15 Ua
+ w 317
j 210 30
+ p 305 1
+ w 317
j 570 530
+ p 162 1
+ w 434
j 570 470
+ p 161 2
+ w 434
j 570 520
+ w 434
+ w 434
j 230 490
+ p 388 Ue
+ w 434
j 570 310
+ p 155 1
+ w 433
j 570 270
+ p 154 2
+ w 433
j 570 300
+ w 433
+ w 433
j 270 240
+ p 440 Un
+ w 433
j 570 40
+ p 114 1
+ w 432
j 530 30
+ p 437 Ua
+ w 432
j 570 230
+ p 154 1
+ w 73
j 340 220
+ p 440 Ua
+ w 73
j 570 430
+ p 161 1
+ w 435
j 460 410
+ p 438 Ua
+ w 435
j 410 410
+ p 438 Ue
+ w 446
j 320 420
+ p 101 C
+ w 446
j 320 470
+ p 101 E
+ w 389
j 280 490
+ p 388 Ua
+ w 389
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
