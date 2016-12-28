*version 8.0 4063591671
u 153
U? 3
R? 3
F? 5
PM? 2
C? 9
L? 5
@libraries
@analysis
.AC 1 1 0
+0 2000
+1 300e6
+2 600e6
.STEP 0 3 4
+ 0 K
+ -1 0.6 1 1.5
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
pageloc 1 0 6234 
@status
n 0 104:10:01:01:09:13;1099267753 e 
s 2832 88:00:20:09:22:13;569665333 e 
*page 1 0 970 720 iA
@ports
port 7 GND 270 250 h
port 32 GND 220 250 h
port 35 GND 100 250 h
port 34 GND 140 250 h
port 33 GND 180 250 h
port 8 GND 40 250 h
port 144 GND 270 80 h
port 145 GND 220 80 h
port 146 GND 100 80 h
port 147 GND 140 80 h
port 148 GND 180 80 h
@parts
part 95 U-AC 40 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
part 143 R 50 30 v
a 1 xp 9 0 19 30 hln 100 REFDES=Rg1
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
part 4 R 50 200 v
a 1 xp 9 0 19 30 hln 100 REFDES=Rg2
a 0 u 13 0 -5 27 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
part 142 R 270 80 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 1 xp 9 0 3 30 hln 100 REFDES=RL1
a 0 u 13 0 1 19 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 137 L 140 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 1 xp 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=300p
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 138 L 180 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 1 xp 9 0 17 18 hln 100 REFDES=L2
a 0 u 13 0 17 29 hln 100 VALUE=300p
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 25 C 100 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1b
a 1 xp 9 0 17 18 hln 100 REFDES=C1b
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=6.8p
part 71 C 140 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3a
a 1 xp 9 0 19 28 hln 100 REFDES=C3a
a 0 u 13 0 -7 33 hln 100 VALUE=0.1p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 27 L 140 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1a
a 1 xp 9 0 17 18 hln 100 REFDES=L1a
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22n
part 28 L 180 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2a
a 1 xp 9 0 17 18 hln 100 REFDES=L2a
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=22n
part 26 C 220 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2b
a 1 xp 9 0 17 18 hln 100 REFDES=C2b
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=6.8p
part 5 R 270 250 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 1 xp 9 0 1 28 hln 100 REFDES=RL2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -1 17 hln 100 VALUE=50
part 140 C 100 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 18 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=442p
part 141 C 220 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 17 18 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=442p
part 23 C 100 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1a
a 1 xp 9 0 17 18 hln 100 REFDES=C1a
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=52.1p
part 24 C 220 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2a
a 1 xp 9 0 17 18 hln 100 REFDES=C2a
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 29 hln 100 VALUE=52.1p
part 139 C 140 30 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 19 28 hln 100 REFDES=C3
a 0 u 13 0 -5 33 hln 100 VALUE=7.4p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 180 250 56
a 0 up 33 0 182 235 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 140 250 42
a 0 up 33 0 142 235 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 100 210 100 200 86
s 100 200 100 190 110
s 90 200 100 200 36
a 0 up 33 0 95 199 hct 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 180 140 180 180 54
s 220 140 180 140 52
a 0 up 33 0 200 139 hct 100 V=
s 220 150 220 140 50
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 140 180 48
s 100 140 140 140 46
a 0 up 33 0 120 139 hct 100 V=
s 100 150 100 140 44
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 100 40 100 30 119
s 100 30 140 30 121
a 0 up 33 0 120 29 hct 100 V=
s 90 30 100 30 123
a 0 up 33 0 95 29 hct 100 V=
s 140 30 140 40 125
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 40 210 40 200 9
s 40 200 50 200 11
a 0 up 33 0 45 199 hct 100 V=
s 40 200 40 30 149
s 40 30 50 30 151
w 128
a 0 sr 0:3 0 245 28 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 220 30 270 30 127
a 0 sr 3 0 245 28 hcn 100 LABEL=Ua1
a 0 up 33 0 245 29 hct 100 V=
s 270 30 270 40 129
s 220 30 220 40 131
s 180 30 180 40 133
s 220 30 180 30 135
a 0 up 33 0 200 29 hct 100 V=
w 14
a 0 sr 0:3 0 255 88 hcn 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 270 200 13
a 0 sr 3 0 245 198 hcn 100 LABEL=Ua2
a 0 up 33 0 245 199 hct 100 V=
s 220 200 220 210 104
s 270 200 270 210 15
s 220 190 220 200 79
@junction
j 100 250
+ p 23 2
+ s 35
j 220 250
+ p 24 2
+ s 32
j 40 250
+ p 95 -
+ s 8
j 270 250
+ p 5 1
+ s 7
j 180 220
+ p 28 2
+ w 57
j 180 250
+ s 33
+ w 57
j 140 220
+ p 27 2
+ w 43
j 140 250
+ s 34
+ w 43
j 100 210
+ p 23 1
+ w 37
j 100 190
+ p 25 2
+ w 37
j 90 200
+ p 4 2
+ w 37
j 100 200
+ w 37
+ w 37
j 220 210
+ p 24 1
+ w 14
j 270 210
+ p 5 2
+ w 14
j 220 190
+ p 26 2
+ w 14
j 220 200
+ w 14
+ w 14
j 180 180
+ p 28 1
+ w 51
j 180 140
+ p 71 2
+ w 51
j 220 150
+ p 26 1
+ w 51
j 140 180
+ p 27 1
+ w 45
j 140 140
+ p 71 1
+ w 45
j 100 150
+ p 25 1
+ w 45
j 40 210
+ p 95 +
+ w 10
j 50 200
+ p 4 1
+ w 10
j 100 30
+ w 120
+ w 120
j 220 30
+ w 128
+ w 128
j 140 40
+ p 137 1
+ w 120
j 180 40
+ p 138 1
+ w 128
j 140 30
+ p 139 1
+ w 120
j 180 30
+ p 139 2
+ w 128
j 100 40
+ p 140 1
+ w 120
j 220 40
+ p 141 1
+ w 128
j 270 40
+ p 142 2
+ w 128
j 90 30
+ p 143 2
+ w 120
j 270 80
+ s 144
+ p 142 1
j 220 80
+ s 145
+ p 141 2
j 100 80
+ s 146
+ p 140 2
j 140 80
+ s 147
+ p 137 2
j 180 80
+ s 148
+ p 138 2
j 40 200
+ w 10
+ w 10
j 50 30
+ p 143 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
