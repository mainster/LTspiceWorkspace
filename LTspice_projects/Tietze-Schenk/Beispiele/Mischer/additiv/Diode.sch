*version 8.0 377016292
u 52
U? 4
D? 2
R? 2
L? 2
C? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 14us
+1 14us
+2 10us
+3 1ns
.STEP 1 3 4
+ 0 a
+ -1 0.01 0.02 0.05 0.1
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
pageloc 1 0 3255
@status
n 0 104:10:01:16:35:52;1099323352 e 
s 0 104:10:01:16:46:48;1099324008 e 
c 104:10:01:16:35:49;1099323349
*page 1 0 970 720 iA
@ports
port 5 GND 50 170 h
port 18 GND 270 170 h
port 21 GND 190 170 h
port 22 GND 230 170 h
@parts
part 16 BAS40 230 40 h
a 0 sp 0 0 15 25 hln 100 PART=BAS40
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 18 hln 100 REFDES=D1
part 4 U-Sinus 50 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf2
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf2
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=100.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 3 U-Sinus 50 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uhf1
a 1 xp 9 0 0 22 hrn 100 REFDES=Uhf1
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 34 hln 100 f=99.5MegaHz
a 0 u 13 13 34 24 hln 100 AMPLITUDE={a}
part 2 U-Sinus 50 130 h
a 0 u 13 13 34 34 hln 100 f=90MegaHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ulo
a 1 xp 9 0 0 22 hrn 100 REFDES=Ulo
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Sinus
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 34 24 hln 100 AMPLITUDE=0.1V
a 0 u 13 13 34 14 hln 100 OFFSET=0.3V
part 44 Parameter 70 210 h
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=a
a 0 u 13 0 78 20 hrn 100 WERT1=0.01V
part 17 R 270 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=1k
part 19 L 230 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 1 ap 9 0 17 18 hln 100 REFDES=L1
a 0 u 13 0 17 29 hln 100 VALUE=80n
part 20 C 190 130 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 1 ap 9 0 17 18 hln 100 REFDES=C1
a 0 u 13 0 17 29 hln 100 VALUE=3.17n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 50 130 6
a 0 up 33 0 52 125 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 50 70 50 80 8
a 0 up 33 0 52 75 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Uzf
s 230 120 270 120 31
a 0 sr 3 0 250 118 hcn 100 LABEL=Uzf
a 0 up 33 0 250 119 hct 100 V=
s 270 120 270 130 27
s 190 130 190 120 23
s 190 120 230 120 25
s 230 120 230 80 41
s 230 130 230 120 29
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Us
s 50 20 230 20 12
a 0 sr 3 0 140 18 hcn 100 LABEL=Us
a 0 up 33 0 140 19 hct 100 V=
s 50 30 50 20 10
s 230 20 230 40 14
@junction
j 270 170
+ p 17 2
+ s 18
j 190 170
+ p 20 2
+ s 21
j 230 170
+ p 19 2
+ s 22
j 50 170
+ p 2 -
+ s 5
j 50 120
+ p 3 -
+ w 7
j 50 130
+ p 2 +
+ w 7
j 50 70
+ p 4 -
+ w 9
j 50 80
+ p 3 +
+ w 9
j 270 130
+ p 17 1
+ w 24
j 230 120
+ w 24
+ w 24
j 190 130
+ p 20 1
+ w 24
j 230 80
+ p 16 k
+ w 24
j 230 130
+ p 19 1
+ w 24
j 50 30
+ p 4 +
+ w 11
j 230 40
+ p 16 a
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 5 200 194 270 220 0 8
fr=10MHz
@graphics
