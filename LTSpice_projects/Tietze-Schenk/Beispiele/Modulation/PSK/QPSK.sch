*version 8.0 3575669549
u 869
U? 20
R? 7
F? 8
MI? 4
DL? 3
E? 5
OP? 2
NS? 2
TRG? 3
Ub? 2
C? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 15u
+1 15u
+2 1u
+3 2n
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
pageloc 1 0 10473 
@status
n 0 104:09:23:10:38:14;1098520694 e 
s 2832 88:00:22:21:44:16;569882656 e 
c 104:09:23:10:38:05;1098520685
*page 1 0 970 720 iA
@ports
port 825 GND 40 110 h
port 826 GND 40 220 h
port 360 GND 630 320 h
@parts
part 818 U 40 70 h
a 1 u 0 0 0 0 hcn 100 TRAN=pwl (0,-1)(1u,-1)(1.01u,1)(2u,1)(2.01u,-1)(4u,-1)(4.01u,1)(7u,1)(7.01u,-1)(8u,-1)(8.01u,1)(9u,1)(9.01u,-1)(1,-1)
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ui
a 1 xp 9 0 -2 22 hrn 100 REFDES=Ui
part 819 U 40 180 h
a 1 u 0 0 0 0 hcn 100 TRAN=pwl (0,-1)(2u,-1)(2.01u,1)(4u,1)(4.01u,-1)(6u,-1)(6.01u,1)(9u,1)(9.01u,-1)(10u,-1)(10.01u,1)(1,-1)
a 0 sp 0:11 0 0 50 hln 100 PART=U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Uq
a 1 xp 9 0 -2 22 hrn 100 REFDES=Uq
part 821 RCosFlt 60 170 h
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 50 54 hln 100 r=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=F2
a 1 xp 9 0 52 -2 hlb 100 REFDES=F2
a 0 u 0:13 0 26 80 hln 100 D=0
part 822 IQ-Mischer 340 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=MI1
a 1 xp 9 0 32 10 hlb 100 REFDES=MI1
a 0 sp 0:11 0 14 34 hln 100 PART=IQ-Mischer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 140 hln 100 aT=4
part 784 Puffer 580 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 28 4 hcn 100 REFDES=E1
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 369 Puffer 580 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 28 4 hcn 100 REFDES=E2
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 386 Puffer 580 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E3
a 1 xp 9 0 28 4 hcn 100 REFDES=E3
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 788 Puffer 580 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E4
a 1 xp 9 0 28 4 hcn 100 REFDES=E4
a 0 sp 0:11 0 10 34 hln 100 PART=Puffer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 794 7404 980 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 28 8 hln 100 REFDES=U1A
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
part 795 7404 980 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 xp 9 0 28 8 hln 100 REFDES=U1B
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
part 859 Delay 480 250 h
a 0 u 0:13 0 24 86 hln 100 D=0
a 0 sp 0:11 0 14 34 hln 100 PART=Delay
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=DL1
a 1 xp 9 0 26 10 hlb 100 REFDES=DL1
part 342 R 570 200 h
a 0 u 13 0 17 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 1 xp 9 0 17 18 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 343 C 570 260 h
a 0 u 13 0 17 29 hln 100 VALUE=16p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 1 ap 9 0 17 18 hln 100 REFDES=C2
part 351 R 580 310 v
a 0 u 13 0 -5 31 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 1 xp 9 0 19 28 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 350 C 580 190 v
a 0 u 13 0 -7 29 hln 100 VALUE=16p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 17 28 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 820 RCosFlt 60 60 h
a 0 sp 0:11 0 14 34 hln 100 PART=RCosFlt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 50 54 hln 100 r=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=F1
a 1 xp 9 0 52 -2 hlb 100 REFDES=F1
a 0 u 0:13 0 26 80 hln 100 D=0
part 823 Butterworth5 190 60 h
a 0 u 13 13 60 70 hln 100 fg=0.9e6
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F3
a 1 xp 9 0 50 -2 hlb 100 REFDES=F3
a 0 u 0:13 0 46 82 hln 100 D=0
part 824 Butterworth5 190 170 h
a 0 u 13 13 60 70 hln 100 fg=0.9e6
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=F4
a 1 xp 9 0 50 -2 hlb 100 REFDES=F4
a 0 u 0:13 0 46 82 hln 100 D=0
part 36 Mischer 640 80 h
a 0 s 0:11 0 14 34 hln 100 PART=Mischer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=MI2
a 1 a 9 0 28 10 hlb 100 REFDES=MI2
a 0 u 0:13 0 44 102 hln 100 G=0
a 0 u 13 13 18 102 hln 100 Z0=50
part 861 Butterworth5 730 110 h
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 46 82 hln 100 D=0
a 0 u 13 13 60 70 hln 100 fg=5e6
a 0 x 0:13 0 0 0 hln 100 PKGREF=F5
a 1 xp 9 0 50 -2 hlb 100 REFDES=F5
part 385 Mischer 640 360 h
a 0 u 13 13 20 102 hln 100 Z0=50
a 0 s 0:11 0 14 34 hln 100 PART=Mischer
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=MI3
a 1 a 9 0 28 10 hlb 100 REFDES=MI3
a 0 u 0:13 0 44 102 hln 100 G=0
part 862 Butterworth5 730 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=F6
a 1 xp 9 0 50 -2 hlb 100 REFDES=F6
a 0 sp 0:11 0 14 34 hln 100 PART=Butterworth5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 46 82 hln 100 D=0
a 0 u 13 13 60 70 hln 100 fg=5e6
part 205 Trigger 870 110 h
a 0 s 0:11 0 14 34 hln 100 PART=Trigger
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TRG1
a 1 a 9 0 22 10 hlb 100 REFDES=TRG1
a 0 u 13 13 6 86 hln 100 Hysterese=0.01
part 406 Trigger 870 390 h
a 0 s 0:11 0 14 34 hln 100 PART=Trigger
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TRG2
a 1 a 9 0 22 10 hlb 100 REFDES=TRG2
a 0 u 13 13 6 86 hln 100 Hysterese=0.01
@conn
w 797
a 0 sr 0:3 0 50 58 hcn 100 LABEL=Ui
a 0 up 0:33 0 0 0 hln 100 V=
s 40 60 60 60 796
a 0 up 33 0 50 59 hct 100 V=
a 0 sr 3 0 50 58 hcn 100 LABEL=Ui
s 40 70 40 60 798
w 801
a 0 sr 0:3 0 50 168 hcn 100 LABEL=Uq
a 0 up 0:33 0 0 0 hln 100 V=
s 40 170 60 170 800
a 0 up 33 0 50 169 hct 100 V=
a 0 sr 3 0 50 168 hcn 100 LABEL=Uq
s 40 180 40 170 802
w 805
a 0 up 0:33 0 0 0 hln 100 V=
s 190 60 180 60 804
a 0 up 33 0 185 59 hct 100 V=
w 807
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 180 170 806
a 0 up 33 0 185 169 hct 100 V=
w 811
a 0 sr 0:3 0 320 168 hcn 100 LABEL=Uqr
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 310 170 810
a 0 sr 3 0 320 168 hcn 100 LABEL=Uqr
a 0 up 33 0 320 169 hct 100 V=
s 340 100 330 100 812
a 0 up 33 0 335 99 hct 100 V=
s 330 100 330 170 814
w 817
a 0 sr 3 0 319 58 hcn 100 LABEL=Uir
a 0 up 0:33 0 0 0 hln 100 V=
s 340 60 310 60 816
a 0 sr 3 0 319 58 hcn 100 LABEL=Uir
a 0 up 33 0 335 59 hct 100 V=
w 375
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 630 140 640 140 374
a 0 up 33 0 635 139 hct 100 V=
a 0 up 33 0 635 139 hct 100 LVL=
w 353
s 630 310 630 320 358
s 630 310 620 310 356
s 630 190 630 310 354
s 620 190 630 190 352
w 362
a 0 sr 0 0 0 0 hln 100 LABEL=Usti
a 0 up 0:33 0 0 0 hln 100 V=
s 570 190 570 140 370
a 0 sr 3 0 572 165 hln 100 LABEL=Usti
s 570 140 580 140 372
a 0 up 33 0 575 139 hct 100 V=
s 570 190 580 190 363
s 570 200 570 190 361
w 366
a 0 sr 0 0 0 0 hln 100 LABEL=Ustq
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 360 857
a 0 sr 3 0 572 335 hln 100 LABEL=Ustq
s 570 300 570 310 365
a 0 up 33 0 572 306 hlt 100 V=
s 570 310 580 310 367
s 570 360 580 360 389
w 392
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 640 360 630 360 391
a 0 up 33 0 635 359 hct 100 V=
a 0 up 33 0 635 359 hct 100 LVL=
w 787
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 640 80 630 80 31
a 0 up 33 0 635 79 hct 100 V=
a 0 up 33 0 635 79 hct 100 LVL=
w 791
a 0 up 0:33 0 0 0 hln 100 V=
s 640 420 630 420 398
a 0 up 33 0 635 419 hct 100 V=
w 721
a 0 sr 0:3 0 536 438 hcn 100 LABEL=Utri
a 0 up 0:33 0 0 0 hln 100 V=
s 980 110 940 110 730
a 0 up 33 0 975 109 hct 100 V=
a 0 sr 3 0 961 108 hcn 100 LABEL=Utri
w 409
a 0 sr 0 0 0 0 hln 100 LABEL=Utrq
a 0 up 0:33 0 0 0 hln 100 V=
s 980 390 940 390 732
a 0 up 33 0 975 389 hct 100 V=
a 0 sr 3 0 961 388 hcn 100 LABEL=Utrq
w 345
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 550 250 570 250 344
a 0 up 33 0 560 249 hct 100 V=
a 0 up 33 0 560 249 hct 100 LVL=
s 570 250 570 260 843
s 570 240 570 250 348
w 809
a 0 sr 0:3 0 435 78 hcn 100 LABEL=Ust
a 0 up 0:33 0 0 0 hln 100 V=
s 470 80 420 80 808
a 0 sr 3 0 445 78 hcn 100 LABEL=Ust
a 0 up 33 0 445 79 hct 100 V=
s 470 250 470 80 194
s 580 80 470 80 785
s 480 250 470 250 28
a 0 up 33 0 460 249 hct 100 V=
s 470 420 470 250 400
s 580 420 470 420 789
w 405
a 0 sr 0:3 0 440 718 hcn 100 LABEL=Umfq
a 0 up 0:33 0 0 0 hln 100 V=
s 850 390 870 390 404
a 0 up 33 0 860 389 hct 100 V=
a 0 sr 3 0 860 388 hcn 100 LABEL=Umfq
w 403
a 0 sr 0:3 0 300 718 hcn 100 LABEL=Umq
a 0 up 0:33 0 0 0 hln 100 V=
s 730 390 710 390 402
a 0 up 33 0 720 389 hct 100 V=
a 0 sr 3 0 720 388 hcn 100 LABEL=Umq
w 47
a 0 sr 0 0 0 0 hln 100 LABEL=Umi
a 0 up 0:33 0 0 0 hln 100 V=
s 730 110 710 110 865
a 0 sr 3 0 725 108 hcn 100 LABEL=Umi
a 0 up 33 0 725 109 hct 100 V=
w 91
a 0 sr 0:3 0 870 118 hcn 100 LABEL=Umfi
a 0 up 0:33 0 0 0 hln 100 V=
s 850 110 870 110 866
a 0 sr 3 0 850 108 hcn 100 LABEL=Umfi
a 0 up 33 0 850 109 hct 100 V=
@junction
j 40 70
+ p 818 +
+ w 797
j 40 180
+ p 819 +
+ w 801
j 60 60
+ p 820 1
+ w 797
j 180 60
+ p 820 2
+ w 805
j 60 170
+ p 821 1
+ w 801
j 180 170
+ p 821 2
+ w 807
j 340 100
+ p 822 2
+ w 811
j 340 60
+ p 822 1
+ w 817
j 190 60
+ p 823 1
+ w 805
j 310 60
+ p 823 2
+ w 817
j 190 170
+ p 824 1
+ w 807
j 310 170
+ p 824 2
+ w 811
j 40 110
+ s 825
+ p 818 -
j 40 220
+ s 826
+ p 819 -
j 420 80
+ p 822 3
+ w 809
j 580 80
+ p 784 Ue
+ w 809
j 470 80
+ w 809
+ w 809
j 470 250
+ w 809
+ w 809
j 580 420
+ p 788 Ue
+ w 809
j 570 260
+ p 343 1
+ w 345
j 570 240
+ p 342 2
+ w 345
j 570 250
+ w 345
+ w 345
j 630 140
+ p 369 Ua
+ w 375
j 640 140
+ p 36 2
+ w 375
j 630 320
+ s 360
+ w 353
j 620 310
+ p 351 2
+ w 353
j 630 310
+ w 353
+ w 353
j 620 190
+ p 350 2
+ w 353
j 580 140
+ p 369 Ue
+ w 362
j 580 190
+ p 350 1
+ w 362
j 570 200
+ p 342 1
+ w 362
j 570 190
+ w 362
+ w 362
j 570 300
+ p 343 2
+ w 366
j 580 310
+ p 351 1
+ w 366
j 570 310
+ w 366
+ w 366
j 580 360
+ p 386 Ue
+ w 366
j 630 360
+ p 386 Ua
+ w 392
j 640 360
+ p 385 1
+ w 392
j 710 390
+ p 385 3
+ w 403
j 870 390
+ p 406 1
+ w 405
j 630 80
+ p 784 Ua
+ w 787
j 640 80
+ p 36 1
+ w 787
j 630 420
+ p 788 Ua
+ w 791
j 640 420
+ p 385 2
+ w 791
j 980 110
+ p 794 A
+ w 721
j 980 390
+ p 795 A
+ w 409
j 940 390
+ p 406 2
+ w 409
j 550 250
+ p 859 2
+ w 345
j 480 250
+ p 859 1
+ w 809
j 850 390
+ p 862 2
+ w 405
j 730 390
+ p 862 1
+ w 403
j 730 110
+ p 861 1
+ w 47
j 710 110
+ p 36 3
+ w 47
j 850 110
+ p 861 2
+ w 91
j 940 110
+ p 205 2
+ w 721
j 870 110
+ p 205 1
+ w 91
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
