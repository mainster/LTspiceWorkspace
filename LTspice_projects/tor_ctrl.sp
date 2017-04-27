* Z:\home\mainster\CODES_local\LTSpice_projects\tor_ctrl.asc
v1 clk 0 pulse(0 5 0 10n 10n 1m 2m)
a:u1:flop u1:s u1:r 0 0 0 nc_01 q2 0 srflop td=1e-008 vhigh=5 rout=10 
a:u1:ndj clk nc_01 u1:n001 clk 0 0 u1:s 0 and vhigh=5 
a:u1:ndk clk q2 u1:n001 clk 0 0 u1:r 0 and vhigh=5 
a:u1:inv clk 0 0 0 0 u1:n001 0 0 buf td=2.5e-009 vhigh=5 
.tran 8m
.end
