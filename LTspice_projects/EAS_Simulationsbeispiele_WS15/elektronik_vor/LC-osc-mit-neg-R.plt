[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(out)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-10,2,10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-10,2,10)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524290,0,"V(out-m)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('m',0,-0.008,0.004,0.032)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,-0.008,0.004,0.032)
      Log: 0 0 0
      GridStyle: 1
   }
}