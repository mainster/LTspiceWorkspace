[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {34603011,0,"I(I1)"}
      X: ('m',0,0,0.002,0.02)
      Y[0]: ('m',0,0.1,0.02,0.32)
      Y[1]: ('m',0,1e+308,0.06,-1e+308)
      Amps: ('m',0,0,0,0.12,0.02,0.32)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524292,0,"V(err)"}
      X: ('m',0,0,0.002,0.02)
      Y[0]: (' ',2,0.84,0.02,1.1)
      Y[1]: ('m',0,1e+308,0.06,-1e+308)
      Volts: (' ',0,0,2,0.84,0.02,1.04)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524290,0,"V(out)"}
      X: ('m',0,0,0.002,0.02)
      Y[0]: (' ',2,4.86,0.02,5.08)
      Y[1]: ('m',0,1e+308,0.06,-1e+308)
      Volts: (' ',0,0,2,4.86,0.02,5.08)
      Log: 0 0 0
      GridStyle: 1
   }
}
