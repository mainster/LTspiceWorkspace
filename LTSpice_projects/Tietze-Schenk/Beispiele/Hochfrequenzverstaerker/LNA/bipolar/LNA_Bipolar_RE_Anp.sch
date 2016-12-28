*version 8.0 659701762
u 218
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
pageloc 1 0 4627 
@status
n 0 109:08:03:08:04:17;1251957857 e 
s 2832 109:08:03:08:04:17;1251957857 e 
c 109:02:19:23:34:23;1237502063
*page 1 0 970 720 iA
@ports
port 29 GND 190 150 h
port 38 GND 190 60 h
port 139 GND 190 230 h
port 112 GND 240 230 h
port 82 GND 120 230 h
@parts
part 89 S-Port 50 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
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
part 28 Ub 190 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub2
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub2
a 1 u 13 0 -2 28 hrn 100 DC=2V
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 37 Ub 190 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub1
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
part 122 UHFP-N 220 100 h
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 138 Ib 190 230 u
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 -2 30 hrn 100 REFDES=Ib
a 1 u 13 0 -10 18 hrn 100 DC=37u
part 34 R 240 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=120
part 54 L 280 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LC
a 1 xp 9 0 17 18 hln 100 REFDES=LC
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=35n
part 121 UHFP-N 220 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=UHFP-N
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 24 40 hln 100 SUB=0
part 191 R 240 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 1 xp 9 0 17 18 hln 100 REFDES=RE
a 0 u 13 0 17 29 hln 100 VALUE=40
part 123 L 140 170 v
a 1 xp 9 0 17 32 hln 100 REFDES=Lanp
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lanp
a 0 u 13 0 -5 33 hln 100 VALUE=39.4n
part 77 C 120 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Canp
a 1 xp 9 0 17 18 hln 100 REFDES=Canp
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1.44p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 137
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 70 170 60 170 190
a 0 sr 3 0 66 166 hcn 100 LABEL=Ue
a 0 up 33 0 66 167 hct 100 V=
w 195
s 140 170 120 170 200
s 120 170 110 170 205
s 120 190 120 170 198
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 180 170 156
s 190 190 190 170 6
s 190 170 220 170 145
a 0 up 33 0 205 169 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 240 150 26
a 0 up 33 0 242 135 hlt 100 V=
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 320 70 58
a 0 sr 3 0 300 68 hcn 100 LABEL=Ua
a 0 up 33 0 300 69 hct 100 V=
s 240 60 240 70 163
s 240 70 240 80 210
s 240 70 280 70 55
s 280 60 280 70 56
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 190 110 190 100 30
s 190 100 220 100 32
a 0 up 33 0 205 99 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 240 10 240 20 43
s 240 10 280 10 181
s 190 10 240 10 107
a 0 up 33 0 215 9 hct 100 V=
s 190 20 190 10 39
s 280 10 280 20 61
@junction
j 60 170
+ p 90 g
+ w 137
j 70 170
+ p 155 1
+ w 137
j 110 170
+ p 155 2
+ w 195
j 190 150
+ p 28 -
+ s 29
j 190 60
+ p 37 -
+ s 38
j 190 230
+ p 138 e
+ s 139
j 240 190
+ p 121 e
+ p 191 1
j 240 230
+ p 191 2
+ s 112
j 140 170
+ p 123 1
+ w 195
j 120 230
+ p 77 2
+ s 82
j 120 190
+ p 77 1
+ w 195
j 120 170
+ w 195
+ w 195
j 180 170
+ p 123 2
+ w 87
j 190 190
+ p 138 a
+ w 87
j 220 170
+ p 121 b
+ w 87
j 190 170
+ w 87
+ w 87
j 240 120
+ p 122 e
+ w 27
j 240 150
+ p 121 c
+ w 27
j 240 60
+ p 34 2
+ w 36
j 240 80
+ p 122 c
+ w 36
j 240 70
+ w 36
+ w 36
j 280 60
+ p 54 2
+ w 36
j 280 70
+ w 36
+ w 36
j 190 110
+ p 28 +
+ w 31
j 220 100
+ p 122 b
+ w 31
j 240 20
+ p 34 1
+ w 40
j 240 10
+ w 40
+ w 40
j 190 20
+ p 37 +
+ w 40
j 280 20
+ p 54 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
