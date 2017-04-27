*version 8.0 751552948
u 192
R? 5
U? 2
I? 3
C? 3
L? 3
PM? 2
W? 3
LHF? 2
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
pageloc 1 0 4146 
@status
n 0 104:09:24:14:34:05;1098621245 e 
s 2832 104:09:24:14:34:05;1098621245 e 
*page 1 0 970 720 iA
@ports
port 32 GND 180 80 h
port 4 GND 260 80 h
port 7 GND 40 220 h
port 5 GND 260 220 h
port 33 GND 180 220 h
@parts
part 43 L 200 30 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 35 hln 100 VALUE=39.8n
a 1 xp 9 0 17 26 hln 100 REFDES=L1
part 28 C 180 40 h
a 0 u 13 0 17 29 hln 100 VALUE=31.8p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 2 R 260 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 133 Wellen 90 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W1
a 1 ap 9 0 28 14 hlb 100 REFDES=W1
part 53 Parameter 110 80 h
a 0 u 13 0 78 20 hrn 100 WERT1=25
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 136 Wellen 90 130 h
a 0 sp 0:11 0 14 34 hln 100 PART=Wellen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=W2
a 1 ap 9 0 28 14 hlb 100 REFDES=W2
part 29 C 200 130 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -5 35 hln 100 VALUE=63.7p
a 1 ap 9 0 17 28 hln 100 REFDES=C2
part 8 Strommesser 50 30 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 34 26 hrn 100 REFDES=I1
part 9 Strommesser 50 130 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 34 26 hrn 100 REFDES=I2
part 6 U 40 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U
a 1 xp 9 0 -2 22 hrn 100 REFDES=U
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 0 0 0 0 hcn 100 AC=1
part 3 R 260 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE={R}
part 42 L 180 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=79.6n
part 175 R 180 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 1 xp 9 0 17 18 hln 100 REFDES=RL2
a 0 u 13 0 17 29 hln 100 VALUE=1m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 200 30 180 30 122
s 180 30 160 30 165
a 0 up 33 0 170 29 hct 100 V=
s 180 30 180 40 128
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 240 30 260 30 120
a 0 up 33 0 250 29 hct 100 V=
s 260 30 260 40 131
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=U
s 40 30 40 130 148
a 0 sr 3 0 42 80 hln 100 LABEL=U
s 40 130 50 130 150
s 50 30 40 30 146
s 40 160 40 130 154
w 177
s 40 220 40 200 179
w 143
s 240 130 260 130 142
s 260 130 260 160 144
w 169
s 260 200 260 220 183
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 160 130 180 130 138
s 180 130 200 130 190
s 180 140 180 130 73
a 0 up 33 0 182 135 hlt 100 V=
@junction
j 180 80
+ p 28 2
+ s 32
j 260 80
+ p 2 2
+ s 4
j 90 30
+ p 133 e
+ p 8 -
j 90 130
+ p 136 e
+ p 9 -
j 50 130
+ p 9 +
+ w 147
j 50 30
+ p 8 +
+ w 147
j 240 130
+ p 29 2
+ w 143
j 200 130
+ p 29 1
+ w 81
j 160 130
+ p 136 a
+ w 81
j 160 30
+ p 133 a
+ w 127
j 200 30
+ p 43 1
+ w 127
j 180 40
+ p 28 1
+ w 127
j 180 30
+ w 127
+ w 127
j 240 30
+ p 43 2
+ w 130
j 260 40
+ p 2 1
+ w 130
j 40 160
+ p 6 +
+ w 147
j 40 130
+ w 147
+ w 147
j 40 220
+ s 7
+ w 177
j 40 200
+ p 6 -
+ w 177
j 260 160
+ p 3 1
+ w 143
j 260 200
+ p 3 2
+ w 169
j 260 220
+ s 5
+ w 169
j 180 140
+ p 42 1
+ w 81
j 180 130
+ w 81
+ w 81
j 180 180
+ p 175 1
+ p 42 2
j 180 220
+ p 175 2
+ s 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
