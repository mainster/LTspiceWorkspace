*version 8.0 777324163
u 797
T? 11
Ib? 2
Ub? 2
C? 9
I? 5
R? 3
PM? 4
U? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e8
.DC 0 0 0 0 1 1
+ 0 0 Ub1
+ 0 4 0V
+ 0 5 5V
+ 0 6 50mV
.TRAN 0 0 0 0
+0 0.25us
+1 0.25us
+2 0
+3 0.5ns
.STEP 1 3 0
+ 0 Ub
+ -1 2.5V 3.3V 5V
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
pageloc 1 0 9240 
@status
n 0 106:00:29:17:38:56;1138552736 e 
s 2832 106:00:29:17:38:56;1138552736 e 
c 104:09:27:15:45:57;1098884757
*page 1 0 970 720 iA
@ports
port 15 GND 110 290 h
port 63 GND 50 290 h
port 164 GND 240 290 h
port 16 GND 330 290 h
port 159 GND 390 290 h
port 165 GND 480 290 h
port 713 GND 630 290 h
@parts
part 195 N1 130 80 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T6
a 1 xp 9 0 25 19 hln 100 REFDES=T6
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 162 N1 460 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T3
a 1 xp 9 0 25 19 hln 100 REFDES=T3
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 190 N1 380 80 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T4
a 1 xp 9 0 25 19 hln 100 REFDES=T4
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 163 N1 260 190 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T5
a 1 xp 9 0 25 19 hln 100 REFDES=T5
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 312 R 240 30 h
a 0 u 13 0 17 29 hln 100 VALUE={Ra}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 1 xp 9 0 17 18 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 307 R 480 30 h
a 0 u 13 0 17 29 hln 100 VALUE={Ra}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 1 xp 9 0 17 18 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 178 R 330 130 h
a 0 u 13 0 17 29 hln 100 VALUE={Rb}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 179 R 390 130 h
a 0 u 13 0 17 29 hln 100 VALUE={Rb}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 313 Parameter 560 50 h
a 0 u 13 0 78 30 hrn 100 WERT2=2k
a 0 u 13 0 0 30 hln 100 NAME2=Rb
a 0 u 13 0 78 20 hrn 100 WERT1=20k
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Ra
part 623 C 440 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE={C1}
part 328 C 270 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 u 13 0 17 29 hln 100 VALUE={C2}
part 154 R 330 250 h
a 0 u 13 0 17 29 hln 100 VALUE=365
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
part 716 N1 610 110 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T9
a 1 xp 9 0 25 19 hln 100 REFDES=T9
a 0 u 13 13 24 32 hlb 100 A=1
part 207 R 110 130 h
a 0 u 13 0 17 29 hln 100 VALUE={Rb}
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 1 xp 9 0 17 18 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 2 N1 130 220 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=T7
a 1 xp 9 0 25 19 hln 100 REFDES=T7
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 592 Parameter 560 150 h
a 0 u 13 0 78 30 hrn 100 WERT2=3.5p
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 78 20 hrn 100 WERT1=1p
a 0 u 13 0 0 30 hln 100 NAME2=C2
part 3 N1 310 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 19 hln 100 REFDES=T1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 u 13 13 24 32 hlb 100 A=4
part 156 N1 370 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T2
a 1 xp 9 0 25 19 hln 100 REFDES=T2
a 0 u 13 13 24 32 hlb 100 A=1
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
part 712 N1 610 220 h
a 0 sp 0 0 25 28 hln 100 PART=N1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 10 hln 100 SUB=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=T8
a 1 xp 9 0 25 19 hln 100 REFDES=T8
a 0 u 13 13 24 32 hlb 100 A=1
part 657 U 50 240 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0:13 0 -12 32 hcn 100 DC=5V
a 1 u 13 13 50 22 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ub
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 110 130 201
a 0 up 33 0 112 115 hlt 100 V=
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 110 290 110 240 150
a 0 up 33 0 112 265 hlt 100 V=
w 660
a 0 up 0:33 0 0 0 hln 100 V=
s 50 280 50 290 658
a 0 up 33 0 52 285 hlt 100 V=
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 480 290 168
a 0 up 33 0 482 250 hlt 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 240 290 166
a 0 up 33 0 242 250 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 330 250 330 240 155
a 0 up 33 0 332 245 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 390 290 390 240 160
a 0 up 33 0 392 265 hlt 100 V=
w 394
a 0 sr 0 0 0 0 hln 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 440 190 390 190 733
a 0 sr 3 0 400 188 hcn 100 LABEL=U2
s 460 190 440 190 630
a 0 up 33 0 460 189 hct 100 V=
s 390 200 390 190 395
s 390 190 390 170 694
s 440 160 440 190 616
w 608
a 0 sr 0:3 0 355 78 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 440 80 380 80 735
a 0 sr 3 0 395 78 hcn 100 LABEL=U3
s 480 80 440 80 632
s 480 70 480 80 438
a 0 up 33 0 482 115 hlt 100 V=
s 480 80 480 170 498
s 440 120 440 80 628
w 171
a 0 sr 0:3 0 258 186 hcn 100 LABEL=U4
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 330 190 737
a 0 sr 3 0 298 186 hcn 100 LABEL=U4
s 260 190 270 190 710
a 0 up 33 0 290 189 hct 100 V=
s 330 170 330 190 543
s 330 190 330 200 685
s 270 160 270 190 517
w 675
a 0 sr 0:3 0 165 78 hcn 100 LABEL=U5
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 240 80 513
a 0 sr 3 0 165 78 hcn 100 LABEL=U5
a 0 up 33 0 217 115 hlt 100 V=
s 240 80 270 80 700
s 240 80 240 170 578
s 240 70 240 80 276
s 270 80 270 120 581
a 0 up 33 0 272 115 hlt 100 V=
w 570
a 0 up 0:33 0 0 0 hln 100 V=
s 390 110 390 130 188
s 330 130 330 110 184
s 330 110 360 110 432
a 0 up 33 0 375 109 hct 100 V=
s 360 110 390 110 705
s 360 100 360 110 192
s 610 110 390 110 730
w 768
a 0 sr 0:3 0 80 18 hcn 100 LABEL=Ub
a 0 up 0:33 0 0 0 hln 100 V=
s 110 20 50 20 263
a 0 sr 3 0 80 18 hcn 100 LABEL=Ub
s 480 20 480 30 292
s 360 20 480 20 510
s 360 20 360 60 269
s 240 20 360 20 491
s 240 20 110 20 672
s 240 30 240 20 273
s 110 60 110 20 196
s 50 240 50 20 64
a 0 up 33 0 52 130 hlt 100 V=
s 480 20 630 20 723
s 630 20 630 90 725
w 720
a 0 up 0:33 0 0 0 hln 100 V=
s 630 200 630 130 770
a 0 up 33 0 632 120 hlt 100 V=
w 715
a 0 up 0:33 0 0 0 hln 100 V=
s 630 290 630 240 775
a 0 up 33 0 632 250 hlt 100 V=
w 793
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 140 220 12
s 140 220 130 220 254
s 110 190 140 190 10
a 0 up 33 0 125 189 hct 100 V=
s 110 170 110 190 148
s 110 190 110 200 557
s 370 220 310 220 157
s 610 220 370 220 717
a 0 up 33 0 490 219 hct 100 V=
s 310 220 140 220 795
@junction
j 130 80
+ p 195 b
+ w 675
j 110 20
+ w 768
+ w 768
j 110 60
+ p 195 c
+ w 768
j 110 190
+ w 793
+ w 793
j 110 130
+ p 207 1
+ w 210
j 110 100
+ p 195 e
+ w 210
j 110 240
+ p 2 e
+ w 151
j 110 290
+ s 15
+ w 151
j 50 240
+ p 657 +
+ w 768
j 50 280
+ p 657 -
+ w 660
j 50 290
+ s 63
+ w 660
j 330 290
+ p 154 2
+ s 16
j 260 190
+ p 163 b
+ w 171
j 330 200
+ p 3 c
+ w 171
j 330 170
+ p 178 2
+ w 171
j 330 190
+ w 171
+ w 171
j 480 70
+ p 307 2
+ w 608
j 480 170
+ p 162 c
+ w 608
j 480 80
+ w 608
+ w 608
j 380 80
+ p 190 b
+ w 608
j 460 190
+ p 162 b
+ w 394
j 390 170
+ p 179 2
+ w 394
j 390 200
+ p 156 c
+ w 394
j 390 190
+ w 394
+ w 394
j 240 30
+ p 312 1
+ w 768
j 480 30
+ p 307 1
+ w 768
j 360 60
+ p 190 c
+ w 768
j 240 20
+ w 768
+ w 768
j 360 20
+ w 768
+ w 768
j 480 210
+ p 162 e
+ w 169
j 480 290
+ s 165
+ w 169
j 240 170
+ p 163 c
+ w 675
j 240 80
+ w 675
+ w 675
j 240 70
+ p 312 2
+ w 675
j 390 130
+ p 179 1
+ w 570
j 330 130
+ p 178 1
+ w 570
j 360 100
+ p 190 e
+ w 570
j 360 110
+ w 570
+ w 570
j 240 210
+ p 163 e
+ w 167
j 240 290
+ s 164
+ w 167
j 330 240
+ p 3 e
+ w 153
j 330 250
+ p 154 1
+ w 153
j 390 240
+ p 156 e
+ w 161
j 390 290
+ s 159
+ w 161
j 440 160
+ p 623 2
+ w 394
j 440 190
+ w 394
+ w 394
j 440 120
+ p 623 1
+ w 608
j 440 80
+ w 608
+ w 608
j 270 160
+ p 328 2
+ w 171
j 270 190
+ w 171
+ w 171
j 270 120
+ p 328 1
+ w 675
j 480 20
+ w 768
+ w 768
j 630 90
+ p 716 c
+ w 768
j 610 110
+ p 716 b
+ w 570
j 390 110
+ w 570
+ w 570
j 630 130
+ p 716 e
+ w 720
j 630 200
+ p 712 c
+ w 720
j 630 240
+ p 712 e
+ w 715
j 630 290
+ s 713
+ w 715
j 110 170
+ p 207 2
+ w 793
j 110 200
+ p 2 c
+ w 793
j 130 220
+ p 2 b
+ w 793
j 140 220
+ w 793
+ w 793
j 310 220
+ p 3 b
+ w 793
j 370 220
+ p 156 b
+ w 793
j 610 220
+ p 712 b
+ w 793
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
