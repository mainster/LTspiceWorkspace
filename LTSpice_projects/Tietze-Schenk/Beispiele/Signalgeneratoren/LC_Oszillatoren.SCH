*version 8.0 1920712652
u 266
T? 4
R? 12
C? 5
Ub? 2
U? 5
UE? 2
L? 3
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -1.5
+ 0 5 1.5
+ 0 6 .1
.TRAN 1 0 0 0
+0 20u
+1 20u
+2 0
+3 5n
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
pageloc 1 0 4428 
@status
n 0 107:02:22:12:01:48;1174561308 e 
s 0 107:02:22:12:07:32;1174561652 e 
c 107:02:22:12:16:42;1174562202
*page 1 0 297 210 ma
@ports
port 154 GND 190 110 h
port 157 GND 230 110 h
port 158 GND 410 70 v
port 172 GND 290 50 u
port 173 GND 100 80 u
port 190 GND 190 280 h
port 202 GND 340 320 h
port 212 GND 100 250 u
@parts
part 156 C 230 70 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
part 10 Ub 100 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 155 L 190 70 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=10u
part 3 BC547B 270 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 153 BC547B 410 70 H
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
part 189 L 190 240 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 17 18 hln 100 REFDES=L2
part 192 CC-Transistor 320 240 h
a 0 sp 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T3
a 1 ap 9 0 28 8 hlb 100 REFDES=T3
part 188 C 230 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=1n
part 211 U-Puls 100 290 u
a 0 u 13 13 71 50 hlb 100 U1=0V
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 73 10 hlb 100 TR=10n
a 0 u 13 13 73 0 hlb 100 TF=10n
a 0 u 13 13 71 40 hlb 100 U2=5V
a 0 u 13 13 91 20 hlb 100 TPULS=1
a 0 u 13 13 111 30 hlb 100 TPERIODE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 -15 22 hrn 100 REFDES=Us
part 174 R 340 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=5k
part 201 R 340 280 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 214
a 0 up 0:33 0 0 0 hln 100 V=
s 100 320 100 290 217
s 230 320 100 320 215
a 0 up 33 0 165 319 hct 100 V=
s 230 280 230 320 213
w 187
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 340 348 hcn 100 LABEL=Ua2
s 190 240 230 240 186
a 0 up 33 0 185 224 hct 100 V=
a 0 sr 3 0 210 238 hcn 100 LABEL=Ua2
s 230 240 320 240 193
s 230 240 230 200 195
s 230 200 340 200 197
s 340 200 340 220 199
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 340 280 340 270 203
a 0 up 33 0 342 275 hlt 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 190 70 230 70 159
a 0 up 33 0 185 54 hct 100 V=
a 0 sr 3 0 210 68 hcn 100 LABEL=Ua1
s 390 10 390 50 169
s 230 10 390 10 167
s 230 70 230 10 165
s 230 70 270 70 161
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 340 90 182
s 340 90 390 90 239
s 290 90 340 90 185
a 0 up 33 0 370 94 hct 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 140 180
s 100 150 340 150 178
a 0 up 33 0 125 154 hct 100 V=
s 100 120 100 150 176
@junction
j 230 110
+ p 156 2
+ s 157
j 100 80
+ p 10 +
+ s 173
j 190 110
+ p 155 2
+ s 154
j 290 50
+ p 3 c
+ s 172
j 410 70
+ p 153 b
+ s 158
j 190 280
+ p 189 2
+ s 190
j 340 320
+ p 201 2
+ s 202
j 100 250
+ p 211 -
+ s 212
j 320 240
+ p 192 B
+ w 187
j 230 240
+ p 188 1
+ w 187
j 340 220
+ p 192 C
+ w 187
j 190 240
+ p 189 1
+ w 187
j 340 270
+ p 192 E
+ w 204
j 340 280
+ p 201 1
+ w 204
j 390 50
+ p 153 c
+ w 160
j 230 70
+ p 156 1
+ w 160
j 270 70
+ p 3 b
+ w 160
j 190 70
+ p 155 1
+ w 160
j 340 100
+ p 174 1
+ w 164
j 390 90
+ p 153 e
+ w 164
j 290 90
+ p 3 e
+ w 164
j 340 90
+ w 164
+ w 164
j 340 140
+ p 174 2
+ w 177
j 100 120
+ p 10 -
+ w 177
j 100 290
+ p 211 +
+ w 214
j 230 280
+ p 188 2
+ w 214
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
