*version 8.0 269448625
u 371
T? 5
E? 3
Ub? 5
Ib? 2
PM? 3
U? 2
I? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UGS
+ 0 4 0V
+ 0 5 2V
+ 0 6 20mV
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
pageloc 1 0 2594 
@status
n 0 88:00:20:08:36:46;569662606 e 
s 2832 88:00:20:08:36:46;569662606 e 
c 104:04:15:18:53:50;1084640030
*page 1 0 297 210 ma
@ports
port 148 GND 50 150 h
port 166 GND 130 150 h
port 187 GND 280 150 h
port 147 GND 420 150 h
@parts
part 181 U 50 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=UGS
a 1 xp 9 0 -2 22 hrn 100 REFDES=UGS
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 308 Strommesser 130 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=ID1
a 1 xp 9 0 6 24 hrn 100 REFDES=ID1
part 275 Strommesser 280 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=ID2
a 1 xp 9 0 6 24 hrn 100 REFDES=ID2
part 162 NMOS2 110 100 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=3
a 0 u 13 13 26 38 hlb 100 L=3
a 0 s 13 27 27 48 hln 100 MODEL=NMOS2
part 161 Ub 420 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=UDS
a 1 xp 9 0 0 18 hrn 100 REFDES=UDS
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 198 NMOS 260 100 h
a 0 u 0:13 0 0 10 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 15 hln 100 REFDES=T2
a 0 s 13 13 27 48 hln 100 MODEL=NMOS
@conn
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 280 110 336
a 0 up 33 0 282 135 hlt 100 V=
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 110 334
a 0 up 33 0 134 157 hlt 100 V=
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 280 60 280 70 291
w 311
a 0 up 0:33 0 0 0 hln 100 V=
s 130 70 130 60 8
w 349
a 0 up 0:33 0 0 0 hln 100 V=
s 280 10 280 20 211
s 280 10 130 10 330
s 130 20 130 10 309
s 420 10 280 10 347
a 0 up 33 0 425 9 hct 100 V=
s 420 10 420 110 360
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 80 100 80 180 338
s 80 100 110 100 329
s 50 100 80 100 279
a 0 up 33 0 75 99 hct 100 V=
s 50 100 50 110 154
s 80 180 230 180 340
s 230 100 260 100 344
s 230 180 230 100 342
@junction
j 50 150
+ p 181 -
+ s 148
j 110 100
+ p 162 g
+ w 368
j 50 110
+ p 181 +
+ w 368
j 80 100
+ w 368
+ w 368
j 280 110
+ p 198 s
+ w 274
j 280 150
+ s 187
+ w 274
j 130 110
+ p 162 s
+ w 165
j 130 150
+ s 166
+ w 165
j 280 20
+ p 275 +
+ w 349
j 130 20
+ p 308 +
+ w 349
j 280 60
+ p 275 -
+ w 207
j 280 70
+ p 198 d
+ w 207
j 130 60
+ p 308 -
+ w 311
j 130 70
+ p 162 d
+ w 311
j 280 10
+ w 349
+ w 349
j 420 150
+ p 161 -
+ s 147
j 420 110
+ p 161 +
+ w 349
j 260 100
+ p 198 g
+ w 368
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
