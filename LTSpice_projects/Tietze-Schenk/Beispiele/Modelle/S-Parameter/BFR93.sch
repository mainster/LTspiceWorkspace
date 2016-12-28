*version 8.0 2848392993
u 320
T? 5
Ub? 3
L? 5
R? 4
C? 7
W? 7
U? 3
PM? 6
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1e6
+2 1e10
.STEP 1 3 4
+ 0 Port
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
pageloc 1 0 2968 
@status
n 0 88:00:12:13:42:14;568989734 e 
s 0 88:00:12:13:46:37;568989997 e 
c 88:00:12:13:46:51;568990011
*page 1 0 0 0 iA
@ports
port 5 GND 50 150 h
port 242 GND 120 150 h
port 4 GND 320 150 h
@parts
part 3 Ub 50 110 h
a 1 u 13 0 -2 28 hrn 100 DC=5V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 241 Ub 120 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=0.657V
part 199 Port-1 210 130 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 198 S-Port 190 80 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
part 284 BFR93 300 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 x 9 0 25 19 hln 100 REFDES=T1
a 0 s 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 290 L_ACDC 270 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 23 24 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 291 L_ACDC 320 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 23 24 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 292 C_ACDC 220 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 23 24 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 293 C_ACDC 340 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 23 24 hln 100 REFDES=C2
part 200 Port-2 390 100 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=P2
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P2
@conn
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 120 40 120 110 247
s 270 40 120 40 245
s 270 50 270 40 243
a 0 up 33 0 272 10 hlt 100 V=
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 50 110 24
a 0 up 33 0 52 65 hlt 100 V=
s 320 20 50 20 209
s 320 20 320 50 237
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 220 130 187
a 0 up 33 0 215 129 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 270 130 253
a 0 up 33 0 285 129 hct 100 V=
s 270 130 300 130 314
s 270 90 270 130 286
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 320 90 320 100 297
a 0 up 33 0 322 100 hlt 100 V=
s 320 100 320 110 317
s 340 100 320 100 38
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 380 100 390 100 294
a 0 up 33 0 390 99 hct 100 V=
@junction
j 50 150
+ p 3 -
+ s 5
j 50 110
+ p 3 +
+ w 232
j 120 150
+ p 241 -
+ s 242
j 120 110
+ p 241 +
+ w 164
j 320 150
+ p 284 e
+ s 4
j 210 130
+ p 199 g
+ w 188
j 220 130
+ p 292 1
+ w 188
j 300 130
+ p 284 b
+ w 30
j 260 130
+ p 292 2
+ w 30
j 270 90
+ p 290 2
+ w 30
j 270 130
+ w 30
+ w 30
j 320 90
+ p 291 2
+ w 8
j 320 110
+ p 284 c
+ w 8
j 340 100
+ p 293 1
+ w 8
j 320 100
+ w 8
+ w 8
j 380 100
+ p 293 2
+ w 190
j 390 100
+ p 200 g
+ w 190
j 320 50
+ p 291 1
+ w 232
j 270 50
+ p 290 1
+ w 164
@attributes
@graphics
