[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 6 {524293,0,"V(1,N004)"} {524294,0,"V(1,2)"} {524295,0,"V(N004,2)+V(1,N004)"} {524290,1,"sqrt((I(V1)**2*10*3)**2+(I(V1)**2*5.78*3)**2)"} {524291,1,"I(R3)**2*5.78*3"} {524292,1,"I(R3)**2*10*3"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-400,80,560)
      Y[1]: ('K',0,0,10000,120000)
      Volts: (' ',0,0,0,-400,80,560)
      Units: "A�" ('K',0,0,0,0,10000,120000)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {268959753,0,"V(1)"} {524296,1,"-I(V1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-250,50,350)
      Y[1]: (' ',0,-60,10,60)
      Volts: (' ',0,0,0,-250,50,350)
      Amps: (' ',0,0,0,-60,10,60)
      Log: 0 0 0
      GridStyle: 1
   }
}