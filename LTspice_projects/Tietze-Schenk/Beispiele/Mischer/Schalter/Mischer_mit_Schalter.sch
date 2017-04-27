*version 8.0 56013244
u 447
D? 5
L? 7
C? 7
R? 6
U? 4
E? 3
UE? 2
PM? 2
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 300u
+1 300u
+2 280u
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
pageloc 1 0 4258 
@status
n 0 88:00:03:15:03:37;568217017 e 
s 2832 88:00:22:18:12:42;569869962 e 
c 88:00:03:15:03:25;568217005
*page 1 0 970 720 iA
@ports
port 222 GND 360 130 h
port 82 GND 210 120 h
port 307 GND 50 120 h
port 306 GND 170 120 h
port 446 GND 270 160 h
@parts
part 221 C 400 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
a 0 u 13 0 17 29 hln 100 VALUE=133n
part 220 L 360 80 h
a 0 u 13 0 17 29 hln 100 VALUE=132n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 1 ap 9 0 17 18 hln 100 REFDES=L3
part 77 U-Sinus 50 80 h
a 0 u 13 13 34 34 hln 100 f=200kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ugzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ugzf
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
part 79 C 210 80 h
a 0 u 13 0 17 29 hln 100 VALUE=795n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 78 L 170 80 h
a 0 u 13 0 17 29 hln 100 VALUE=795n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 76 R 120 70 v
a 0 u 13 0 -5 33 hln 100 VALUE={Zw}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rgzf
a 1 xp 9 0 17 28 hln 100 REFDES=Rgzf
part 390 Parameter 370 30 h
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 426 Schalter 240 70 h
a 0 u 13 13 40 56 hln 100 Ron=20
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 24 12 hln 100 REFDES=S1
part 228 R 450 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rlhf
a 1 xp 9 0 17 18 hln 100 REFDES=Rlhf
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={Zw}
part 443 U-Rechteck 270 120 h
a 0 u 13 13 36 36 hlb 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 26 hlb 100 U2=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 423
a 0 sr 0:3 0 348 146 hcn 100 LABEL=Uhf
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 360 70 212
a 0 sr 3 0 348 66 hcn 100 LABEL=Uhf
a 0 up 33 0 350 69 hct 100 V=
s 360 70 360 80 267
s 360 70 400 70 303
s 400 80 400 70 214
s 400 70 450 70 233
s 450 70 450 80 235
w 422
a 0 sr 0:3 0 190 148 hcn 100 LABEL=Uzf
a 0 up 0:33 0 0 0 hln 100 V=
s 170 70 210 70 58
a 0 up 33 0 190 69 hct 100 V=
a 0 sr 3 0 190 68 hcn 100 LABEL=Uzf
s 160 70 170 70 64
s 170 70 170 80 62
s 210 80 210 70 95
s 210 70 240 70 321
w 55
a 0 sr 0:3 0 85 118 hcn 100 LABEL=Ugzf
a 0 up 0:33 0 0 0 hln 100 V=
s 50 70 120 70 54
a 0 sr 3 0 85 68 hcn 100 LABEL=Ugzf
a 0 up 33 0 85 69 hct 100 V=
s 50 80 50 70 56
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 400 130 400 120 210
s 400 130 450 130 384
s 360 130 400 130 272
a 0 up 33 0 425 129 hct 100 V=
s 360 130 360 120 206
s 450 130 450 120 231
w 445
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo
s 270 120 270 100 444
a 0 up 33 0 272 110 hlt 100 V=
a 0 sr 3 0 254 116 hln 100 LABEL=Ulo
@junction
j 50 120
+ p 77 -
+ s 307
j 210 120
+ p 79 2
+ s 82
j 170 120
+ p 78 2
+ s 306
j 360 80
+ p 220 1
+ w 423
j 360 70
+ w 423
+ w 423
j 400 80
+ p 221 1
+ w 423
j 400 70
+ w 423
+ w 423
j 450 80
+ p 228 1
+ w 423
j 160 70
+ p 76 2
+ w 422
j 170 80
+ p 78 1
+ w 422
j 210 80
+ p 79 1
+ w 422
j 170 70
+ w 422
+ w 422
j 210 70
+ w 422
+ w 422
j 50 80
+ p 77 +
+ w 55
j 120 70
+ p 76 1
+ w 55
j 400 120
+ p 221 2
+ w 207
j 360 130
+ s 222
+ w 207
j 400 130
+ w 207
+ w 207
j 360 120
+ p 220 2
+ w 207
j 450 120
+ p 228 2
+ w 207
j 270 120
+ p 443 +
+ w 445
j 270 160
+ s 446
+ p 443 -
j 300 70
+ p 426 2
+ w 423
j 240 70
+ p 426 1
+ w 422
j 270 100
+ p 426 3
+ w 445
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
