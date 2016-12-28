*version 8.0 247796786
u 182
T? 3
E? 3
Ub? 2
Ib? 2
PM? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 W
+ 0 4 1
+ 0 5 10
+ 0 6 0.1
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
pageloc 1 0 1761 
@status
n 0 88:00:20:08:33:09;569662389 e 
s 2832 88:00:20:08:33:09;569662389 e 
c 104:04:15:18:33:40;1084638820
*page 1 0 297 210 ma
@ports
port 166 GND 120 120 h
port 148 GND 60 120 h
port 147 GND 220 120 h
@parts
part 163 Ib 120 80 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ib
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 4 17 hrn 100 REFDES=Ib
a 1 u 13 0 7 28 hrn 100 DC=8nA
part 161 Ub 220 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 162 NMOS2 100 50 h
a 0 sp 0 0 25 28 hln 100 PART=NMOS2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 1 xp 9 0 25 15 hln 100 REFDES=T1
a 0 u 13 13 26 28 hlb 100 W={W}
a 0 u 13 13 26 38 hlb 100 L={10*W}
a 0 u 13 13 26 49 hlb 100 BULK=US
part 173 Parameter 50 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=W
a 0 u 13 0 78 20 hrn 100 WERT1=10
@conn
w 165
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=US
s 120 80 120 60 164
a 0 up 33 0 124 77 hlt 100 V=
a 0 sr 3 0 104 74 hln 100 LABEL=US
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 220 120 220 90 50
a 0 up 33 0 222 105 hlt 100 V=
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 220 10 220 50 12
s 120 10 220 10 10
a 0 up 33 0 170 9 hct 100 V=
s 120 20 120 10 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 60 50 60 120 154
s 60 50 100 50 16
a 0 up 33 0 75 49 hct 100 V=
@junction
j 120 120
+ p 163 a
+ s 166
j 120 80
+ p 163 e
+ w 165
j 120 60
+ p 162 s
+ w 165
j 220 90
+ p 161 -
+ w 120
j 220 120
+ s 147
+ w 120
j 220 50
+ p 161 +
+ w 176
j 120 20
+ p 162 d
+ w 176
j 60 120
+ s 148
+ w 15
j 100 50
+ p 162 g
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
