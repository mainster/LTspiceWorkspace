[Transient Analysis]
{
   Npanes: 3
   {
      traces: 3 {524298,0,"V(out)"} {524293,0,"V(out2)"} {524295,0,"V(vcc)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-10,2,12)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Volts: (' ',0,0,0,-10,2,12)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524291,0,"V(c14)"} {524292,0,"V(c33)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-10,2,12)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Volts: (' ',0,0,0,-10,2,12)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524294,0,"V(b14)"} {524290,0,"V(b33)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,-10,0.1,-8.7)
      Y[1]: (' ',0,1e+308,9,-1e+308)
      Volts: (' ',0,0,1,-10,0.1,-8.7)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
