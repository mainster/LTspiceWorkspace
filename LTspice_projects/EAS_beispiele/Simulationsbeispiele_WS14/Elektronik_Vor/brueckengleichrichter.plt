[Transient Analysis]
{
   Npanes: 2
   {
      traces: 3 {524290,0,"V(2)"} {524291,0,"V(ac1,ac2)"} {524292,0,"V(dio)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-15,3,15)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-15,3,15)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524292,0,"V(dio)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('m',0,0,0.07,0.77)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,1,0,0.07,0.77)
      Log: 0 0 0
      GridStyle: 1
   }
}