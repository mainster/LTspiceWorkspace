*version 8.0 879716652
u 317
Ub? 2
LHF? 4
RHF? 5
T? 3
D? 5
CHF? 8
C? 4
R? 3
L? 3
U? 2
@libraries
@analysis
.AC 1 1 1
+0 101
+1 1.78e9
+2 1.98e9
+3 V(U2)
+4 Ug
.STEP 0 3 4
+ 0 Port
+ -1 1 2
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
pageloc 1 0 8677 
@status
n 0 107:07:07:09:21:30;1186471290 e 
s 2832 107:07:07:09:21:30;1186471290 e 
c 104:09:27:17:23:49;1098890629
*page 1 0 970 720 iA
@ports
port 74 GND 160 190 h
port 75 GND 210 190 h
port 93 GND 260 190 h
port 3 GND 50 190 h
port 220 GND 120 190 h
port 64 GND 420 120 h
port 65 GND 470 120 h
port 41 GND 360 290 h
port 230 GND 230 290 h
port 258 GND 480 290 h
port 262 GND 530 290 h
port 278 GND 160 290 h
@parts
part 10 L_HF 360 150 h
a 0 u 13 0 18 30 hln 100 L=33n
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LHF1
a 1 ap 9 0 17 18 hln 100 REFDES=LHF1
part 72 C_HF 160 150 h
a 0 u 13 0 18 32 hlb 100 C=4.7p
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF3
a 1 ap 9 0 17 18 hln 100 REFDES=CHF3
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
part 203 1N4148 120 10 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
part 204 1N4148 120 50 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 170 BC557B 240 100 h
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 53 C_HF 420 80 h
a 0 u 13 0 18 32 hlb 100 C=4.7p
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 ap 9 0 17 18 hln 100 REFDES=CHF1
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
part 73 C_HF 210 150 h
a 0 u 13 0 18 32 hlb 100 C=10n
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF4
a 1 ap 9 0 17 18 hln 100 REFDES=CHF4
part 14 R_HF 360 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=RHF1
a 1 ap 9 0 17 18 hln 100 REFDES=RHF1
a 0 u 13 0 18 30 hln 100 R=100
part 31 R_HF 260 150 h
a 0 u 13 0 18 30 hln 100 R=6.8k
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF4
a 1 xp 9 0 17 18 hln 100 REFDES=RHF4
part 216 R 120 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=2.7k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 136 R_HF 310 150 h
a 0 u 13 0 18 30 hln 100 R=1k
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=RHF3
a 1 ap 9 0 17 18 hln 100 REFDES=RHF3
part 140 R_HF 360 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF2
a 1 xp 9 0 17 18 hln 100 REFDES=RHF2
a 0 u 13 0 18 30 hln 100 R=100
part 54 C_HF 470 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF2
a 1 ap 9 0 17 18 hln 100 REFDES=CHF2
a 0 u 13 0 18 32 hlb 100 C=100p
part 24 BFR93 340 240 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 247 L 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 1 ap 9 0 19 26 hln 100 REFDES=L2
a 0 u 13 0 -7 33 hln 100 VALUE=8.8n
part 250 C 480 240 h
a 0 u 13 0 17 29 hln 100 VALUE=1.2p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 146 C 250 240 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 19 28 hln 100 REFDES=C1
a 0 u 13 0 -7 33 hln 100 VALUE=2.65p
part 229 L 230 250 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=1.75n
part 280 R 180 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 19 28 hln 100 REFDES=Rg
part 269 U 160 250 h
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
part 261 R 530 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=50
part 284 C_HF 370 210 v
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
a 0 u 13 0 -8 32 hlb 100 C=4.7p
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF5
a 1 xp 9 0 19 36 hln 100 REFDES=CHF5
part 2 Ub 50 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 360 210 111
s 360 210 360 220 228
s 360 190 360 210 95
a 0 up 33 0 362 200 hlt 100 V=
w 249
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 410 210 248
a 0 up 33 0 415 209 hct 100 V=
w 283
a 0 up 0:33 0 0 0 hln 100 V=
s 250 240 230 240 233
s 230 240 230 250 235
s 230 240 220 240 237
a 0 up 33 0 195 239 hct 100 V=
w 279
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 160 240 282
a 0 up 33 0 170 239 hct 100 V=
s 160 240 160 250 274
w 252
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 480 210 530 210 265
a 0 sr 3 0 505 208 hcn 100 LABEL=U2
s 530 210 530 240 267
s 480 240 480 210 253
a 0 up 33 0 482 225 hlt 100 V=
s 460 210 480 210 251
w 264
a 0 up 0:33 0 0 0 hln 100 V=
s 530 290 530 280 263
a 0 up 33 0 532 285 hlt 100 V=
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 480 290 480 280 259
a 0 up 33 0 482 285 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 310 240 290 240 191
s 310 190 310 240 223
a 0 up 33 0 312 170 hlt 100 V=
s 340 240 310 240 169
a 0 up 33 0 325 239 hct 100 V=
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 360 290 360 260 231
a 0 up 33 0 362 275 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 50 150 50 10 4
s 120 10 360 10 213
s 50 10 120 10 206
a 0 up 33 0 205 9 hct 100 V=
s 360 10 360 20 12
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 120 100 210
s 120 100 120 90 302
s 240 100 120 100 208
a 0 up 33 0 180 99 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 150 201
s 260 140 310 140 199
s 260 120 260 140 197
s 210 140 210 150 70
s 210 140 260 140 196
s 160 140 210 140 181
s 160 140 160 150 66
s 260 150 260 140 49
a 0 up 33 0 262 145 hlt 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 260 80 173
s 360 70 260 70 171
a 0 up 33 0 310 69 hct 100 V=
s 360 100 360 70 142
s 360 70 360 60 36
s 470 70 470 80 62
s 420 70 420 80 58
s 420 70 470 70 60
s 360 70 420 70 87
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 360 150 360 140 27
a 0 up 33 0 362 145 hlt 100 V=
@junction
j 160 190
+ p 72 2
+ s 74
j 120 50
+ p 203 k
+ p 204 a
j 420 120
+ p 53 2
+ s 64
j 210 190
+ p 73 2
+ s 75
j 50 190
+ p 2 -
+ s 3
j 260 190
+ p 31 2
+ s 93
j 120 190
+ p 216 2
+ s 220
j 470 120
+ p 54 2
+ s 65
j 230 290
+ p 229 2
+ s 230
j 160 290
+ p 269 -
+ s 278
j 370 210
+ p 284 1
+ w 164
j 360 220
+ p 24 c
+ w 164
j 360 190
+ p 10 2
+ w 164
j 360 210
+ w 164
+ w 164
j 420 210
+ p 247 1
+ w 249
j 410 210
+ p 284 2
+ w 249
j 250 240
+ p 146 1
+ w 283
j 230 250
+ p 229 1
+ w 283
j 220 240
+ p 280 2
+ w 283
j 230 240
+ w 283
+ w 283
j 180 240
+ p 280 1
+ w 279
j 160 250
+ p 269 +
+ w 279
j 530 240
+ p 261 1
+ w 252
j 480 240
+ p 250 1
+ w 252
j 460 210
+ p 247 2
+ w 252
j 480 210
+ w 252
+ w 252
j 530 280
+ p 261 2
+ w 264
j 530 290
+ s 262
+ w 264
j 480 280
+ p 250 2
+ w 260
j 480 290
+ s 258
+ w 260
j 290 240
+ p 146 2
+ w 132
j 310 190
+ p 136 2
+ w 132
j 340 240
+ p 24 b
+ w 132
j 310 240
+ w 132
+ w 132
j 360 260
+ p 24 e
+ w 232
j 360 290
+ s 41
+ w 232
j 50 150
+ p 2 +
+ w 80
j 120 10
+ p 203 a
+ w 80
j 360 20
+ p 14 1
+ w 80
j 120 150
+ p 216 1
+ w 209
j 120 90
+ p 204 k
+ w 209
j 240 100
+ p 170 b
+ w 209
j 120 100
+ w 209
+ w 209
j 310 150
+ p 136 1
+ w 67
j 260 120
+ p 170 c
+ w 67
j 210 150
+ p 73 1
+ w 67
j 260 140
+ w 67
+ w 67
j 210 140
+ w 67
+ w 67
j 160 150
+ p 72 1
+ w 67
j 260 150
+ p 31 1
+ w 67
j 260 80
+ p 170 e
+ w 175
j 360 100
+ p 140 1
+ w 175
j 360 60
+ p 14 2
+ w 175
j 360 70
+ w 175
+ w 175
j 470 80
+ p 54 1
+ w 175
j 420 80
+ p 53 1
+ w 175
j 420 70
+ w 175
+ w 175
j 360 150
+ p 10 1
+ w 143
j 360 140
+ p 140 2
+ w 143
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
