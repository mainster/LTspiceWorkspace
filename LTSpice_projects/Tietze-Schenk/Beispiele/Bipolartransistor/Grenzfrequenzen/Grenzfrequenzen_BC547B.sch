*version 8.0 367812120
u 46
I? 3
T? 3
Ub? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 1e3
+2 1e10
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
pageloc 1 0 2146 
@status
n 0 106:07:09:08:04:00;1155103440 e 
s 2832 106:07:09:08:04:00;1155103440 e 
*page 1 0 297 210 ma
@ports
port 5 GND 30 110 h
port 6 GND 90 110 h
port 7 GND 170 110 h
port 9 GND 220 110 h
port 35 GND 290 110 h
@parts
part 4 BC547B 70 60 h
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 1 ap 9 0 25 19 hln 100 REFDES=T1
part 2 I 170 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IE
a 1 xp 9 0 -2 22 hrn 100 REFDES=IE
a 1 u 0 0 0 0 hcn 100 DC=1mA
a 1 u 0 0 0 0 hcn 100 AC=1A
part 8 BC547B 220 80 V
a 0 sp 0 0 25 28 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T2
a 1 ap 9 0 37 27 hln 100 REFDES=T2
a 0 sp 13 0 25 36 hln 100 MODEL=BC547B
part 34 Ub 290 70 h
a 0 sp 0:11 0 0 50 hln 100 PART=Ub
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ub
a 1 xp 9 0 0 18 hrn 100 REFDES=Ub
part 3 I 30 110 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 24 26 hrn 100 REFDES=IB
a 1 u 0 0 0 0 hcn 100 AC=1A
a 1 u 0 0 0 0 hcn 100 DC=3.3uA
@conn
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 290 70 290 60 38
s 290 60 240 60 28
s 290 10 290 60 26
s 90 10 290 10 24
a 0 up 33 0 190 9 hct 100 V=
s 90 40 90 10 22
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 220 80 220 110 10
a 0 up 33 0 222 95 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 200 60 170 60 12
a 0 up 33 0 185 59 hct 100 V=
s 170 60 170 70 14
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 30 60 70 60 20
a 0 up 33 0 50 59 hct 100 V=
s 30 70 30 60 18
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 90 80 90 110 16
a 0 up 33 0 92 95 hlt 100 V=
@junction
j 170 110
+ p 2 a
+ s 7
j 290 110
+ p 34 -
+ s 35
j 30 110
+ p 3 e
+ s 5
j 290 70
+ p 34 +
+ w 30
j 240 60
+ p 8 c
+ w 30
j 290 60
+ w 30
+ w 30
j 90 40
+ p 4 c
+ w 30
j 220 80
+ p 8 b
+ w 11
j 220 110
+ s 9
+ w 11
j 200 60
+ p 8 e
+ w 13
j 170 70
+ p 2 e
+ w 13
j 70 60
+ p 4 b
+ w 19
j 30 70
+ p 3 a
+ w 19
j 90 80
+ p 4 e
+ w 17
j 90 110
+ s 6
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
