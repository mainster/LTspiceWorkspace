*version 8.0 956758194
u 300
F? 4
U? 5
I? 6
R? 6
T? 5
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e7
.DC 1 0 0 0 1 1
+ 0 0 Ua
+ 0 4 -5V
+ 0 5 0V
+ 0 6 20mV
.STEP 1 0 0
+ 0 Ug
+ 4 -5V
+ 5 0V
+ 6 1V
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 3314 
@status
n 0 88:00:22:19:19:48;569873988 e 
s 2832 88:00:22:19:19:48;569873988 e 
c 88:00:22:19:19:44;569873984
*page 1 0 297 210 ma
@ports
port 217 GND 260 20 u
port 229 GND 40 20 u
port 210 GND 150 20 u
port 245 GND 120 120 u
port 246 GND 180 120 u
@parts
part 243 P1 140 140 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
part 244 P1 160 140 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=0
part 106 R 50 170 v
a 0 u 13 0 -5 29 hln 100 VALUE=30k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 19 30 hln 100 REFDES=Rg2
part 101 R 50 90 v
a 0 u 13 0 -5 29 hln 100 VALUE=30k
a 1 xp 9 0 19 30 hln 100 REFDES=Rg1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 99 U 40 60 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -14 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 DC=-5V
part 50 U 260 60 u
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ua
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 xp 9 0 -14 20 hrn 100 REFDES=Ua
a 1 u 0 0 0 0 hcn 100 DC=-5V
part 281 Strommesser 250 90 V
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 -2 24 hrn 100 REFDES=I1
part 259 p-Stromspiegel 120 70 h
a 0 u 13 13 102 50 hln 100 C=1.7pF
a 0 sp 0:11 0 10 34 hln 100 PART=p-Stromspiegel
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 13 30 hrb 100 Ue=0.7V
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 60 54 hcn 100 REFDES=F1
a 0 u 13 13 102 20 hln 100 K=0.95
a 0 u 13 13 102 40 hln 100 UA=45V
a 0 u 13 13 102 30 hln 100 Umin=0.15V
@conn
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 180 90 210 90 7
a 0 up 33 0 290 89 hct 100 V=
s 180 70 180 90 214
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 260 60 260 90 220
a 0 up 33 0 262 130 hlt 100 V=
s 260 90 260 170 287
s 250 90 260 90 190
s 180 170 260 170 131
s 180 160 180 170 257
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 120 90 120 70 83
s 90 90 120 90 102
a 0 up 33 0 105 89 hct 100 V=
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 40 90 227
a 0 up 33 0 42 130 hlt 100 V=
s 40 90 40 170 293
s 40 90 50 90 111
s 50 170 40 170 107
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 120 170 159
s 120 160 120 170 247
s 120 170 150 170 249
s 150 170 150 140 251
a 0 up 33 0 152 155 hlt 100 V=
s 150 140 140 140 267
s 160 140 150 140 253
@junction
j 120 120
+ p 243 e
+ s 245
j 180 120
+ p 244 e
+ s 246
j 40 20
+ p 99 -
+ s 229
j 260 20
+ p 50 -
+ s 217
j 150 20
+ p 259 p
+ s 210
j 210 90
+ p 281 -
+ w 192
j 180 70
+ p 259 a
+ w 192
j 260 60
+ p 50 +
+ w 263
j 250 90
+ p 281 +
+ w 263
j 260 90
+ w 263
+ w 263
j 180 160
+ p 244 c
+ w 263
j 120 70
+ p 259 e
+ w 14
j 90 90
+ p 101 2
+ w 14
j 40 60
+ p 99 +
+ w 262
j 50 90
+ p 101 1
+ w 262
j 40 90
+ w 262
+ w 262
j 50 170
+ p 106 1
+ w 262
j 90 170
+ p 106 2
+ w 242
j 120 160
+ p 243 c
+ w 242
j 120 170
+ w 242
+ w 242
j 140 140
+ p 243 b
+ w 242
j 160 140
+ p 244 b
+ w 242
j 150 140
+ w 242
+ w 242
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
