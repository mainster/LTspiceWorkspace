*version 8.0 564304015
u 268
E? 3
R? 6
F? 2
OP? 2
C? 2
U? 4
T? 2
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
pageloc 1 0 5666 
@status
n 0 107:02:17:10:39:05;1174124345 e 
s 2832 107:02:17:10:39:05;1174124345 e 
c 88:00:23:04:56:44;569908604
*page 1 0 297 210 ma
@ports
port 69 GND 370 70 h
port 66 GND 420 150 h
port 156 GND 420 340 h
port 163 GND 420 530 h
port 193 GND 40 240 h
@parts
part 17 R 150 70 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 1 xp 9 0 17 28 hln 100 REFDES=Rs
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -3 29 hln 100 VALUE=10
part 18 R 330 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 55 C 370 30 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=5p
part 15 Puffer 140 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 28 4 hcn 100 REFDES=E1
part 35 CC 200 190 h
a 0 sp 0:11 0 92 46 hln 100 PART=CC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 32 10 hlb 100 REFDES=OP1
part 101 CC-Transistor 200 430 h
a 0 sp 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 28 8 hlb 100 REFDES=T1
part 63 R 420 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 1 xp 9 0 17 18 hln 100 REFDES=R11
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100
part 114 R 420 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN1
a 1 xp 9 0 17 18 hln 100 REFDES=RN1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=400
part 154 R 420 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN2
a 1 xp 9 0 17 18 hln 100 REFDES=RN2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=400
part 155 R 420 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 1 xp 9 0 17 18 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100
part 161 R 420 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RN3
a 1 xp 9 0 17 18 hln 100 REFDES=RN3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=400
part 162 R 420 490 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 1 xp 9 0 17 18 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100
part 231 F 210 30 h
a 0 sp 0:11 0 10 34 hln 100 PART=F
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 58 hcn 100 K=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 34 10 hcn 100 REFDES=F1
part 232 U-AC 40 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 40 190 90 190 194
a 0 sr 3 0 65 188 hcn 100 LABEL=Ue
s 40 190 40 200 190
s 90 430 90 190 174
s 90 190 200 190 206
s 90 430 200 430 104
s 90 30 140 30 36
a 0 up 33 0 115 29 hct 100 V=
s 90 30 90 190 102
w 58
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 330 30 370 30 47
a 0 sr 3 0 405 23 hcn 100 LABEL=Ua1
a 0 up 33 0 360 24 hct 100 V=
s 370 30 420 30 124
s 290 30 330 30 38
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 370 70 330 70 56
a 0 up 33 0 350 69 hct 100 V=
s 330 70 290 70 46
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 190 70 210 70 81
a 0 up 33 0 200 69 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 190 30 210 30 80
a 0 up 33 0 200 29 hct 100 V=
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 420 490 420 480 159
s 220 460 220 480 170
s 420 480 420 450 254
s 220 480 420 480 172
a 0 up 33 0 320 479 hct 100 V=
w 224
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua3
s 220 400 420 400 122
a 0 sr 3 0 405 393 hcn 100 LABEL=Ua3
a 0 up 33 0 315 394 hct 100 V=
s 420 400 420 410 223
s 220 400 220 410 222
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 420 300 420 290 152
s 160 230 160 290 182
s 160 230 200 230 97
a 0 up 33 0 180 229 hct 100 V=
s 420 290 420 270 261
s 160 290 420 290 184
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 420 210 270 210 120
a 0 sr 3 0 405 203 hcn 100 LABEL=Ua2
a 0 up 33 0 355 204 hct 100 V=
s 420 210 420 230 214
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 420 100 139
s 420 100 420 110 265
s 130 100 420 100 137
s 130 100 130 70 31
s 130 70 150 70 33
a 0 up 33 0 140 69 hct 100 V=
@junction
j 370 70
+ p 55 2
+ s 69
j 420 150
+ p 63 2
+ s 66
j 420 340
+ p 155 2
+ s 156
j 420 530
+ p 162 2
+ s 163
j 40 240
+ p 232 -
+ s 193
j 40 200
+ p 232 +
+ w 37
j 200 190
+ p 35 Up
+ w 37
j 90 190
+ w 37
+ w 37
j 200 430
+ p 101 B
+ w 37
j 140 30
+ p 15 Ue
+ w 37
j 370 30
+ p 55 1
+ w 58
j 420 30
+ p 114 1
+ w 58
j 330 30
+ p 18 1
+ w 58
j 290 30
+ p 231 a+
+ w 58
j 330 70
+ p 18 2
+ w 27
j 370 70
+ p 55 2
+ w 27
j 370 70
+ s 69
+ w 27
j 290 70
+ p 231 a-
+ w 27
j 190 70
+ p 17 2
+ w 29
j 210 70
+ p 231 e-
+ w 29
j 190 30
+ p 15 Ua
+ w 21
j 210 30
+ p 231 e+
+ w 21
j 420 490
+ p 162 1
+ w 158
j 420 450
+ p 161 2
+ w 158
j 220 460
+ p 101 E
+ w 158
j 420 480
+ w 158
+ w 158
j 420 410
+ p 161 1
+ w 224
j 220 410
+ p 101 C
+ w 224
j 420 300
+ p 155 1
+ w 151
j 420 270
+ p 154 2
+ w 151
j 200 230
+ p 35 Un
+ w 151
j 420 290
+ w 151
+ w 151
j 420 230
+ p 154 1
+ w 73
j 270 210
+ p 35 Ua
+ w 73
j 420 110
+ p 63 1
+ w 83
j 420 70
+ p 114 2
+ w 83
j 420 100
+ w 83
+ w 83
j 150 70
+ p 17 1
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
