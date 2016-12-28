*version 8.0 3321170111
u 246
T? 4
E? 3
Ub? 2
Ib? 2
PM? 3
U? 2
R? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 UBS
+ 0 4 -10
+ 0 5 0
+ 0 6 0.1
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
pageloc 1 0 2237 
@status
n 0 88:00:20:08:34:03;569662443 e 
s 2832 88:00:20:08:34:03;569662443 e 
c 104:04:15:18:34:31;1084638871
*page 1 0 297 210 ma
@ports
port 148 GND 10 150 h
port 166 GND 70 150 h
port 147 GND 260 140 h
@parts
part 174 NMOS 50 70 h
a 0 u 13 13 26 48 hlb 100 BULK=UB
a 0 sp 0 0 25 28 hln 100 PART=NMOS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
part 163 Ib 70 110 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 2 18 hrn 100 REFDES=Ib
a 1 u 13 0 6 28 hrn 100 DC=1nA
part 191 U 160 50 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=UBS
a 1 xp 9 0 -2 22 hrn 100 REFDES=UBS
part 161 Ub 260 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 18 hrn 100 REFDES=Ub
part 226 R 190 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
@conn
w 217
a 0 sr 0 0 0 0 hln 100 LABEL=UB
s 160 40 160 50 216
a 0 sr 3 0 143 48 hln 100 LABEL=UB
s 190 40 190 50 233
s 160 40 190 40 231
w 194
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 71 129 hln 100 LABEL=US
s 70 110 70 100 184
a 0 up 33 0 74 112 hlt 100 V=
a 0 sr 3 0 51 104 hln 100 LABEL=US
s 190 100 160 100 229
s 190 90 190 100 227
s 160 90 160 100 193
s 160 100 70 100 195
s 70 100 70 80 223
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 260 140 188
a 0 up 33 0 262 120 hlt 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 260 10 260 70 12
s 70 10 260 10 10
a 0 up 33 0 165 9 hct 100 V=
s 70 40 70 10 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 10 70 10 150 154
s 10 70 50 70 16
a 0 up 33 0 25 69 hct 100 V=
@junction
j 70 150
+ p 163 a
+ s 166
j 190 50
+ p 226 1
+ w 217
j 160 50
+ p 191 +
+ w 217
j 190 90
+ p 226 2
+ w 194
j 160 90
+ p 191 -
+ w 194
j 160 100
+ w 194
+ w 194
j 70 80
+ p 174 s
+ w 194
j 70 110
+ p 163 e
+ w 194
j 70 100
+ w 194
+ w 194
j 260 110
+ p 161 -
+ w 120
j 260 140
+ s 147
+ w 120
j 260 70
+ p 161 +
+ w 225
j 70 40
+ p 174 d
+ w 225
j 10 150
+ s 148
+ w 15
j 50 70
+ p 174 g
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
