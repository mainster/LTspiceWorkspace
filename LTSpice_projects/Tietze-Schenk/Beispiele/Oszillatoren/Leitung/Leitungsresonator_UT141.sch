*version 8.0 2287068657
u 92
T? 2
I? 3
PM? 6
L? 2
R? 2
C? 3
@libraries
@analysis
.AC 1 1 0
+0 10000
+1 0.4e9
+2 2.6e9
.STEP 1 0 4
+ 0 fR
+ 4 0.5e9
+ 5 2.5e9
+ 6 0.25e9
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
pageloc 1 0 3137 
@status
n 0 109:08:08:21:07:35;1252436855 e 
s 2832 109:08:08:21:07:35;1252436855 e 
*page 1 0 970 720 iA
@ports
port 18 GND 30 80 h
port 12 GND 210 80 h
port 9 GND 340 80 h
port 66 GND 100 80 h
@parts
part 17 I 30 80 u
a 0 sp 0:11 0 0 50 hln 100 PART=I
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 24 22 hrn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 AC=1
part 25 Parameter 60 160 h
a 0 u 13 0 78 40 hrn 100 WERT3=2.5e9
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Zw
a 0 u 13 0 78 20 hrn 100 WERT1=50
a 0 u 13 0 0 40 hln 100 NAME3=f0
a 0 u 13 0 0 30 hln 100 NAME2=fR
a 0 u 13 0 78 30 hrn 100 WERT2=2e9
part 73 Parameter 280 160 h
a 0 u 13 0 78 40 hrn 100 WERT3={2*pi*fR}
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 20 hln 100 NAME1=pi
a 0 u 13 0 78 20 hrn 100 WERT1=3.14159
a 0 u 13 0 0 30 hln 100 NAME2=x
a 0 u 13 0 78 30 hrn 100 WERT2={pi*fR/f0}
a 0 u 13 0 0 40 hln 100 NAME3=wr
part 61 C 100 40 h
a 1 xp 9 0 19 24 hln 100 REFDES=Cv
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cv
a 0 u 13 0 -19 65 hln 100 VALUE={sin(x)/(wr*Zw*(1-cos(x)))}
part 26 Parameter 170 160 h
a 0 sp 0:11 0 0 8 hln 100 PART=Parameter
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=v
a 0 u 13 0 78 20 hrn 100 WERT1=2.3e8
a 0 u 13 0 0 30 hln 100 NAME2=k1
a 0 u 13 0 78 30 hrn 100 WERT2=0.01
a 0 u 13 0 0 40 hln 100 NAME3=k2
a 0 u 13 0 78 40 hrn 100 WERT3=8e-6
part 2 Leitung-V 230 30 h
a 0 sp 0 0 0 10 hlb 100 PART=Leitung-V
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=T1
a 0 ap 9 0 20 8 hln 100 REFDES=T1
a 0 u 13 13 4 58 hln 100 LAENGE={v/(4*f0)}
a 0 u 13 13 4 72 hln 100 L={Zw/v}
a 0 u 13 13 4 86 hln 100 C={1/(Zw*v)}
a 0 u 13 13 4 100 hln 100 R={0.23e-3*Zw*k1*sqrt(fR)}
a 0 u 13 13 4 112 hln 100 G={0.23e-6*k2*fR/Zw}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 340 80 340 50 10
s 340 50 330 50 7
s 340 30 340 50 5
a 0 up 33 0 342 40 hlt 100 V=
s 330 30 340 30 3
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 210 80 210 50 13
s 210 50 230 50 15
a 0 up 33 0 220 49 hct 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 110 28 hcn 100 LABEL=U1
s 30 30 100 30 87
a 0 up 33 0 130 29 hct 100 V=
a 0 sr 3 0 58 26 hcn 100 LABEL=U1
s 30 40 30 30 19
s 100 30 230 30 91
s 100 40 100 30 89
@junction
j 30 80
+ p 17 e
+ s 18
j 30 40
+ p 17 a
+ w 69
j 340 80
+ s 9
+ w 4
j 340 50
+ w 4
+ w 4
j 210 80
+ s 12
+ w 14
j 100 80
+ p 61 2
+ s 66
j 100 40
+ p 61 1
+ w 69
j 100 30
+ w 69
+ w 69
j 230 30
+ p 2 a+
+ w 69
j 330 50
+ p 2 b-
+ w 4
j 330 30
+ p 2 b+
+ w 4
j 230 50
+ p 2 a-
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
