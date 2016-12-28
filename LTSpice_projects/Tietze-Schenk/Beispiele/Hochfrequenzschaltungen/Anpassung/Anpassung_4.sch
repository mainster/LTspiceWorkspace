*version 8.0 798271812
u 169
R? 4
U? 2
I? 4
C? 3
L? 3
PM? 2
W? 3
@libraries
@analysis
.AC 1 3 0
+0 50
+1 10e6
+2 1e9
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
pageloc 1 0 4824 
@status
n 0 104:09:25:10:36:01;1098693361 e 
s 2832 104:09:25:10:36:01;1098693361 e 
*page 1 0 970 720 iA
@ports
port 7 GND 40 260 h
port 4 GND 280 120 h
port 32 GND 220 120 h
port 5 GND 280 260 h
port 33 GND 220 260 h
@parts
part 8 Strommesser 50 30 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 34 26 hrn 100 REFDES=I1
part 9 Strommesser 50 170 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 34 26 hrn 100 REFDES=I2
part 6 U 40 200 h
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
part 53 Parameter 110 100 h
a 0 u 13 0 78 30 hrn 100 WERT2=100n
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 78 20 hrn 100 WERT1=100
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 100 Wellen 90 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 64 L 280 80 h
a 0 u 13 0 17 29 hln 100 VALUE={L}
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LR1
a 1 xp 9 0 17 18 hln 100 REFDES=LR1
part 2 R 280 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 43 L 170 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -7 33 hln 100 VALUE=106n
a 1 xp 9 0 17 28 hln 100 REFDES=L1
part 28 C 220 60 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=22.4p
part 3 R 280 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 68 L 280 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=LR2
a 1 xp 9 0 17 18 hln 100 REFDES=LR2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE={L}
part 29 C 170 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -7 35 hln 100 VALUE=23.8p
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 107 Wellen 90 170 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W2
a 1 ap 9 0 28 14 hlb 100 REFDES=W2
part 156 R 220 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 1 xp 9 0 17 18 hln 100 REFDES=RL2
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 42 L 220 180 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=313n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 40 240 40 260 140
a 0 up 33 0 42 250 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=U
s 40 30 40 170 129
a 0 up 33 0 42 100 hlt 100 V=
a 0 sr 3 0 44 100 hln 100 LABEL=U
s 40 200 40 170 139
s 40 170 50 170 131
s 50 30 40 30 125
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 170 30 160 30 115
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 280 30 280 40 94
s 210 30 220 30 159
a 0 up 33 0 237 25 hlt 100 V=
s 220 30 280 30 162
s 220 60 220 30 160
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 120 113
a 0 up 33 0 222 110 hlt 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 160 170 119
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 170 40
a 0 up 33 0 282 175 hlt 100 V=
s 210 170 220 170 165
s 220 170 280 170 168
s 220 180 220 170 166
@junction
j 90 30
+ p 100 e
+ p 8 -
j 90 170
+ p 107 e
+ p 9 -
j 40 240
+ p 6 -
+ w 136
j 40 260
+ s 7
+ w 136
j 40 200
+ p 6 +
+ w 126
j 50 170
+ p 9 +
+ w 126
j 40 170
+ w 126
+ w 126
j 50 30
+ p 8 +
+ w 126
j 170 30
+ p 43 1
+ w 90
j 160 30
+ p 100 a
+ w 90
j 280 80
+ p 64 1
+ p 2 2
j 280 120
+ p 64 2
+ s 4
j 210 30
+ p 43 2
+ w 95
j 280 40
+ p 2 1
+ w 95
j 220 60
+ p 28 1
+ w 95
j 220 30
+ w 95
+ w 95
j 220 100
+ p 28 2
+ w 116
j 220 120
+ s 32
+ w 116
j 280 220
+ p 3 2
+ p 68 1
j 280 260
+ p 68 2
+ s 5
j 280 180
+ p 3 1
+ w 87
j 210 170
+ p 29 2
+ w 87
j 170 170
+ p 29 1
+ w 110
j 160 170
+ p 107 a
+ w 110
j 220 220
+ p 156 1
+ p 42 2
j 220 260
+ p 156 2
+ s 33
j 220 180
+ p 42 1
+ w 87
j 220 170
+ w 87
+ w 87
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
