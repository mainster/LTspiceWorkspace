*version 8.0 704434670
u 237
T? 4
R? 2
L? 3
I? 3
Ib? 2
C? 3
Ub? 3
U? 2
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
pageloc 1 0 4797 
@status
n 0 109:08:03:07:50:34;1251957034 e 
s 2832 109:08:03:07:50:34;1251957034 e 
*page 1 0 970 720 iA
@ports
port 113 GND 40 230 h
port 29 GND 240 150 h
port 38 GND 240 60 h
port 158 GND 240 230 h
port 82 GND 190 230 h
port 142 GND 290 230 h
@parts
part 184 C 100 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 116 R 50 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 93 U-AC 40 190 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 28 Ub 240 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 240 20 h
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 150 UHFP-N 270 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 157 Ib 240 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 149 UHFP-N 270 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 34 R 290 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=130
part 156 L 290 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LE
a 1 xp 9 0 17 18 hln 100 REFDES=LE
a 0 u 13 0 17 29 hln 100 VALUE=3n
part 151 L 140 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 u 13 0 -5 33 hln 100 VALUE=14.2n
part 77 C 190 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.91p
part 54 L 330 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=40n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 87
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 170 90 170 186
a 0 sr 3 0 100 168 hcn 100 LABEL=Ue
a 0 up 33 0 100 169 hct 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 40 170 50 170 119
a 0 up 33 0 45 169 hct 100 V=
s 40 190 40 170 117
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 190 170 203
a 0 up 33 0 195 169 hct 100 V=
s 240 170 270 170 235
s 240 190 240 170 6
s 190 170 240 170 236
s 190 190 190 170 79
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 290 10 290 20 43
s 290 10 330 10 217
s 240 10 290 10 183
a 0 up 33 0 265 9 hct 100 V=
s 240 20 240 10 39
s 330 10 330 20 61
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 240 100 30
s 240 100 270 100 32
a 0 up 33 0 255 99 hct 100 V=
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 330 70 370 70 200
a 0 sr 3 0 350 68 hcn 100 LABEL=Ua
s 290 60 290 70 198
s 290 70 290 80 232
s 290 70 330 70 55
a 0 up 33 0 350 69 hct 100 V=
s 330 60 330 70 56
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 290 120 290 150 26
a 0 up 33 0 292 135 hlt 100 V=
@junction
j 50 170
+ p 116 1
+ w 118
j 140 170
+ p 151 1
+ p 184 2
j 100 170
+ p 184 1
+ w 87
j 90 170
+ p 116 2
+ w 87
j 40 230
+ p 93 -
+ s 113
j 40 190
+ p 93 +
+ w 118
j 240 150
+ p 28 -
+ s 29
j 240 60
+ p 37 -
+ s 38
j 240 230
+ p 157 e
+ s 158
j 290 190
+ p 149 e
+ p 156 1
j 290 230
+ p 156 2
+ s 142
j 190 230
+ p 77 2
+ s 82
j 180 170
+ p 151 2
+ w 224
j 290 20
+ p 34 1
+ w 40
j 290 10
+ w 40
+ w 40
j 240 20
+ p 37 +
+ w 40
j 330 20
+ p 54 1
+ w 40
j 240 110
+ p 28 +
+ w 31
j 270 100
+ p 150 b
+ w 31
j 290 60
+ p 34 2
+ w 36
j 290 80
+ p 150 c
+ w 36
j 290 70
+ w 36
+ w 36
j 330 60
+ p 54 2
+ w 36
j 330 70
+ w 36
+ w 36
j 290 120
+ p 150 e
+ w 27
j 290 150
+ p 149 c
+ w 27
j 270 170
+ p 149 b
+ w 224
j 240 190
+ p 157 a
+ w 224
j 240 170
+ w 224
+ w 224
j 190 190
+ p 77 1
+ w 224
j 190 170
+ w 224
+ w 224
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
