*version 8.0 216053078
u 244
T? 4
R? 2
L? 3
I? 3
Ib? 2
C? 3
Ub? 3
U? 3
PM? 2
@libraries
@analysis
.AC 0 1 1
+0 100
+1 8e8
+2 1e9
+3 V(Ua)
+4 Ug
.TRAN 1 0 0 0
+0 10us
+1 10us
+2 5us
+3 20p
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
pageloc 1 0 5546 
@status
n 0 109:08:03:08:05:57;1251957957 e 
s 2832 109:08:03:08:05:57;1251957957 e 
*page 1 0 970 720 iA
@ports
port 113 GND 40 260 h
port 82 GND 150 230 h
port 29 GND 210 150 h
port 38 GND 210 60 h
port 182 GND 210 230 h
port 142 GND 260 230 h
@parts
part 151 U-Sinus 40 180 h
a 0 u 13 13 34 34 hln 100 f=899MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 0 22 hrn 100 REFDES=U1
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 171 U-Sinus 40 220 h
a 0 u 13 13 34 34 hln 100 f=901MegaHz
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 0 22 hrn 100 REFDES=U2
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 116 R 50 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 197 C 100 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 28 Ub 210 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 210 20 h
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 150 UHFP-N 240 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 181 Ib 210 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 34 R 260 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=120
part 54 L 300 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=35n
part 149 UHFP-N 240 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 199 R 260 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=40
part 173 L 160 170 v
a 0 u 13 0 -5 33 hln 100 VALUE=39.4n
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
part 77 C 150 190 h
a 0 u 13 0 17 29 hln 100 VALUE=1.44p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
part 172 Parameter 60 30 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 78 20 hrn 100 WERT1=0.02
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 40 180 40 170 117
s 40 170 50 170 119
a 0 up 33 0 45 169 hct 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
s 100 170 90 170 198
a 0 sr 3 0 95 168 hcn 100 LABEL=Ue
a 0 up 33 0 95 169 hct 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 140 170 218
s 150 190 150 170 206
a 0 up 33 0 152 180 hlt 100 V=
s 160 170 150 170 205
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 150 26
a 0 up 33 0 262 135 hlt 100 V=
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 340 70 58
a 0 sr 3 0 320 68 hcn 100 LABEL=Ua
a 0 up 33 0 320 69 hct 100 V=
s 300 60 300 70 56
s 260 70 300 70 55
s 260 70 260 80 228
s 260 60 260 70 136
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 240 100 32
a 0 up 33 0 225 99 hct 100 V=
s 210 110 210 100 30
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 300 10 300 20 61
s 210 20 210 10 39
s 210 10 260 10 166
a 0 up 33 0 235 9 hct 100 V=
s 260 10 300 10 241
s 260 10 260 20 43
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 240 170 186
s 210 190 210 170 6
s 200 170 210 170 81
a 0 up 33 0 195 169 hct 100 V=
@junction
j 40 180
+ p 151 +
+ w 118
j 40 220
+ p 171 +
+ p 151 -
j 40 260
+ p 171 -
+ s 113
j 50 170
+ p 116 1
+ w 118
j 90 170
+ p 116 2
+ w 87
j 100 170
+ p 197 1
+ w 87
j 140 170
+ p 197 2
+ w 203
j 150 230
+ p 77 2
+ s 82
j 150 190
+ p 77 1
+ w 203
j 210 150
+ p 28 -
+ s 29
j 210 60
+ p 37 -
+ s 38
j 210 230
+ p 181 e
+ s 182
j 260 190
+ p 149 e
+ p 199 1
j 260 230
+ p 199 2
+ s 142
j 160 170
+ p 173 1
+ w 203
j 150 170
+ w 203
+ w 203
j 260 120
+ p 150 e
+ w 27
j 260 150
+ p 149 c
+ w 27
j 300 60
+ p 54 2
+ w 36
j 300 70
+ w 36
+ w 36
j 260 80
+ p 150 c
+ w 36
j 260 60
+ p 34 2
+ w 36
j 260 70
+ w 36
+ w 36
j 240 100
+ p 150 b
+ w 31
j 210 110
+ p 28 +
+ w 31
j 300 20
+ p 54 1
+ w 40
j 210 20
+ p 37 +
+ w 40
j 260 20
+ p 34 1
+ w 40
j 260 10
+ w 40
+ w 40
j 240 170
+ p 149 b
+ w 177
j 210 190
+ p 181 a
+ w 177
j 200 170
+ p 173 2
+ w 177
j 210 170
+ w 177
+ w 177
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
