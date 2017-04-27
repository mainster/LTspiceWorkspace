*version 8.0 972722456
u 202
T? 6
R? 4
Ub? 2
OP? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Ub
+ 0 4 0
+ 0 5 5
+ 0 6 0.01
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
pageloc 1 0 5316 
@status
n 0 106:00:28:20:46:47;1138477607 e 
s 2832 107:07:05:11:13:23;1186305203 e 
c 106:00:28:20:45:59;1138477559
*page 1 0 970 720 iA
@ports
port 28 GND 120 300 h
port 29 GND 180 300 h
port 30 GND 150 300 h
port 36 GND 50 300 h
@parts
part 90 PMOS 170 40 H
a 0 u 13 13 26 28 hlb 100 W=15
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T5
a 1 ap 9 0 25 15 hln 100 REFDES=T5
part 2 PMOS 140 100 H
a 0 u 13 13 26 28 hlb 100 W=7.5
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 15 hln 100 REFDES=T1
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
part 20 P1 140 280 H
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 25 19 hln 100 REFDES=T3
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 u 13 13 24 30 hln 100 A=4
part 35 Ub 50 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 23 P1 160 280 h
a 0 sp 0 0 25 30 hln 100 PART=P1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T4
a 1 ap 9 0 25 19 hln 100 REFDES=T4
part 115 VVint 230 200 h
a 0 sp 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP1
a 1 ap 9 0 30 12 hlb 100 REFDES=OP1
part 3 PMOS 160 100 h
a 0 sp 0 0 25 28 hln 100 PART=PMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 BULK=Ub
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 15 hln 100 REFDES=T2
a 0 u 13 13 26 28 hlb 100 W=7.5
part 165 R 120 150 h
a 0 u 13 0 17 29 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 168 R 180 150 h
a 0 u 13 0 17 29 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 17 R 120 210 h
a 0 u 13 0 17 29 hln 100 VALUE=3330
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 187 VVint 350 140 h
a 0 sp 11 0 14 34 hln 100 PART=VVint
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=OP2
a 1 ap 9 0 30 12 hlb 100 REFDES=OP2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 96
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ureg
s 150 80 180 80 111
a 0 up 33 0 165 79 hct 100 V=
a 0 sr 3 0 165 76 hcn 100 LABEL=Ureg
s 120 80 150 80 92
s 180 80 180 90 88
s 120 90 120 80 84
s 150 80 150 70 93
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 50 20 150 20 91
a 0 up 33 0 85 19 hct 100 V=
a 0 sr 3 0 85 18 hcn 100 LABEL=Ub
s 150 30 150 20 109
s 50 260 50 20 37
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 150 100 10
s 120 140 120 130 147
s 120 140 150 140 145
s 150 100 160 100 150
s 150 140 150 100 148
a 0 up 33 0 152 120 hlt 100 V=
s 120 150 120 140 167
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 170 40 310 40 123
a 0 up 33 0 240 39 hct 100 V=
s 310 40 310 220 125
s 310 220 300 220 127
w 172
a 0 sr 0:3 0 220 208 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 120 200 230 200 12
a 0 sr 3 0 220 198 hcn 100 LABEL=U1
a 0 up 33 0 135 199 hct 100 V=
s 120 210 120 200 70
s 120 200 120 190 159
w 171
a 0 sr 0:3 0 219 248 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 230 240 58
a 0 sr 3 0 219 238 hcn 100 LABEL=U2
a 0 up 33 0 205 239 hct 100 V=
s 180 240 180 260 136
s 180 240 180 190 153
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 150 300 150 280 32
a 0 up 33 0 152 290 hlt 100 V=
s 150 280 140 280 162
s 160 280 150 280 108
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 120 260 120 250 21
a 0 up 33 0 122 255 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 180 150 180 140 174
s 180 140 180 130 186
s 180 140 350 140 188
a 0 up 33 0 243 137 hct 100 V=
w 191
a 0 sr 0 0 0 0 hln 100 LABEL=Ua
s 430 160 460 160 200
a 0 sr 3 0 445 158 hcn 100 LABEL=Ua
s 430 160 430 220 190
s 430 220 340 220 192
s 340 220 340 180 194
s 340 180 350 180 196
s 430 160 420 160 198
@junction
j 180 90
+ p 3 s
+ w 96
j 120 90
+ p 2 s
+ w 96
j 140 100
+ p 2 g
+ w 56
j 160 100
+ p 3 g
+ w 56
j 150 70
+ p 90 d
+ w 96
j 150 80
+ w 96
+ w 96
j 150 30
+ p 90 s
+ w 5
j 170 40
+ p 90 g
+ w 173
j 120 130
+ p 2 d
+ w 56
j 150 100
+ w 56
+ w 56
j 120 300
+ p 20 c
+ s 28
j 50 300
+ p 35 -
+ s 36
j 180 300
+ p 23 c
+ s 29
j 50 260
+ p 35 +
+ w 5
j 120 150
+ p 165 1
+ w 56
j 120 140
+ w 56
+ w 56
j 180 150
+ p 168 1
+ w 25
j 180 130
+ p 3 d
+ w 25
j 120 210
+ p 17 1
+ w 172
j 230 200
+ p 115 Up
+ w 172
j 120 190
+ p 165 2
+ w 172
j 120 200
+ w 172
+ w 172
j 180 260
+ p 23 e
+ w 171
j 230 240
+ p 115 Un
+ w 171
j 180 190
+ p 168 2
+ w 171
j 180 240
+ w 171
+ w 171
j 150 300
+ s 30
+ w 27
j 140 280
+ p 20 b
+ w 27
j 160 280
+ p 23 b
+ w 27
j 150 280
+ w 27
+ w 27
j 120 260
+ p 20 e
+ w 22
j 120 250
+ p 17 2
+ w 22
j 300 220
+ p 115 Ua
+ w 173
j 180 140
+ w 25
+ w 25
j 350 140
+ p 187 Up
+ w 25
j 350 180
+ p 187 Un
+ w 191
j 420 160
+ p 187 Ua
+ w 191
j 430 160
+ w 191
+ w 191
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
