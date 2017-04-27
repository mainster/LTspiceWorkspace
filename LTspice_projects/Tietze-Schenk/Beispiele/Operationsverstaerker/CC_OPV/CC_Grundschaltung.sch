*version 8.0 367929
u 234
T? 5
R? 4
C? 3
U? 2
D? 5
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1000k
+2 1G
.DC 1 0 0 0 1 1
+ 0 0 Ue
+ 0 4 -2V
+ 0 5 2V
+ 0 6 10mV
.TRAN 0 0 0 0
+0 1ns
+1 2u
+3 1n
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
pageloc 1 0 4232 
@status
n 0 106:07:15:18:53:31;1155660811 e 
s 2832 107:02:16:12:54:40;1174046080 e 
c 88:00:23:01:16:49;569895409
*page 1 0 297 210 ma
@ports
port 149 GND 210 170 u
port 148 GND 210 280 h
port 134 GND 210 120 h
port 140 GND 320 80 h
port 158 GND 320 390 h
port 150 GND 180 360 V
port 35 GND 40 250 h
@parts
part 3 CC-Transistor 190 200 h
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 28 8 hlb 100 REFDES=T2
part 147 R 210 250 h
a 0 u 13 0 19 29 hln 100 VALUE=90
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 21 18 hln 100 REFDES=R3
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 139 R 320 40 h
a 0 u 13 0 17 29 hln 100 VALUE=300
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 21 18 hln 100 REFDES=R2
part 2 CC-Transistor 190 50 h
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 28 8 hlb 100 REFDES=T1
part 133 R 210 90 h
a 0 u 13 0 21 29 hln 100 VALUE=90
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 21 18 hln 100 REFDES=R1
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 128 CC-Transistor 190 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 28 8 hlb 100 REFDES=T3
a 0 s 0:11 0 92 46 hln 100 PART=CC-Transistor
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 7 R 160 400 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 28 hln 100 REFDES=R4
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=90
part 157 R 320 350 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 21 18 hln 100 REFDES=R5
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=300
part 10 U-Sinus 40 210 h
a 0 u 13 13 34 34 hln 100 f=1MegaHz
a 0 u 0:13 0 0 70 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 x 9 0 0 22 hrn 100 REFDES=Ue
a 0 s 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 180 151
a 0 up 33 0 212 175 hlt 100 V=
w 193
s 210 280 210 290 192
w 154
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
s 210 250 320 250 189
a 0 sr 3 0 299 246 hcn 100 LABEL=Ua2
s 210 250 210 230 153
a 0 up 33 0 186 247 hlt 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua1
s 210 20 320 20 143
a 0 up 33 0 265 19 hct 100 V=
a 0 sr 3 0 297 16 hcn 100 LABEL=Ua1
s 320 20 320 40 145
s 210 30 210 20 141
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 210 120 136
a 0 up 33 0 212 125 hlt 100 V=
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 210 90 210 80 135
a 0 up 33 0 212 85 hlt 100 V=
w 156
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ua3
s 210 330 320 330 161
a 0 up 33 0 265 329 hct 100 V=
a 0 sr 3 0 301 326 hcn 100 LABEL=Ua3
s 210 340 210 330 159
s 320 330 320 350 155
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 200 400 210 400 165
a 0 up 33 0 205 399 hct 100 V=
s 210 400 210 390 167
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 180 360 190 360 163
a 0 up 33 0 185 359 hct 100 V=
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 190 200 178
s 140 50 140 200 174
s 190 50 140 50 169
s 140 200 140 400 180
a 0 up 33 0 142 300 hlt 100 V=
s 140 400 160 400 176
s 40 200 140 200 183
s 40 210 40 200 56
@junction
j 320 80
+ p 139 2
+ s 140
j 320 390
+ p 157 2
+ s 158
j 40 250
+ p 10 -
+ s 35
j 210 180
+ p 3 C
+ w 152
j 210 170
+ s 149
+ w 152
j 210 290
+ p 147 2
+ w 193
j 210 280
+ s 148
+ w 193
j 210 250
+ p 147 1
+ w 154
j 210 230
+ p 3 E
+ w 154
j 320 40
+ p 139 1
+ w 142
j 210 30
+ p 2 C
+ w 142
j 210 130
+ p 133 2
+ w 138
j 210 120
+ s 134
+ w 138
j 210 80
+ p 2 E
+ w 137
j 210 90
+ p 133 1
+ w 137
j 210 340
+ p 128 C
+ w 156
j 320 350
+ p 157 1
+ w 156
j 200 400
+ p 7 2
+ w 166
j 210 390
+ p 128 E
+ w 166
j 190 360
+ p 128 B
+ w 164
j 180 360
+ s 150
+ w 164
j 190 200
+ p 3 B
+ w 199
j 190 50
+ p 2 B
+ w 199
j 140 200
+ w 199
+ w 199
j 160 400
+ p 7 1
+ w 199
j 40 210
+ p 10 +
+ w 199
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
