[Transient Analysis]
{
   Npanes: 2
   {
      traces: 2 {524292,0,"5-V(ramp)"} {524293,0,"V(r2c2)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-0.5,0.5,5)
      Y[1]: (' ',1,1e+308,0.2,-1e+308)
      Volts: (' ',0,0,1,-0.5,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524292,0,"5-V(ramp)"} {524291,0,"V(r1c1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-0.5,0.5,5)
      Y[1]: ('m',1,1e+308,0.0004,-1e+308)
      Volts: (' ',0,0,1,-0.5,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   }
}
