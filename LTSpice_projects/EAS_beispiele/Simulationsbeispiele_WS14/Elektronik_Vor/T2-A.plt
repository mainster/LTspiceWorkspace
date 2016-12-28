[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524291,0,"-V(n003)*10"} {524290,0,"V(rl)"}
      X: ('m',1,0,0.0002,0.002)
      Y[0]: ('m',0,-0.5,0.1,0.5)
      Y[1]: (' ',1,1e+308,0.2,-1e+308)
      Volts: ('m',0,0,0,-0.5,0.1,0.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(rl)/v(b1)"}
      X: ('K',0,1,0,10000)
      Y[0]: (' ',0,7.94328234724282,3,354.813389233576)
      Y[1]: (' ',0,-189,9,-90)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
