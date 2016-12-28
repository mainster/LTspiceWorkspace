*version 8.0 991479503
u 365
T? 3
R? 10
Ub? 2
C? 6
L? 4
RHF? 7
LHF? 4
CHF? 5
@libraries
@analysis
.AC 1 3 0
+0 50
+1 1e6
+2 1e10
.STEP 1 3 4
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
pageloc 1 0 6433 
@status
n 0 104:09:20:10:44:26;1098261866 e 
s 2832 88:00:12:14:54:38;568994078 e 
c 101:01:23:11:18:31;982923511
*page 1 0 970 720 iA
@ports
port 37 GND 50 320 h
port 220 GND 140 150 h
port 6 GND 300 320 h
port 22 GND 250 320 h
port 7 GND 350 320 h
port 273 GND 400 320 h
@parts
part 62 Port-1 140 210 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-1
a 0 a 0:13 0 0 0 hln 100 PKGREF=P1
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P1
part 49 C 140 210 v
a 1 ap 9 0 19 30 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -9 25 hln 100 VALUE=1
part 36 Ub 50 280 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Ub1
a 1 ap 9 0 0 18 hrn 100 REFDES=Ub1
part 219 R 140 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 1 xp 9 0 17 18 hln 100 REFDES=Rd
a 0 u 13 0 17 29 hln 100 VALUE=1e9
part 61 S-Port 120 60 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
part 265 R_HF 400 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hln 100 LR=1.5n
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHFX2
a 1 xp 9 0 17 18 hln 100 REFDES=RHFX2
a 0 u 13 0 18 30 hln 100 R=2.2
part 237 R_HF 300 280 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF3
a 1 xp 9 0 17 18 hln 100 REFDES=RHF3
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 18 30 hln 100 R=270
part 258 R_HF 350 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHFX1
a 1 xp 9 0 17 18 hln 100 REFDES=RHFX1
a 0 u 0:13 0 0 10 hln 100 LR=1.5n
a 0 u 13 0 18 30 hln 100 R=2.2
part 226 C_HF 200 90 v
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 ap 9 0 21 36 hln 100 REFDES=CHF1
a 0 u 13 0 -12 28 hlb 100 C=100n
part 198 L_HF 350 70 h
a 0 u 13 0 18 30 hln 100 L=270n
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LHF1
a 1 ap 9 0 17 18 hln 100 REFDES=LHF1
part 238 R_HF 250 280 h
a 0 u 13 0 18 30 hln 100 R=4.7k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF4
a 1 xp 9 0 17 18 hln 100 REFDES=RHF4
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 239 R_HF 250 160 h
a 0 u 13 0 18 30 hln 100 R=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF5
a 1 xp 9 0 17 18 hln 100 REFDES=RHF5
a 0 u 0:13 0 0 20 hln 100 CR=0.2p
part 3 BFR93 330 240 h
a 0 s 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 a 9 0 25 19 hln 100 REFDES=T2
part 2 BFR93 280 210 h
a 0 s 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 a 9 0 25 19 hln 100 REFDES=T1
part 63 Port-2 400 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Port-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=P2
a 0 ap 0:9 0 26 -2 hln 100 REFDES=P2
part 52 C 360 150 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -9 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 19 30 hln 100 REFDES=C2
part 203 L_HF 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=LHF2
a 1 ap 9 0 17 18 hln 100 REFDES=LHF2
a 0 u 13 0 18 30 hln 100 L=22n
part 202 R_HF 190 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=RHF2
a 1 ap 9 0 17 18 hln 100 REFDES=RHF2
a 0 u 13 0 18 30 hln 100 R=390
part 196 R_HF 350 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=RHF1
a 1 ap 9 0 17 18 hln 100 REFDES=RHF1
a 0 u 13 0 18 30 hln 100 R=270
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 350 70 350 60 199
a 0 up 33 0 352 65 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 190 160 96
a 0 up 33 0 192 155 hlt 100 V=
w 233
a 0 up 0:33 0 0 0 hln 100 V=
s 190 90 190 110 225
s 190 90 200 90 332
s 140 90 190 90 223
a 0 up 33 0 165 89 hct 100 V=
s 140 110 140 90 221
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 190 210 84
s 190 200 190 210 85
s 250 210 280 210 81
s 250 200 250 210 28
s 250 210 250 280 25
a 0 up 33 0 252 245 hlt 100 V=
s 250 210 190 210 126
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 300 240 10
a 0 up 33 0 305 239 hct 100 V=
s 300 240 300 280 323
s 300 230 300 240 190
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 350 270 287
a 0 up 33 0 352 265 hlt 100 V=
s 350 270 350 280 347
s 400 270 350 270 269
s 400 280 400 270 274
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 50 10 350 10 42
a 0 up 33 0 200 9 hct 100 V=
s 350 10 350 20 44
s 50 280 50 10 40
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 150 15
s 300 150 350 150 315
s 350 110 350 150 58
s 250 150 300 150 135
s 250 160 250 150 32
a 0 up 33 0 252 135 hlt 100 V=
s 240 90 250 90 229
s 250 150 250 90 253
s 350 150 350 220 19
a 0 up 33 0 352 185 hlt 100 V=
s 360 150 350 150 53
a 0 up 33 0 360 149 hct 100 V=
@junction
j 140 210
+ p 62 g
+ p 49 1
j 50 320
+ p 36 -
+ s 37
j 140 150
+ p 219 2
+ s 220
j 400 320
+ p 265 2
+ s 273
j 300 320
+ p 237 2
+ s 6
j 350 320
+ p 258 2
+ s 7
j 250 320
+ p 238 2
+ s 22
j 350 70
+ p 198 1
+ w 200
j 350 60
+ p 196 2
+ w 200
j 190 150
+ p 203 2
+ w 90
j 190 160
+ p 202 1
+ w 90
j 190 110
+ p 203 1
+ w 233
j 200 90
+ p 226 1
+ w 233
j 190 90
+ w 233
+ w 233
j 140 110
+ p 219 1
+ w 233
j 180 210
+ p 49 2
+ w 24
j 190 200
+ p 202 2
+ w 24
j 250 210
+ w 24
+ w 24
j 280 210
+ p 2 b
+ w 24
j 250 200
+ p 239 2
+ w 24
j 250 280
+ p 238 1
+ w 24
j 190 210
+ w 24
+ w 24
j 330 240
+ p 3 b
+ w 73
j 300 280
+ p 237 1
+ w 73
j 300 230
+ p 2 e
+ w 73
j 300 240
+ w 73
+ w 73
j 350 260
+ p 3 e
+ w 14
j 350 280
+ p 258 1
+ w 14
j 350 270
+ w 14
+ w 14
j 400 280
+ p 265 1
+ w 14
j 350 20
+ p 196 1
+ w 139
j 50 280
+ p 36 +
+ w 139
j 300 190
+ p 2 c
+ w 205
j 350 110
+ p 198 2
+ w 205
j 300 150
+ w 205
+ w 205
j 250 160
+ p 239 1
+ w 205
j 240 90
+ p 226 2
+ w 205
j 250 150
+ w 205
+ w 205
j 350 150
+ w 205
+ w 205
j 350 220
+ p 3 c
+ w 205
j 400 150
+ p 63 g
+ p 52 2
j 360 150
+ p 52 1
+ w 205
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
