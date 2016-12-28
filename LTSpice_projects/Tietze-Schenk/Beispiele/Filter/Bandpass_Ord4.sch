*version 8.0 958388496
u 642
OP? 6
R? 16
C? 7
U? 6
LAPLACE? 5
Hs? 7
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 .1
+2 1
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
pageloc 1 0 3024 
@status
n 0 107:03:20:15:46:46;1177076806 e 
s 2833 107:03:20:15:46:46;1177076806 e 
c 107:07:06:18:48:56;1186418936
*page 1 0 297 210 ma
@ports
port 313 GND 40 180 H
port 571 GND 390 160 H
port 605 GND 390 240 H
port 570 GND 390 70 H
@parts
part 564 R 390 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 619 H_s 200 30 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Hs1
a 1 xp 9 0 20 -4 hln 100 REFDES=Hs1
a 0 u 13 13 30 34 hcb 100 Z=0.1036*s
a 0 u 13 13 30 46 hcb 100 N=1 + 0.07322*s+1.0733*s*s
part 565 R 390 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 17 18 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 618 H_s 200 120 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Hs2
a 1 xp 9 0 20 -4 hln 100 REFDES=Hs2
a 0 u 13 13 30 34 hcb 100 Z=0.0965*s
a 0 u 13 13 30 46 hcb 100 N=1+0.06822*s+0.9317*s*s
part 620 H_s 120 200 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=0.1036*s
a 0 u 13 13 30 46 hcb 100 N=1 + 0.07322*s+1.0733*s*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Hs1.
a 1 xp 9 0 20 -4 hln 100 REFDES=Hs1.
part 604 R 390 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 1 xp 9 0 17 18 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 621 H_s 280 200 h
a 0 sp 0 0 14 48 hln 100 PART=H_s
a 0 u 13 13 30 34 hcb 100 Z=0.0965*s
a 0 u 13 13 30 46 hcb 100 N=1+0.06822*s+0.9317*s*s
a 0 x 0:13 0 0 0 hln 100 PKGREF=Hs2.
a 1 xp 9 0 20 -4 hln 100 REFDES=Hs2.
part 397 U-AC 40 140 h
a 0 sp 0:11 0 0 50 hln 100 PART=U-AC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ue
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ue
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 625
a 0 sr 0 0 0 0 hln 100 LABEL=U1
s 260 30 390 30 624
a 0 sr 3 0 383 28 hcn 100 LABEL=U1
w 629
a 0 sr 0 0 0 0 hln 100 LABEL=U2
s 260 120 390 120 628
a 0 sr 3 0 381 118 hcn 100 LABEL=U2
w 635
a 0 sr 0 0 0 0 hln 100 LABEL=U3
s 340 200 390 200 634
a 0 sr 3 0 383 198 hcn 100 LABEL=U3
w 515
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 120 158 hcn 100 LABEL=Ue
s 40 120 80 120 342
a 0 up 33 0 60 119 hct 100 V=
a 0 sr 3 0 60 118 hcn 100 LABEL=Ue
s 80 200 120 200 630
s 80 120 200 120 626
s 80 120 80 200 589
s 80 30 200 30 622
s 80 120 80 30 581
s 40 140 40 120 336
w 633
s 180 200 280 200 632
@junction
j 390 70
+ p 564 2
+ s 570
j 390 160
+ p 565 2
+ s 571
j 390 240
+ p 604 2
+ s 605
j 40 180
+ p 397 -
+ s 313
j 390 30
+ p 564 1
+ w 625
j 260 30
+ p 619 OUT
+ w 625
j 390 120
+ p 565 1
+ w 629
j 260 120
+ p 618 OUT
+ w 629
j 390 200
+ p 604 1
+ w 635
j 340 200
+ p 621 OUT
+ w 635
j 120 200
+ p 620 IN
+ w 515
j 200 120
+ p 618 IN
+ w 515
j 200 30
+ p 619 IN
+ w 515
j 80 120
+ w 515
+ w 515
j 40 140
+ p 397 +
+ w 515
j 180 200
+ p 620 OUT
+ w 633
j 280 200
+ p 621 IN
+ w 633
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
