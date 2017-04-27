*version 8.0 224927357
u 304
Ub? 2
U? 3
R? 3
T? 4
Ib? 3
L? 3
C? 3
PM? 3
@libraries
@analysis
.AC 1 1 1
+0 1
+1 1k
+2 1k
+3 V(Ua)
+4 Ug
.STEP 1 0 4
+ 0 ICA
+ 4 1m
+ 5 1.4m
+ 6 0.02m
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
pageloc 1 0 4987 
@status
c 106:07:12:17:53:28;1155398008
n 0 88:00:07:21:05:04;568584304 e 
s 2833 88:00:07:21:08:17;568584497 e 
*page 1 0 970 720 iA
@ports
port 3 GND 50 280 h
port 22 GND 300 280 h
port 5 GND 120 280 h
port 229 GND 210 180 h
@parts
part 7 R 140 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=250
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 117 C 190 220 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 25 hln 100 VALUE=1
part 2 Ub 50 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=5V
part 267 R 300 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 264 R 210 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 301 U-AC 120 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 303 Ib 210 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 8 18 hrn 100 REFDES=Ib1
a 1 u 13 0 6 28 hrn 100 DC={ICA}
part 204 P1 230 100 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 30 hln 100 A=12
part 193 P1 280 100 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 u 13 13 24 30 hln 100 A=12
part 12 N1 280 220 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=12
part 74 R 250 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 19 28 hln 100 REFDES=R2
a 0 u 13 0 -5 27 hln 100 VALUE=9k
part 191 Parameter 130 110 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=ICA
a 0 u 13 0 78 20 hrn 100 WERT1=1.2mA
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 300 80 300 70 172
a 0 up 33 0 302 75 hlt 100 V=
w 270
a 0 sr 0:3 0 175 8 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 210 20 50 20 214
a 0 sr 3 0 175 18 hcn 100 LABEL=Ub
a 0 up 33 0 175 19 hct 100 V=
s 300 30 300 20 269
s 300 20 210 20 247
s 210 20 210 30 212
s 50 20 50 240 37
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 210 80 265
a 0 up 33 0 212 75 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 240 220 139
s 240 220 280 220 254
s 250 190 240 190 137
s 230 220 240 220 185
a 0 up 33 0 260 219 hct 100 V=
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 190 220 77
a 0 up 33 0 195 219 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 300 240 97
a 0 up 33 0 302 250 hlt 100 V=
w 9
a 0 sr 0:3 0 130 96 hcn 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 120 220 140 220 10
a 0 sr 3 0 130 216 hcn 100 LABEL=Ug
a 0 up 33 0 130 217 hct 100 V=
s 120 240 120 220 8
w 148
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 305 188 hcn 100 LABEL=Ua
s 300 190 340 190 276
a 0 up 33 0 305 189 hct 100 V=
a 0 sr 3 0 319 188 hcn 100 LABEL=Ua
s 300 200 300 190 52
s 290 190 300 190 75
s 300 120 300 190 225
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 240 100 220
a 0 up 33 0 260 99 hct 100 V=
s 240 100 240 130 218
s 240 130 210 130 221
s 210 130 210 120 237
s 210 140 210 130 223
s 240 100 280 100 231
@junction
j 50 280
+ p 2 -
+ s 3
j 300 190
+ w 148
+ w 148
j 300 200
+ p 12 c
+ w 148
j 290 190
+ p 74 2
+ w 148
j 300 120
+ p 193 c
+ w 148
j 300 80
+ p 193 e
+ w 271
j 300 70
+ p 267 2
+ w 271
j 300 30
+ p 267 1
+ w 270
j 210 30
+ p 264 1
+ w 270
j 50 240
+ p 2 +
+ w 270
j 210 20
+ w 270
+ w 270
j 210 80
+ p 204 e
+ w 34
j 210 70
+ p 264 2
+ w 34
j 280 220
+ p 12 b
+ w 42
j 250 190
+ p 74 1
+ w 42
j 230 220
+ p 117 2
+ w 42
j 240 220
+ w 42
+ w 42
j 180 220
+ p 7 2
+ w 136
j 190 220
+ p 117 1
+ w 136
j 300 240
+ p 12 e
+ w 64
j 300 280
+ s 22
+ w 64
j 140 220
+ p 7 1
+ w 9
j 230 100
+ p 204 b
+ w 217
j 240 100
+ w 217
+ w 217
j 210 120
+ p 204 c
+ w 217
j 210 130
+ w 217
+ w 217
j 280 100
+ p 193 b
+ w 217
j 120 280
+ p 301 -
+ s 5
j 120 240
+ p 301 +
+ w 9
j 210 180
+ p 303 a
+ s 229
j 210 140
+ p 303 e
+ w 217
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
