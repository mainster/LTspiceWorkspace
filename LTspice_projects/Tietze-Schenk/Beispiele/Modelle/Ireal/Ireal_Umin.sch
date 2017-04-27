*version 8.0 2543599107
u 87
PM? 4
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 U
+ 0 4 -1V
+ 0 5 5V
+ 0 6 20mV
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
pageloc 1 0 3637 
@status
n 0 88:00:22:19:02:45;569872965 e 
s 2832 88:00:22:19:02:45;569872965 e 
*page 1 0 970 720 iA
@ports
port 6 GND 40 110 h
port 7 GND 140 110 h
port 27 GND 40 200 h
port 18 GND 140 200 h
port 35 GND 40 290 h
port 19 GND 140 290 h
@parts
part 5 U 40 70 h
a 1 u 13 0 -9 29 hcn 100 DC={U}
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 -1 16 hrn 100 REFDES=U1
part 49 Parameter 50 20 h
a 0 u 13 0 0 20 hln 100 NAME1=U
a 0 u 13 0 78 20 hrn 100 WERT1=5V
a 0 sp 0:11 0 0 20 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 60 Strommesser 70 60 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 34 26 hrn 100 REFDES=I1
part 3 Ireal 140 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib1
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib1
a 0 u 13 13 22 8 hln 100 I0=1mA
a 0 u 13 13 22 18 hln 100 Umin=0.2V
part 26 U 40 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 1 xp 9 0 -1 16 hrn 100 REFDES=U2
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -9 29 hcn 100 DC={U}
part 16 Ireal 140 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 22 8 hln 100 I0=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib2
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib2
a 0 u 13 13 22 18 hln 100 Umin=1V
part 68 Strommesser 70 150 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 34 26 hrn 100 REFDES=I2
part 34 U 40 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 1 xp 9 0 -1 16 hrn 100 REFDES=U3
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 u 13 0 -9 29 hcn 100 DC={U}
part 76 Strommesser 70 240 v
a 0 sp 0:11 0 0 50 hln 100 PART=Strommesser
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 34 26 hrn 100 REFDES=I3
part 17 Ireal 140 250 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ireal
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 22 8 hln 100 I0=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib3
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ib3
a 0 u 13 13 22 18 hln 100 Umin=2V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 63
a 0 sr 3 0 55 58 hcn 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 70 60 8
a 0 up 33 0 85 59 hct 100 V=
a 0 sr 3 0 55 58 hcn 100 LABEL=U1
s 40 70 40 60 12
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 140 60 140 70 10
s 110 60 140 60 62
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 140 160 24
s 110 150 140 150 70
w 71
a 0 sr 0:3 0 215 168 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 40 150 70 150 20
a 0 up 33 0 95 149 hct 100 V=
a 0 sr 3 0 55 148 hcn 100 LABEL=U2
s 40 160 40 150 22
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 110 240 140 240 78
s 140 240 140 250 32
w 79
a 0 sr 0:3 0 323 58 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 40 240 70 240 28
a 0 up 33 0 85 239 hct 100 V=
a 0 sr 3 0 53 238 hcn 100 LABEL=U3
s 40 250 40 240 30
@junction
j 40 110
+ p 5 -
+ s 6
j 40 70
+ p 5 +
+ w 63
j 70 60
+ p 60 +
+ w 63
j 140 70
+ p 3 e
+ w 59
j 110 60
+ p 60 -
+ w 59
j 140 110
+ s 7
+ p 3 a
j 40 200
+ p 26 -
+ s 27
j 140 200
+ p 16 a
+ s 18
j 140 160
+ p 16 e
+ w 67
j 110 150
+ p 68 -
+ w 67
j 40 160
+ p 26 +
+ w 71
j 70 150
+ p 68 +
+ w 71
j 40 290
+ p 34 -
+ s 35
j 140 290
+ p 17 a
+ s 19
j 110 240
+ p 76 -
+ w 29
j 140 250
+ p 17 e
+ w 29
j 40 250
+ p 34 +
+ w 79
j 70 240
+ p 76 +
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
