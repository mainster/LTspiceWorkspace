* Z:\home\mainster\CODES_local\LTSpice_projects\LC-oscill_opamp_tietze.asc
r1 n001 x3 1e-006 
c1 x3 0 4e-008 
l1 x3 0 6.33257397764611e-007 
v:u1:pl u1:3 0 10 
v:u1:mi u1:4 0 -10 
s:u1:1 n001 u1:3 u1:n003 n001 u1:q 
s:u1:2 u1:4 n001 n001 u1:n003 u1:q 
a:u1:1 n002 x3 0 0 0 0 u1:n002 0 ota g=0.001 ref=0.01 iout=0.000159154943091895 cout=1.59154943091895e-011 en=0 enk=0 in=0 ink=0 incm=0 incmk=0 vhigh=1e308 vlow=-1e308
r:u1:7 0 u1:n002 100000000 noiseless 
c:u1:3 n001 u1:4 1p 
c:u1:4 u1:3 n001 1p 
g:u1:p2 0 u1:n004 u1:n002 0 1e-008 
r:u1:p2 u1:n004 0 100000000 noiseless 
g:u1:p3 0 u1:n003 u1:n004 0 1e-008 
r:u1:p3 u1:n003 0 100000000 noiseless 
c:u1:p2 u1:n003 0 6.59241359473812e-017 
c:u1:p3 u1:n004 0 6.59241359473812e-017 
r:u1:3 u1:3 n002 1000000000 noiseless 
r:u1:4 u1:3 x3 1000000000 noiseless 
r:u1:5 x3 u1:4 1000000000 noiseless 
r:u1:6 n002 u1:4 1000000000 noiseless 
g:u1:2 u1:n002 0 u1:n002 n001 table (-500m -0.000318309886183791 -100m 0 100m 0 500m 0.000318309886183791)
r2 n001 n002 -999.999999 
r3 n002 0 10000 
.model u1:q sw(ron=10 roff=10meg vt=0 vh=-.1 vser=0 ilimit=0.02 noiseless level=2 epsilon=0)
.tran 0 10m 0 331e-9
.options plotwinsize=0
.end
