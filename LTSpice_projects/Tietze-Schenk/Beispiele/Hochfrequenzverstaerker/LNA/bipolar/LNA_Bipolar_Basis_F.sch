*version 8.0 975291411
u 411
T? 5
R? 2
L? 3
I? 3
Ib? 4
C? 5
Ub? 3
@libraries
@analysis
.AC 1 1 1
+0 100
+1 8e8
+2 1e9
+3 V(Ua)
+4 Ug
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
pageloc 1 0 4717 
@status
n 0 109:08:03:07:30:02;1251955802 e 
s 2832 109:08:03:07:30:02;1251955802 e 
c 109:02:20:12:02:50;1237546970
*page 1 0 970 720 iA
@ports
port 266 GND 150 230 h
port 189 GND 230 230 h
port 190 GND 260 230 h
port 29 GND 180 150 h
port 38 GND 180 60 h
port 388 GND 50 230 h
@parts
part 265 C 150 190 h
a 0 u 13 0 17 29 hln 100 VALUE=0.91p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp1
a 1 xp 9 0 17 18 hln 100 REFDES=Lanp1
part 34 R 230 20 h
a 0 u 13 0 17 29 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 187 Ib 230 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 8 18 hrn 100 REFDES=I0
a 1 u 13 0 6 28 hrn 100 DC=3mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 140 R 230 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=40
part 121 UHFP-N 210 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 28 Ub 180 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 180 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 54 L 270 20 h
a 0 u 13 0 17 29 hln 100 VALUE=51n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 188 C 260 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 18 hln 100 REFDES=C0
a 0 u 13 0 17 29 hln 100 VALUE=3.6p
part 213 L 170 180 v
a 0 u 13 0 -5 31 hln 100 VALUE=8.5n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
part 386 R 60 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 238 C 100 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 387 U-AC 50 190 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 241
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 140 180 264
a 0 sr 3 0 143 174 hcn 100 LABEL=Ue
s 170 180 150 180 259
s 150 180 150 190 262
a 0 up 33 0 152 185 hlt 100 V=
w 36
a 0 sr 0:3 0 190 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 270 70 310 70 288
a 0 sr 3 0 290 68 hcn 100 LABEL=Ua
s 270 60 270 70 56
s 230 70 270 70 55
a 0 up 33 0 290 69 hct 100 V=
s 230 70 230 80 377
s 230 60 230 70 347
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 180 20 180 10 39
s 270 10 270 20 61
s 180 10 230 10 359
a 0 up 33 0 195 9 hct 100 V=
s 230 10 270 10 401
s 230 10 230 20 43
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 210 100 32
a 0 up 33 0 195 99 hct 100 V=
s 180 110 180 100 30
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 230 180 193
s 230 180 260 180 183
s 260 180 260 190 185
s 230 180 230 190 181
s 230 180 210 180 272
a 0 up 33 0 145 179 hct 100 V=
w 383
s 50 180 60 180 382
a 0 up 33 0 55 179 hct 100 V=
s 50 190 50 180 384
@junction
j 150 230
+ p 265 2
+ s 266
j 230 230
+ p 187 a
+ s 189
j 230 120
+ p 140 1
+ p 121 e
j 180 150
+ p 28 -
+ s 29
j 180 60
+ p 37 -
+ s 38
j 260 230
+ p 188 2
+ s 190
j 170 180
+ p 213 1
+ w 241
j 150 190
+ p 265 1
+ w 241
j 140 180
+ p 238 2
+ w 241
j 150 180
+ w 241
+ w 241
j 270 60
+ p 54 2
+ w 36
j 230 80
+ p 121 c
+ w 36
j 230 60
+ p 34 2
+ w 36
j 230 70
+ w 36
+ w 36
j 270 70
+ w 36
+ w 36
j 180 20
+ p 37 +
+ w 274
j 270 20
+ p 54 1
+ w 274
j 230 20
+ p 34 1
+ w 274
j 230 10
+ w 274
+ w 274
j 210 100
+ p 121 b
+ w 31
j 180 110
+ p 28 +
+ w 31
j 230 160
+ p 140 2
+ w 216
j 260 190
+ p 188 1
+ w 216
j 230 190
+ p 187 e
+ w 216
j 230 180
+ w 216
+ w 216
j 210 180
+ p 213 2
+ w 216
j 100 180
+ p 386 2
+ p 238 1
j 60 180
+ p 386 1
+ w 383
j 50 190
+ p 387 +
+ w 383
j 50 230
+ s 388
+ p 387 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
