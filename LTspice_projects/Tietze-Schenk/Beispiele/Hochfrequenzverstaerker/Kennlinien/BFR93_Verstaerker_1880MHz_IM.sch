*version 8.0 660948274
u 259
LHF? 2
CHF? 5
T? 3
RHF? 3
L? 3
C? 2
U? 2
PM? 2
? 5
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-6
+1 1e-5
+2 5e-6
+3 1e-11
.STEP 1 2 4
+ 0 a
+ 4 0.05
+ 5 1
+ 6 50
.PROBE 0 1 0 0 0 3
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
pageloc 1 0 10293 
@status
n 0 109:08:03:11:18:57;1251969537 e 
s 0 109:08:04:07:56:22;1252043782 e 
c 109:08:04:07:56:53;1252043813
*page 1 0 970 720 iA
@ports
port 108 GND 160 190 h
port 109 GND 210 190 h
port 110 GND 260 190 h
port 111 GND 50 190 h
port 112 GND 120 190 h
port 113 GND 420 120 h
port 114 GND 470 120 h
port 151 GND 70 330 h
port 117 GND 480 330 h
port 150 GND 540 330 h
port 115 GND 360 330 h
port 116 GND 230 330 h
@parts
part 85 C_HF 160 150 h
a 0 u 13 0 18 32 hlb 100 C=4.7p
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF1
a 1 ap 9 0 17 18 hln 100 REFDES=CHF1
part 86 S-Port 280 30 h
a 0 sp 0:11 0 0 20 hln 100 PART=S-Port
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 0 0 10 -2 hcn 100 REFDES=SPORT1
a 0 a 0:13 0 0 0 hln 100 PKGREF=SPORT1
part 87 1N4148 120 10 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 21 18 hln 100 REFDES=D1
part 89 1N4148 120 50 h
a 0 sp 0 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 18 hln 100 REFDES=D2
part 90 BC557B 240 100 h
a 0 sp 0 0 25 30 hln 100 PART=BC557B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 91 C_HF 420 80 h
a 0 u 13 0 18 32 hlb 100 C=4.7p
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF2
a 1 ap 9 0 17 18 hln 100 REFDES=CHF2
part 92 C_HF 210 150 h
a 0 u 13 0 18 32 hlb 100 C=10n
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF3
a 1 ap 9 0 17 18 hln 100 REFDES=CHF3
part 93 R_HF 360 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=RHF1
a 0 u 13 0 18 30 hln 100 R=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=RHF1
part 94 R_HF 260 150 h
a 0 u 13 0 18 30 hln 100 R=6.8k
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF4
a 1 xp 9 0 17 18 hln 100 REFDES=RHF4
part 95 R 120 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=2.7k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 98 C_HF 470 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 18 32 hlb 100 C=100p
a 0 a 0:13 0 0 0 hln 100 PKGREF=CHF4
a 1 ap 9 0 17 18 hln 100 REFDES=CHF4
part 107 Ub 50 150 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -2 28 hrn 100 DC=3.3V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 97 R_HF 360 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF2
a 1 xp 9 0 17 18 hln 100 REFDES=RHF2
a 0 u 13 0 18 30 hln 100 R=100
part 106 C_HF 370 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 10 hlb 100 LC=1.5n
a 0 u 13 0 -8 32 hlb 100 C=4.7p
a 0 x 0:13 0 0 0 hln 100 PKGREF=CHF5
a 1 xp 9 0 19 34 hln 100 REFDES=CHF5
part 84 L_HF 360 120 h
a 0 u 13 0 18 30 hln 100 L=33n
a 0 sp 0 0 0 10 hlb 100 PART=L_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=LHF1
a 0 a 0:13 0 0 0 hln 100 PKGREF=LHF1
part 103 L 420 180 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 19 26 hln 100 REFDES=L2
a 0 u 13 0 -7 33 hln 100 VALUE=8.8n
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
part 105 C 250 240 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 19 28 hln 100 REFDES=C1
a 0 u 13 0 -7 33 hln 100 VALUE=2.65p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 158 R_HF 140 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 30 hln 100 R=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg
a 1 xp 9 0 22 28 hln 100 REFDES=Rg
part 96 R_HF 310 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=RHF3
a 1 xp 9 0 17 18 hln 100 REFDES=RHF3
a 0 u 13 0 18 30 hln 100 R=1k
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 104 C 480 240 h
a 0 u 13 0 17 29 hln 100 VALUE=1.2p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
part 149 R_HF 540 240 h
a 0 u 13 0 18 30 hln 100 R=50
a 0 sp 0 0 0 10 hlb 100 PART=R_HF
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
part 99 BFR93 340 240 h
a 0 sp 0 0 25 28 hln 100 PART=BFR93
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 25 19 hln 100 REFDES=T2
part 101 L 230 270 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=1.75n
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 159 U-Sinus 70 250 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug1
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug1
a 0 u 13 13 34 34 hln 100 f=1879MegaHz
part 215 U-Sinus 70 290 h
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug2
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug2
a 0 u 13 13 34 34 hln 100 f=1881MegaHz
part 164 Parameter 510 20 h
a 0 u 13 0 78 20 hrn 100 WERT1=0.05
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 166 nodeMarker 540 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ua
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 120 10 360 10 88
a 0 up 33 0 240 9 hct 100 V=
s 50 150 50 10 50
s 50 10 120 10 48
a 0 up 33 0 205 9 hct 100 V=
s 360 10 360 20 44
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 120 100 40
s 120 100 120 90 134
s 240 100 120 100 38
a 0 up 33 0 180 99 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 150 36
s 260 140 310 140 34
s 260 120 260 140 32
s 210 140 210 150 29
s 210 140 260 140 31
s 160 140 210 140 27
a 0 up 33 0 185 139 hct 100 V=
s 160 140 160 150 23
s 260 150 260 140 21
a 0 up 33 0 262 145 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 260 80 19
s 360 70 260 70 17
a 0 up 33 0 310 69 hct 100 V=
s 360 70 360 60 13
s 470 70 470 80 11
s 420 70 420 80 8
s 420 70 470 70 10
s 360 70 420 70 6
s 360 80 360 70 15
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 410 180 420 180 75
a 0 up 33 0 415 179 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 510 178 hcn 100 LABEL=Ua
s 480 180 540 180 154
a 0 sr 3 0 510 178 hcn 100 LABEL=Ua
a 0 up 33 0 510 179 hct 100 V=
s 540 180 540 240 183
s 460 180 480 180 68
s 480 240 480 180 70
a 0 up 33 0 482 210 hlt 100 V=
w 161
a 0 sr 0 0 0 0 hln 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 70 240 140 240 162
a 0 sr 3 0 105 238 hcn 100 LABEL=Ug
a 0 up 33 0 105 239 hct 100 V=
s 70 250 70 240 160
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 310 240 290 240 58
s 310 190 310 240 56
a 0 up 33 0 312 180 hlt 100 V=
s 340 240 310 240 54
a 0 up 33 0 325 239 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 360 180 81
s 360 160 360 180 79
a 0 up 33 0 362 170 hlt 100 V=
s 360 180 360 220 211
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 480 330 480 280 246
a 0 up 33 0 482 315 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 540 330 540 280 248
a 0 up 33 0 542 315 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 360 330 360 260 250
a 0 up 33 0 362 285 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 250 240 230 240 222
a 0 up 33 0 205 239 hct 100 V=
s 230 240 180 240 256
s 230 240 230 270 60
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 230 310 230 330 254
a 0 up 33 0 232 320 hlt 100 V=
@junction
j 160 190
+ p 85 2
+ s 108
j 120 50
+ p 87 k
+ p 89 a
j 420 120
+ p 91 2
+ s 113
j 210 190
+ p 92 2
+ s 109
j 260 190
+ p 94 2
+ s 110
j 120 190
+ p 95 2
+ s 112
j 470 120
+ p 98 2
+ s 114
j 50 190
+ p 107 -
+ s 111
j 120 10
+ p 87 a
+ w 45
j 50 150
+ p 107 +
+ w 45
j 360 20
+ p 93 1
+ w 45
j 120 150
+ p 95 1
+ w 39
j 120 90
+ p 89 k
+ w 39
j 240 100
+ p 90 b
+ w 39
j 120 100
+ w 39
+ w 39
j 260 120
+ p 90 c
+ w 22
j 210 150
+ p 92 1
+ w 22
j 260 140
+ w 22
+ w 22
j 210 140
+ w 22
+ w 22
j 160 150
+ p 85 1
+ w 22
j 260 150
+ p 94 1
+ w 22
j 260 80
+ p 90 e
+ w 5
j 360 60
+ p 93 2
+ w 5
j 360 70
+ w 5
+ w 5
j 470 80
+ p 98 1
+ w 5
j 420 80
+ p 91 1
+ w 5
j 420 70
+ w 5
+ w 5
j 310 150
+ p 96 1
+ w 22
j 360 80
+ p 97 1
+ w 5
j 360 120
+ p 84 1
+ p 97 2
j 370 180
+ p 106 1
+ w 78
j 360 160
+ p 84 2
+ w 78
j 410 180
+ p 106 2
+ w 76
j 420 180
+ p 103 1
+ w 76
j 540 240
+ p 149 1
+ w 67
j 460 180
+ p 103 2
+ w 67
j 480 240
+ p 104 1
+ w 67
j 480 180
+ w 67
+ w 67
j 540 180
+ p 166 pin1
+ w 67
j 70 290
+ p 159 -
+ p 215 +
j 70 330
+ p 215 -
+ s 151
j 70 250
+ p 159 +
+ w 161
j 140 240
+ p 158 1
+ w 161
j 250 240
+ p 105 1
+ w 61
j 180 240
+ p 158 2
+ w 61
j 290 240
+ p 105 2
+ w 200
j 310 190
+ p 96 2
+ w 200
j 340 240
+ p 99 b
+ w 200
j 310 240
+ w 200
+ w 200
j 360 220
+ p 99 c
+ w 78
j 360 180
+ w 78
+ w 78
j 480 330
+ s 117
+ w 74
j 480 280
+ p 104 2
+ w 74
j 540 330
+ s 150
+ w 153
j 540 280
+ p 149 2
+ w 153
j 360 330
+ s 115
+ w 53
j 360 260
+ p 99 e
+ w 53
j 230 270
+ p 101 1
+ w 61
j 230 240
+ w 61
+ w 61
j 230 310
+ p 101 2
+ w 253
j 230 330
+ s 116
+ w 253
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 258 t 5 50 350 550 420 0 417
ACHTUNG:
Diese Simulation läuft viele Stunden. Deshalb haben wir die Ergebnisse, die mit dem Programm cnvpspim.exe aus
der Datendatei BFR93_Verstaerker_1880MHz_IM.dat extrahiert werden, als separate Datei bereitgestellt. Sie können
diese Ergebnisse mit der Octave-Prozedur BFR93_Verstaerker_1880MHz_IM anzeigen, ohne die Simulation laufen zu lassen. Eine Anzeige mit MicroSim Probe ist weder möglich noch sinnvoll.
