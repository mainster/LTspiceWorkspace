*version 8.0 3802061135
u 191
T? 4
R? 2
L? 3
I? 3
Ib? 2
C? 4
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
pageloc 1 0 4599 
@status
n 0 109:08:03:07:50:12;1251957012 e 
s 2832 109:08:03:07:50:12;1251957012 e 
c 109:02:19:23:17:03;1237501023
*page 1 0 970 720 iA
@ports
port 29 GND 210 150 h
port 38 GND 210 60 h
port 139 GND 210 230 h
port 82 GND 160 230 h
port 112 GND 260 230 h
@parts
part 89 S-Port 50 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 28 Ub 210 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 210 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 122 UHFP-N 240 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 138 Ib 210 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 121 UHFP-N 240 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 90 Port-1 60 170 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 155 C 70 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ck
a 1 xp 9 0 17 28 hln 100 REFDES=Ck
a 0 u 13 0 -5 25 hln 100 VALUE=1
part 34 R 260 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=130
part 135 L 260 190 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LE
a 1 xp 9 0 17 18 hln 100 REFDES=LE
a 0 u 13 0 17 29 hln 100 VALUE=3n
part 77 C 160 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=0.91p
part 123 L 110 170 v
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 0 u 13 0 -5 33 hln 100 VALUE=14.2n
part 54 L 300 20 h
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
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 300 10 300 20 61
s 210 20 210 10 39
s 210 10 260 10 107
a 0 up 33 0 235 9 hct 100 V=
s 260 10 300 10 181
s 260 10 260 20 43
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 240 100 32
a 0 up 33 0 225 99 hct 100 V=
s 210 110 210 100 30
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 340 70 58
a 0 sr 3 0 320 68 hcn 100 LABEL=Ua
a 0 up 33 0 320 69 hct 100 V=
s 300 60 300 70 56
s 260 70 300 70 55
s 260 70 260 80 163
s 260 60 260 70 53
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 150 26
a 0 up 33 0 262 135 hlt 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 240 170 145
a 0 up 33 0 225 169 hct 100 V=
s 210 190 210 170 6
s 160 170 150 170 156
s 160 190 160 170 79
a 0 up 33 0 162 180 hlt 100 V=
s 210 170 160 170 153
w 137
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 70 170 60 170 190
a 0 sr 3 0 66 166 hcn 100 LABEL=Ue
a 0 up 33 0 66 167 hct 100 V=
@junction
j 210 150
+ p 28 -
+ s 29
j 210 60
+ p 37 -
+ s 38
j 210 230
+ p 138 e
+ s 139
j 160 230
+ p 77 2
+ s 82
j 260 190
+ p 121 e
+ p 135 1
j 260 230
+ p 135 2
+ s 112
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
j 240 100
+ p 122 b
+ w 31
j 210 110
+ p 28 +
+ w 31
j 300 60
+ p 54 2
+ w 36
j 300 70
+ w 36
+ w 36
j 260 80
+ p 122 c
+ w 36
j 260 60
+ p 34 2
+ w 36
j 260 70
+ w 36
+ w 36
j 260 120
+ p 122 e
+ w 27
j 260 150
+ p 121 c
+ w 27
j 240 170
+ p 121 b
+ w 87
j 210 190
+ p 138 a
+ w 87
j 160 190
+ p 77 1
+ w 87
j 210 170
+ w 87
+ w 87
j 160 170
+ w 87
+ w 87
j 60 170
+ p 90 g
+ w 137
j 150 170
+ p 123 2
+ w 87
j 110 170
+ p 155 2
+ p 123 1
j 70 170
+ p 155 1
+ w 137
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
