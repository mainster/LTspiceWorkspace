[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {303038467,0,"I(Lm1)"}
      X: ('m',0,0,0.01,0.15)
      Y[0]: ('m',0,-0.05,0.04,0.5)
      Y[1]: ('m',0,1e+308,0.04,-1e+308)
      Amps: ('m',0,0,0,-0.05,0.04,0.5)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959746,0,"V(q1_2)"}
      X: ('m',0,0,0.01,0.15)
      Y[0]: (' ',1,-0.5,0.5,1)
      Y[1]: ('m',0,1e+308,0.04,-1e+308)
      Volts: (' ',0,0,0,-0.5,0.5,1)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959748,0,"V(v2_1)"}
      X: ('m',0,0,0.01,0.15)
      Y[0]: (' ',0,0,1,15)
      Y[1]: ('m',0,1e+308,0.04,-1e+308)
      Volts: (' ',0,0,0,0,1,15)
      Log: 0 0 0
      GridStyle: 1
   }
}