*version 8.0 518279356
u 461
D? 5
L? 7
C? 7
R? 6
U? 4
E? 3
UE? 2
PM? 2
S? 2
I? 3
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
pageloc 1 0 2362 
@status
n 0 88:00:03:15:07:49;568217269 e 
s 2832 88:00:03:15:07:49;568217269 e 
c 88:00:03:15:07:42;568217262
*page 1 0 970 720 iA
@ports
port 307 GND 50 90 h
port 446 GND 270 130 h
port 222 GND 380 100 h
@parts
part 77 U-Sinus 50 50 h
a 0 u 13 13 34 34 hln 100 f=200kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ugzf
a 1 xp 9 0 0 22 hrn 100 REFDES=Ugzf
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
part 448 Strommesser 380 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 6 24 hrn 100 REFDES=I2
part 447 Strommesser 160 40 v
a 1 ap 9 0 36 24 hrn 100 REFDES=I1
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 426 Schalter 240 40 h
a 0 u 13 13 40 56 hln 100 Ron=20
a 0 sp 0:11 0 2 74 hln 100 PART=Schalter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 24 12 hln 100 REFDES=S1
part 443 U-Rechteck 270 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 u 13 13 36 36 hlb 100 f=1MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Rechteck
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 26 hlb 100 U2=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 450
a 0 up 0:33 0 0 0 hln 100 V=
s 300 40 380 40 212
a 0 up 33 0 360 39 hct 100 V=
s 380 40 380 50 267
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 380 90 380 100 206
a 0 up 33 0 382 95 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 50 50 50 40 56
s 50 40 160 40 54
a 0 up 33 0 105 39 hct 100 V=
w 422
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 190 148 hcn 100 LABEL=Uzf
s 200 40 240 40 454
a 0 up 33 0 205 39 hct 100 V=
a 0 sr 3 0 219 36 hcn 100 LABEL=Uzf
w 445
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ulo
s 270 90 270 70 444
a 0 sr 3 0 252 82 hln 100 LABEL=Ulo
a 0 up 33 0 272 80 hlt 100 V=
@junction
j 50 90
+ p 77 -
+ s 307
j 270 130
+ p 443 -
+ s 446
j 300 40
+ p 426 2
+ w 450
j 380 50
+ p 448 +
+ w 450
j 380 90
+ p 448 -
+ w 449
j 380 100
+ s 222
+ w 449
j 50 50
+ p 77 +
+ w 55
j 160 40
+ p 447 +
+ w 55
j 200 40
+ p 447 -
+ w 422
j 240 40
+ p 426 1
+ w 422
j 270 70
+ p 426 3
+ w 445
j 270 90
+ p 443 +
+ w 445
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
