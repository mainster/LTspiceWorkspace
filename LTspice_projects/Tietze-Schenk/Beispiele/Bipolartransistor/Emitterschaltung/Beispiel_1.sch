*version 8.0 659223302
u 126
Ub? 2
U? 2
R? 8
C? 4
T? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1
+2 1e8
.TRAN 1 0 0 1
+0 5ms
+1 5ms
+2 0
+3 10us
+4 1kHz
+5 V(Ua)
+6 7
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 4955 
@status
c 104:04:15:16:09:49;1084630189
n 0 104:04:15:16:09:55;1084630195 e 
s 2832 104:04:15:16:09:55;1084630195 e 
*page 1 0 297 210 ma
@ports
port 13 GND 40 150 h
port 23 GND 150 230 h
port 21 GND 210 230 h
port 22 GND 250 230 h
port 73 GND 290 150 h
port 57 GND 350 230 h
@parts
part 5 R 150 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=240k
part 17 BC547B 190 100 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 18 R 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE1
a 1 xp 9 0 17 18 hln 100 REFDES=RE1
part 6 R 210 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 1 xp 9 0 17 18 hln 100 REFDES=RC
a 0 u 13 0 17 29 hln 100 VALUE=6.8k
part 19 R 210 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE2
a 1 xp 9 0 17 18 hln 100 REFDES=RE2
a 0 u 13 0 17 29 hln 100 VALUE=4.7k
part 15 C 250 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=CE2
a 1 xp 9 0 17 18 hln 100 REFDES=CE2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=100u
part 20 C 230 70 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 29 hln 100 VALUE=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 1 xp 9 0 19 28 hln 100 REFDES=Ca
part 8 R 50 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 31 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 4 R 150 20 h
a 0 u 13 0 17 29 hln 100 VALUE=560k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 16 C 100 100 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ce
a 1 xp 9 0 19 28 hln 100 REFDES=Ce
a 0 u 13 0 -7 33 hln 100 VALUE=270n
part 7 R 290 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 3 U 40 110 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 1 u 0 0 0 0 hcn 100 TRAN=sin(0V 20mV 1kHz)
part 2 Ub 350 190 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 1 u 13 0 -2 28 hrn 100 DC=12V
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 150 60 150 100 36
a 0 up 33 0 152 130 hlt 100 V=
s 150 100 150 160 106
s 150 100 140 100 95
s 190 100 150 100 34
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 210 70 72
s 210 70 210 80 110
s 210 70 230 70 50
a 0 up 33 0 220 69 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 130 39
a 0 up 33 0 212 125 hlt 100 V=
w 77
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
a 0 up 0:33 0 0 0 hln 100 V=
s 270 70 290 70 76
a 0 sr 3 0 280 68 hcn 100 LABEL=Ua
a 0 up 33 0 280 69 hct 100 V=
s 290 70 290 100 78
w 81
a 0 sr 0 0 0 0 hln 100 LABEL=Ue
a 0 up 0:33 0 0 0 hln 100 V=
s 100 100 90 100 80
a 0 sr 3 0 95 98 hcn 100 LABEL=Ue
a 0 up 33 0 95 99 hct 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 40 100 50 100 11
a 0 sr 3 0 41 94 hcn 100 LABEL=Ug
a 0 up 33 0 41 95 hct 100 V=
s 40 110 40 100 9
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 150 200 24
a 0 up 33 0 152 215 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 250 180 250 190 46
s 210 180 250 180 43
a 0 up 33 0 230 179 hct 100 V=
s 210 180 210 190 91
s 210 170 210 180 45
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 290 140 74
a 0 up 33 0 292 145 hlt 100 V=
w 120
s 150 10 210 10 53
s 210 10 210 20 30
s 150 20 150 10 26
s 350 10 210 10 64
s 350 190 350 10 55
a 0 up 33 0 352 100 hlt 100 V=
@junction
j 210 230
+ p 19 2
+ s 21
j 250 230
+ p 15 2
+ s 22
j 40 150
+ p 3 -
+ s 13
j 150 60
+ p 4 2
+ w 33
j 150 160
+ p 5 1
+ w 33
j 140 100
+ p 16 2
+ w 33
j 150 100
+ w 33
+ w 33
j 190 100
+ p 17 b
+ w 33
j 210 60
+ p 6 2
+ w 49
j 210 80
+ p 17 c
+ w 49
j 230 70
+ p 20 1
+ w 49
j 210 70
+ w 49
+ w 49
j 210 120
+ p 17 e
+ w 40
j 210 130
+ p 18 1
+ w 40
j 290 100
+ p 7 1
+ w 77
j 270 70
+ p 20 2
+ w 77
j 90 100
+ p 8 2
+ w 81
j 100 100
+ p 16 1
+ w 81
j 40 110
+ p 3 +
+ w 10
j 50 100
+ p 8 1
+ w 10
j 150 200
+ p 5 2
+ w 25
j 150 230
+ s 23
+ w 25
j 250 190
+ p 15 1
+ w 42
j 210 190
+ p 19 1
+ w 42
j 210 170
+ p 18 2
+ w 42
j 210 180
+ w 42
+ w 42
j 150 20
+ p 4 1
+ w 120
j 210 20
+ p 6 1
+ w 120
j 290 140
+ p 7 2
+ w 75
j 290 150
+ s 73
+ w 75
j 350 230
+ p 2 -
+ s 57
j 210 10
+ w 120
+ w 120
j 350 190
+ p 2 +
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
