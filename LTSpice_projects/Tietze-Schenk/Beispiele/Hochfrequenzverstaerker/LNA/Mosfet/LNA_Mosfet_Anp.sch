*version 8.0 165918781
u 363
T? 3
U? 3
Ub? 4
L? 3
R? 4
C? 3
I? 3
@libraries
@analysis
.AC 1 1 0
+0 100
+1 800e6
+2 1e9
.STEP 0 3 4
+ 0 Port
+ -1 1
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
pageloc 1 0 5361 
@status
n 0 109:08:03:08:17:17;1251958637 e 
s 2832 109:08:03:08:17:17;1251958637 e 
c 109:03:09:12:34:52;1239273292
*page 1 0 970 720 iA
@ports
port 8 GND 300 210 h
port 248 GND 160 210 h
port 33 GND 230 250 h
port 11 GND 180 60 h
@parts
part 296 S-Port 40 100 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 158 C 340 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CD
a 1 xp 9 0 17 18 hln 100 REFDES=CD
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 R 240 110 v
a 0 u 13 0 -5 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG2
a 1 xp 9 0 17 32 hln 100 REFDES=RG2
part 3 NMOS2 280 110 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 u 13 13 26 28 hlb 100 W=200
part 2 NMOS2 280 160 h
a 0 u 0:13 0 26 48 hlb 100 BULK=0
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W=200
part 130 L 380 20 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LD
a 1 xp 9 0 17 18 hln 100 REFDES=LD
a 0 u 13 0 17 29 hln 100 VALUE=25n
part 35 R 240 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG1
a 1 xp 9 0 17 32 hln 100 REFDES=RG1
a 0 u 13 0 -5 25 hln 100 VALUE=5
part 27 L_ACDC 230 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L_ACDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 23 24 hln 100 REFDES=L1
part 335 C 70 160 v
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
part 295 Port-1 60 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 128 R 300 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 1 xp 9 0 17 18 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=330
part 7 Ub 180 20 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 183 L 300 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LS
a 1 xp 9 0 17 18 hln 100 REFDES=LS
a 0 u 13 0 17 29 hln 100 VALUE=13n
part 243 C 160 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.47p
part 249 L 110 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -5 29 hln 100 VALUE=40n
part 32 Ub 230 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=1.83V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 160 160 246
s 160 170 160 160 244
s 240 160 230 160 127
a 0 up 33 0 255 159 hct 100 V=
s 230 160 230 170 68
s 230 160 160 160 302
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 230 110 240 110 25
a 0 up 33 0 255 109 hct 100 V=
s 230 110 230 10 119
s 340 20 340 10 164
s 340 10 380 10 328
s 230 10 300 10 232
s 380 10 380 20 138
s 180 10 230 10 168
a 0 up 33 0 290 9 hct 100 V=
s 180 10 180 20 116
s 300 10 340 10 354
s 300 10 300 20 16
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 300 130 169
a 0 up 33 0 302 130 hlt 100 V=
w 20
a 0 sr 0:3 0 326 68 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 420 70 207
a 0 sr 3 0 402 68 hcn 100 LABEL=Ua
s 300 80 300 70 173
s 340 60 340 70 160
s 340 70 300 70 318
s 380 70 340 70 240
a 0 up 33 0 350 69 hct 100 V=
s 380 60 380 70 132
s 300 60 300 70 42
w 362
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 70 160 60 160 361
a 0 sr 3 0 65 158 hcn 100 LABEL=Ue
a 0 up 33 0 65 159 hct 100 V=
@junction
j 280 110
+ p 37 2
+ p 3 g
j 300 170
+ p 2 s
+ p 183 1
j 280 160
+ p 2 g
+ p 35 2
j 300 210
+ p 183 2
+ s 8
j 160 210
+ p 243 2
+ s 248
j 230 210
+ p 27 2
+ p 32 +
j 230 250
+ p 32 -
+ s 33
j 150 160
+ p 249 2
+ w 219
j 160 170
+ p 243 1
+ w 219
j 240 160
+ p 35 1
+ w 219
j 230 170
+ p 27 1
+ w 219
j 160 160
+ w 219
+ w 219
j 230 160
+ w 219
+ w 219
j 240 110
+ p 37 1
+ w 149
j 340 20
+ p 158 1
+ w 149
j 340 10
+ w 149
+ w 149
j 380 20
+ p 130 1
+ w 149
j 230 10
+ w 149
+ w 149
j 180 20
+ p 7 +
+ w 149
j 300 20
+ p 128 1
+ w 149
j 300 10
+ w 149
+ w 149
j 300 120
+ p 3 s
+ w 145
j 300 130
+ p 2 d
+ w 145
j 300 80
+ p 3 d
+ w 20
j 340 60
+ p 158 2
+ w 20
j 340 70
+ w 20
+ w 20
j 380 60
+ p 130 2
+ w 20
j 300 60
+ p 128 2
+ w 20
j 300 70
+ w 20
+ w 20
j 380 70
+ w 20
+ w 20
j 110 160
+ p 335 2
+ p 249 1
j 70 160
+ p 335 1
+ w 362
j 60 160
+ p 295 g
+ w 362
j 180 60
+ s 11
+ p 7 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
