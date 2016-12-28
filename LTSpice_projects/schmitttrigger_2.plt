[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 4 {524290,0,"V(ein2)"} {524291,0,"V(in+2)"} {524292,0,"V(out1)"} {524297,0,"V(in-2)"}
      Parametric: "V(ein)"
      X: (' ',0,-10,2,10)
      Y[0]: (' ',0,-10,2,10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-10,2,10)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 4 {524293,0,"V(ein)"} {524294,0,"V(in+)"} {524295,0,"V(out)"} {524296,0,"V(in-)"}
      Parametric: "V(ein)"
      X: (' ',0,-10,2,10)
      Y[0]: (' ',0,-10,2,10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-10,2,10)
      Log: 0 0 0
      GridStyle: 1
   }
}
