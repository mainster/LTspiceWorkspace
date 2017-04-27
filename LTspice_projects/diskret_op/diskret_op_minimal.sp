* Z:\home\mainster\CODES_local\LTSpice_projects\diskret_op\diskret_op_minimal.asc
q1 vo- in- n001 0 pnp1
q2 vo+ in+ n001 0 pnp1
i1 v+ n001 25u load
i2 v+ n002 200u
q3 vo- vo- v- 0 npn1
q4 vo+ vo- v- 0 npn1
r:idv:p2 n005 vo+ 0.001 noiseless
q5 v+ n003 n006 0 npn1
q6 n002 n006 v- 0 npn1
i4 n006 v- 20u
q7 v+ n002 out 0 npn1
q8 v- n002 out 0 pnp1
c1 n002 n003 3e-011 
v:u1:1 v+ 0 dc=30 
v:u2:1 v- 0 dc=-30 
v1 in+ 0 sine(0 10m 1k 5m) ac 1
r2 n005 0 100k
*1 0 0 100meg
e1 in- 0 in+ 0 -1
r3 vo- v- 50t
.model pnp1 pnp (is=4.679e-14 bf=300)
.model npn1 npn (is=4.679e-14 bf=400)
.dc v1 -150m 150m 1m
.end
