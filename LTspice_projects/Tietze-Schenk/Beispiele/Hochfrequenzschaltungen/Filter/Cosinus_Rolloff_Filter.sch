*version 8.0 3626898873
u 94
U? 2
F? 12
R? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 7u
+1 7u
+2 0
+3 7n
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
pageloc 1 0 4872 
@status
n 0 104:10:01:00:38:38;1099265918 e 
s 2832 88:00:20:09:16:30;569664990 e 
*page 1 0 970 720 iA
@ports
port 3 GND 40 80 h
port 10 GND 470 80 h
port 32 GND 470 190 h
port 42 GND 470 300 h
@parts
part 2 U-Puls 40 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ug
a 1 xp 9 0 0 22 hrn 100 REFDES=Ug
a 0 sp 0:11 0 0 10 hlb 100 PART=U-Puls
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 36 30 hlb 100 TPERIODE=1
a 0 u 13 13 36 20 hlb 100 U2=1V
part 9 R 470 40 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 1 ap 9 0 17 18 hln 100 REFDES=R1
part 29 R 470 150 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 1 ap 9 0 17 18 hln 100 REFDES=R2
part 39 R 470 260 h
a 0 u 13 0 17 29 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 1 ap 9 0 17 18 hln 100 REFDES=R3
part 60 Butterworth5 330 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 50 -2 hlb 100 REFDES=F2
part 61 Butterworth5 330 140 h
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F4
a 1 xp 9 0 50 -2 hlb 100 REFDES=F4
part 62 Butterworth5 330 250 h
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F6
a 1 xp 9 0 50 -2 hlb 100 REFDES=F6
part 70 R 150 30 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 1 xp 9 0 19 30 hln 100 REFDES=Rg1
part 82 R 150 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg3
a 1 xp 9 0 19 30 hln 100 REFDES=Rg3
part 58 RCosFlt 190 140 h
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F3
a 1 xp 9 0 52 -2 hlb 100 REFDES=F3
part 80 R 150 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 -5 29 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 1 xp 9 0 19 30 hln 100 REFDES=Rg2
part 57 RCosFlt 190 30 h
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 52 -2 hlb 100 REFDES=F1
a 0 u 13 13 50 54 hln 100 r=03
part 59 RCosFlt 190 250 h
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F5
a 1 xp 9 0 52 -2 hlb 100 REFDES=F5
a 0 u 13 13 50 54 hln 100 r=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 73
a 0 sr 0:3 0 110 58 hcn 100 LABEL=Ug
a 0 up 0:33 0 0 0 hln 100 V=
s 40 30 140 30 7
a 0 up 33 0 100 29 hct 100 V=
a 0 sr 3 0 100 28 hcn 100 LABEL=Ug
s 150 250 140 250 83
s 150 140 140 140 81
s 140 140 140 30 75
s 140 250 140 140 64
s 40 40 40 30 5
s 140 30 150 30 52
w 38
a 0 sr 0:3 0 350 338 hcn 100 LABEL=U3a
a 0 up 0:33 0 0 0 hln 100 V=
s 330 250 310 250 37
a 0 up 33 0 320 249 hct 100 V=
a 0 sr 3 0 320 248 hcn 100 LABEL=U3a
w 34
a 0 sr 0:3 0 490 338 hcn 100 LABEL=U3
a 0 up 0:33 0 0 0 hln 100 V=
s 450 250 470 250 33
a 0 up 33 0 460 249 hct 100 V=
a 0 sr 3 0 460 248 hcn 100 LABEL=U3
s 470 250 470 260 35
w 28
a 0 sr 0:3 0 350 228 hcn 100 LABEL=U2a
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 310 140 27
a 0 up 33 0 320 139 hct 100 V=
a 0 sr 3 0 320 138 hcn 100 LABEL=U2a
w 24
a 0 sr 0:3 0 490 228 hcn 100 LABEL=U2
a 0 up 0:33 0 0 0 hln 100 V=
s 450 140 470 140 23
a 0 up 33 0 460 139 hct 100 V=
a 0 sr 3 0 460 138 hcn 100 LABEL=U2
s 470 140 470 150 25
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=U1a
a 0 up 0:33 0 0 0 hln 100 V=
s 330 30 310 30 17
a 0 sr 3 0 320 28 hcn 100 LABEL=U1a
a 0 up 33 0 320 29 hct 100 V=
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=U1
a 0 up 0:33 0 0 0 hln 100 V=
s 450 30 470 30 20
a 0 sr 3 0 460 28 hcn 100 LABEL=U1
a 0 up 33 0 460 29 hct 100 V=
s 470 30 470 40 13
@junction
j 40 80
+ p 2 -
+ s 3
j 470 80
+ p 9 2
+ s 10
j 470 190
+ p 29 2
+ s 32
j 470 300
+ p 39 2
+ s 42
j 190 30
+ p 57 1
+ p 70 2
j 190 250
+ p 59 1
+ p 82 2
j 190 140
+ p 58 1
+ p 80 2
j 150 250
+ p 82 1
+ w 73
j 150 140
+ p 80 1
+ w 73
j 140 140
+ w 73
+ w 73
j 40 40
+ p 2 +
+ w 73
j 150 30
+ p 70 1
+ w 73
j 140 30
+ w 73
+ w 73
j 330 250
+ p 62 1
+ w 38
j 310 250
+ p 59 2
+ w 38
j 470 260
+ p 39 1
+ w 34
j 450 250
+ p 62 2
+ w 34
j 330 140
+ p 61 1
+ w 28
j 310 140
+ p 58 2
+ w 28
j 470 150
+ p 29 1
+ w 24
j 450 140
+ p 61 2
+ w 24
j 310 30
+ p 57 2
+ w 18
j 330 30
+ p 60 1
+ w 18
j 470 40
+ p 9 1
+ w 12
j 450 30
+ p 60 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
