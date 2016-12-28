[Transient Analysis]
{
   Npanes: 2
   {
      traces: 3 {524293,0,"V(xm2)"} {524294,0,"V(out2inv)"} {524295,0,"V(out2invp)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,-1.5,0.3,1.5)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,1,-1.5,0.3,1.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 3 {524292,0,"V(xm1)"} {524290,0,"V(out1inv)"} {524291,0,"V(out1invp)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,-1.5,0.3,1.5)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,1,-1.5,0.3,1.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
