*version 8.0 40755879
u 74
R? 4
C? 4
I? 2
PM? 5
U? 2
Hs? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1e3
+2 1e7
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5535 
@status
n 0 112:07:23:17:11:26;1345734686 e 
s 2832 112:07:23:17:11:26;1345734686 e 
*page 1 0 970 720 iA
@ports
port 8 GND 30 120 h
port 9 GND 70 120 h
port 19 GND 110 120 h
port 29 GND 170 120 h
port 53 GND 230 120 h
port 60 GND 350 120 h
port 63 GND 460 120 h
@parts
part 7 I 30 100 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 24 26 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
part 50 Parameter 160 220 h
a 0 u 13 0 0 20 hln 100 NAME1=H0
a 0 u 13 0 78 20 hrn 100 WERT1={TI/k1}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
part 52 R 230 60 h
a 0 u 13 0 17 29 hln 100 VALUE=1e9
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rdummy
a 1 xp 9 0 17 18 hln 100 REFDES=Rdummy
part 4 C 70 80 h
a 0 u 13 0 17 29 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
part 2 R 70 40 h
a 0 u 13 0 17 29 hln 100 VALUE={R1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 5 C 110 60 h
a 0 u 13 0 17 29 hln 100 VALUE={C2}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 6 C 170 60 h
a 0 u 13 0 17 29 hln 100 VALUE={C3}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 1 ap 9 0 17 18 hln 100 REFDES=C3
part 3 R 120 30 v
a 0 u 13 0 -5 31 hln 100 VALUE={R3}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 28 hln 100 REFDES=R3
part 38 Parameter 50 160 h
a 0 u 13 0 0 40 hln 100 NAME3=C3
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 78 20 hrn 100 WERT1=10n
a 0 u 13 0 78 30 hrn 100 WERT2=2n
a 0 u 13 0 78 40 hrn 100 WERT3=1n
a 0 u 13 0 0 30 hln 100 NAME2=C2
part 39 Parameter 50 220 h
a 0 u 13 0 78 40 hrn 100 WERT3={C1*R1}
a 0 u 13 0 0 40 hln 100 NAME3=TI
a 0 u 13 0 78 30 hrn 100 WERT2=500
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 78 20 hrn 100 WERT1=1k
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 0 30 hln 100 NAME2=R3
part 40 Parameter 160 160 h
a 0 u 13 0 88 40 hrn 100 WERT3={TI*C2*C3*R3}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=k1
a 0 u 13 0 0 30 hln 100 NAME2=k2
a 0 u 13 0 0 40 hln 100 NAME3=k3
a 0 u 13 0 80 20 hrn 100 WERT1={C1+C2+C3}
a 0 u 13 0 158 30 hrn 100 WERT2={(C2+C3)*TI+(C1+C2)*C3*R3}
part 59 U-AC 350 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 -2 22 hrn 100 REFDES=U1
part 62 R 460 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 1 xp 9 0 17 18 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=1
part 61 H_s 380 70 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 a 0:13 0 0 0 hln 100 PKGREF=Hs1
a 1 ap 9 0 20 -4 hln 100 REFDES=Hs1
a 0 u 13 13 50 106 hcb 100 N={1e-6+k1*s+k2*s*s+k3*s*s*s}
a 0 u 13 13 2 90 hcb 100 Z={1+s*TI}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 100 30
a 0 up 33 0 172 110 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 110 60 110 30 26
s 120 30 110 30 24
s 30 60 30 30 12
s 30 30 70 30 14
s 70 30 110 30 49
a 0 up 33 0 90 29 hct 100 V=
s 70 30 70 40 16
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 30 120 30 100 10
a 0 up 33 0 32 110 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 110 120 110 100 20
a 0 up 33 0 112 110 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 230 100 54
a 0 up 33 0 232 110 hlt 100 V=
w 33
a 0 sr 0:3 0 220 28 hcn 100 LABEL=Ua1
a 0 up 0:33 0 0 0 hln 100 V=
s 230 30 270 30 58
a 0 up 33 0 260 29 hct 100 V=
a 0 sr 3 0 260 28 hcn 100 LABEL=Ua1
s 170 30 170 60 34
s 160 30 170 30 32
s 170 30 230 30 36
s 230 60 230 30 56
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 350 80 350 70 64
s 350 70 380 70 66
a 0 up 33 0 365 69 hct 100 V=
w 69
a 0 sr 0 0 0 0 hln 100 LABEL=Ua2
a 0 up 0:33 0 0 0 hln 100 V=
s 460 70 500 70 72
a 0 sr 3 0 490 68 hcn 100 LABEL=Ua2
a 0 up 33 0 490 69 hct 100 V=
s 440 70 460 70 68
s 460 70 460 80 70
@junction
j 70 80
+ p 4 1
+ p 2 2
j 70 120
+ p 4 2
+ s 9
j 170 60
+ p 6 1
+ w 33
j 160 30
+ p 3 2
+ w 33
j 170 100
+ p 6 2
+ w 31
j 170 120
+ s 29
+ w 31
j 110 60
+ p 5 1
+ w 18
j 120 30
+ p 3 1
+ w 18
j 110 30
+ w 18
+ w 18
j 30 60
+ p 7 a
+ w 18
j 70 40
+ p 2 1
+ w 18
j 70 30
+ w 18
+ w 18
j 30 100
+ p 7 e
+ w 11
j 30 120
+ s 8
+ w 11
j 110 100
+ p 5 2
+ w 21
j 110 120
+ s 19
+ w 21
j 170 30
+ w 33
+ w 33
j 230 100
+ p 52 2
+ w 55
j 230 120
+ s 53
+ w 55
j 230 60
+ p 52 1
+ w 33
j 230 30
+ w 33
+ w 33
j 350 120
+ s 60
+ p 59 -
j 460 120
+ s 63
+ p 62 2
j 350 80
+ p 59 +
+ w 65
j 380 70
+ p 61 IN
+ w 65
j 440 70
+ p 61 OUT
+ w 69
j 460 80
+ p 62 1
+ w 69
j 460 70
+ w 69
+ w 69
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
