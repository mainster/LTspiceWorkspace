*version 8.0 1032188298
u 322
OP? 6
R? 13
C? 7
U? 3
T? 3
@libraries
@analysis
.AC 0 3 0
+0 20
+1 100
+2 1Mega
.DC 1 0 0 0 1 1
+ 0 0 U1
+ 0 4 0.001
+ 0 5 10
+ 0 6 .001
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
pageloc 1 0 2096 
@status
n 0 107:02:15:11:25:13;1173954313 e 
s 2833 107:03:20:19:43:01;1177090981 e 
c 107:07:06:18:47:51;1186418871
*page 1 0 297 210 ma
@ports
port 279 GND 140 20 H
port 280 GND 210 160 H
port 41 GND 50 120 H
@parts
part 253 VV 160 20 h
a 0 sp 0:11 0 22 34 hln 100 PART=VV
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 xp 9 0 30 12 hlb 100 REFDES=OP1
part 294 BC547B 210 160 v
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 25 40 hln 100 MODEL=BC547B
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 -5 14 hln 100 REFDES=T1
part 293 U 50 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -2 22 hrn 100 REFDES=U1
part 259 R 80 60 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 33 hln 100 REFDES=R1
a 0 u 13 0 -6 28 hln 100 VALUE=1k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 268
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 140 378 hcn 100 LABEL=U1
s 50 60 80 60 178
a 0 up 33 0 155 59 hct 100 V=
a 0 sr 3 0 60 58 hcn 100 LABEL=U1
s 50 80 50 60 225
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 120 60 140 60 17
a 0 up 33 0 100 59 hct 100 V=
s 190 140 140 140 287
s 140 140 140 60 289
s 140 60 160 60 298
w 296
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 415 358 hcn 100 LABEL=Ua
s 260 40 230 40 25
a 0 sr 3 0 245 38 hcn 100 LABEL=Ua
a 0 up 33 0 245 39 hct 100 V=
s 260 140 230 140 285
s 260 40 260 140 283
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 140 20 160 20 66
a 0 up 33 0 160 19 hct 100 V=
@junction
j 210 160
+ p 294 b
+ s 280
j 50 120
+ p 293 -
+ s 41
j 50 80
+ p 293 +
+ w 268
j 80 60
+ p 259 1
+ w 268
j 120 60
+ p 259 2
+ w 271
j 190 140
+ p 294 c
+ w 271
j 160 60
+ p 253 Un
+ w 271
j 140 60
+ w 271
+ w 271
j 230 140
+ p 294 e
+ w 296
j 230 40
+ p 253 Ua
+ w 296
j 160 20
+ p 253 Up
+ w 16
j 140 20
+ s 279
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
