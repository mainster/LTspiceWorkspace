*version 8.0 307109011
u 365
T? 5
R? 2
L? 3
I? 3
Ib? 4
C? 5
Ub? 3
@libraries
@analysis
.AC 1 1 0
+0 100
+1 8e8
+2 1e9
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
pageloc 1 0 4528 
@status
n 0 109:08:03:07:29:00;1251955740 e 
s 2832 109:08:03:07:29:01;1251955741 e 
c 109:02:20:11:59:25;1237546765
*page 1 0 970 720 iA
@ports
port 266 GND 110 230 h
port 189 GND 190 230 h
port 190 GND 220 230 h
port 29 GND 140 150 h
port 38 GND 140 60 h
@parts
part 324 Port-1 60 180 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
part 323 S-Port 40 20 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
part 265 C 110 190 h
a 0 u 13 0 17 29 hln 100 VALUE=0.91p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp1
a 1 xp 9 0 17 18 hln 100 REFDES=Lanp1
part 238 C 60 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 34 R 190 20 h
a 0 u 13 0 17 29 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 187 Ib 190 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 8 18 hrn 100 REFDES=I0
a 1 u 13 0 6 28 hrn 100 DC=3mA
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 140 R 190 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=40
part 121 UHFP-N 170 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 28 Ub 140 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 140 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 54 L 230 20 h
a 0 u 13 0 17 29 hln 100 VALUE=51n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 188 C 220 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C0
a 1 xp 9 0 17 18 hln 100 REFDES=C0
a 0 u 13 0 17 29 hln 100 VALUE=3.6p
part 213 L 130 180 v
a 0 u 13 0 -5 31 hln 100 VALUE=8.5n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 241
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 110 180 100 180 264
a 0 sr 3 0 103 174 hcn 100 LABEL=Ue
s 130 180 110 180 259
s 110 180 110 190 262
a 0 up 33 0 112 185 hlt 100 V=
w 36
a 0 sr 0:3 0 190 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 230 70 270 70 288
a 0 sr 3 0 250 68 hcn 100 LABEL=Ua
s 230 60 230 70 56
s 190 70 230 70 55
a 0 up 33 0 250 69 hct 100 V=
s 190 70 190 80 347
s 190 60 190 70 286
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 140 20 140 10 39
s 230 10 230 20 61
s 140 10 190 10 312
a 0 up 33 0 155 9 hct 100 V=
s 190 10 230 10 359
s 190 10 190 20 43
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 170 100 32
a 0 up 33 0 155 99 hct 100 V=
s 140 110 140 100 30
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 190 180 193
s 190 180 220 180 183
s 220 180 220 190 185
s 190 180 190 190 181
s 190 180 170 180 272
a 0 up 33 0 105 179 hct 100 V=
@junction
j 60 180
+ p 324 g
+ p 238 1
j 110 230
+ p 265 2
+ s 266
j 130 180
+ p 213 1
+ w 241
j 110 190
+ p 265 1
+ w 241
j 100 180
+ p 238 2
+ w 241
j 110 180
+ w 241
+ w 241
j 190 230
+ p 187 a
+ s 189
j 190 120
+ p 140 1
+ p 121 e
j 140 150
+ p 28 -
+ s 29
j 140 60
+ p 37 -
+ s 38
j 220 230
+ p 188 2
+ s 190
j 230 60
+ p 54 2
+ w 36
j 230 70
+ w 36
+ w 36
j 190 80
+ p 121 c
+ w 36
j 190 60
+ p 34 2
+ w 36
j 190 70
+ w 36
+ w 36
j 140 20
+ p 37 +
+ w 274
j 230 20
+ p 54 1
+ w 274
j 190 20
+ p 34 1
+ w 274
j 190 10
+ w 274
+ w 274
j 170 100
+ p 121 b
+ w 31
j 140 110
+ p 28 +
+ w 31
j 190 160
+ p 140 2
+ w 216
j 220 190
+ p 188 1
+ w 216
j 190 190
+ p 187 e
+ w 216
j 190 180
+ w 216
+ w 216
j 170 180
+ p 213 2
+ w 216
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
