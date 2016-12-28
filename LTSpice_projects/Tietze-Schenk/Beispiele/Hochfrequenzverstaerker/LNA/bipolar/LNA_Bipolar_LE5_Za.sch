*version 8.0 1969259946
u 238
T? 6
R? 2
L? 3
I? 3
Ib? 2
C? 2
Ub? 3
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1e8
+2 1e10
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
pageloc 1 0 4725 
@status
n 0 109:08:03:08:03:41;1251957821 e 
s 2832 109:08:03:08:03:41;1251957821 e 
c 109:02:19:23:21:59;1237501319
*page 1 0 970 720 iA
@ports
port 78 GND 20 230 h
port 29 GND 170 150 h
port 38 GND 170 60 h
port 65 GND 300 120 h
port 17 GND 220 230 h
port 183 GND 170 230 h
port 98 GND 120 230 h
@parts
part 79 R 20 190 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 17 18 hln 100 REFDES=Rg
part 70 I 300 120 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ia
a 1 xp 9 0 24 26 hrn 100 REFDES=Ia
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 28 Ub 170 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=2V
part 37 Ub 170 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 167 UHFP-N 200 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 166 UHFP-N 200 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 182 Ib 170 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 168 L 220 190 h
a 0 u 13 0 17 29 hln 100 VALUE=5n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LE
a 1 xp 9 0 17 18 hln 100 REFDES=LE
part 34 R 220 20 h
a 0 u 13 0 17 31 hln 100 VALUE=160
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
part 215 C 30 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 54 L 260 20 h
a 0 u 13 0 17 29 hln 100 VALUE=40n
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 169 L 70 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -5 33 hln 100 VALUE=17.4n
part 94 C 120 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 u 13 0 17 29 hln 100 VALUE=0.93p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 20 170 30 170 113
a 0 up 33 0 90 169 hct 100 V=
s 20 190 20 170 66
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 220 10 220 20 43
s 220 10 260 10 214
s 170 10 220 10 126
a 0 up 33 0 195 9 hct 100 V=
s 170 20 170 10 39
s 260 10 260 20 61
w 36
a 0 sr 0:3 0 270 98 hcn 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 300 70 230
a 0 sr 3 0 280 68 hcn 100 LABEL=Ua
s 220 60 220 70 145
s 220 70 220 80 228
s 220 70 260 70 55
a 0 up 33 0 280 69 hct 100 V=
s 260 60 260 70 56
s 300 70 300 80 75
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 170 100 30
s 170 100 200 100 32
a 0 up 33 0 185 99 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 220 120 220 150 26
a 0 up 33 0 222 135 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 200 170 189
s 170 190 170 170 6
s 110 170 120 170 193
a 0 up 33 0 145 169 hct 100 V=
s 120 170 170 170 237
s 120 190 120 170 89
@junction
j 20 230
+ p 79 2
+ s 78
j 20 190
+ p 79 1
+ w 218
j 30 170
+ p 215 1
+ w 218
j 300 120
+ p 70 e
+ s 65
j 170 150
+ p 28 -
+ s 29
j 170 60
+ p 37 -
+ s 38
j 220 190
+ p 166 e
+ p 168 1
j 170 230
+ p 182 e
+ s 183
j 220 230
+ p 168 2
+ s 17
j 70 170
+ p 169 1
+ p 215 2
j 120 230
+ p 94 2
+ s 98
j 220 20
+ p 34 1
+ w 40
j 220 10
+ w 40
+ w 40
j 170 20
+ p 37 +
+ w 40
j 260 20
+ p 54 1
+ w 40
j 220 60
+ p 34 2
+ w 36
j 220 80
+ p 167 c
+ w 36
j 220 70
+ w 36
+ w 36
j 260 60
+ p 54 2
+ w 36
j 260 70
+ w 36
+ w 36
j 300 80
+ p 70 a
+ w 36
j 170 110
+ p 28 +
+ w 31
j 200 100
+ p 167 b
+ w 31
j 220 120
+ p 167 e
+ w 27
j 220 150
+ p 166 c
+ w 27
j 110 170
+ p 169 2
+ w 99
j 200 170
+ p 166 b
+ w 99
j 170 190
+ p 182 a
+ w 99
j 170 170
+ w 99
+ w 99
j 120 190
+ p 94 1
+ w 99
j 120 170
+ w 99
+ w 99
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
