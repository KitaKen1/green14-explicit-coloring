import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14081To14209
open BaseSweep
private def inv14081 : List Nat := [290944,254039,102343,29458,75061,272932,98491,216358,313512,325107,73973,100040,9503,228634,89587,210605]
private theorem gate14081 : literalFrom 14081 inv14081=true := by decide +kernel
private theorem range14081 : OnRange 14081 14097 := literal_range gate14081
private def inv14097 : List Nat := [203402,170164,99538,286431,337743,162076,136917,116434,287711,215027,55128,217759,4721,190057,334566,272630]
private theorem gate14097 : literalFrom 14097 inv14097=true := by decide +kernel
private theorem range14097 : OnRange 14097 14113 := literal_range gate14097
private def inv14113 : List Nat := [17523,117205,14659,76879,102222,5245,250362,226306,350136,255176,81206,296480,54531,3386,275952,78519]
private theorem gate14113 : literalFrom 14113 inv14113=true := by decide +kernel
private theorem range14113 : OnRange 14113 14129 := literal_range gate14113
private def inv14129 : List Nat := [47745,351267,267625,267230,27952,73021,85323,127800,73206,273532,233770,279106,71682,64161,164462,214299]
private theorem gate14129 : literalFrom 14129 inv14129=true := by decide +kernel
private theorem range14129 : OnRange 14129 14145 := literal_range gate14129
private def inv14145 : List Nat := [27778,167082,117157,216943,244197,46297,111140,282875,343136,57348,270300,102491,208246,237210,40212,163614]
private theorem gate14145 : literalFrom 14145 inv14145=true := by decide +kernel
private theorem range14145 : OnRange 14145 14161 := literal_range gate14145
private def inv14161 : List Nat := [16688,63520,4703,245014,58379,290949,154655,291158,247078,131994,13626,354276,162389,108460,43091,93049]
private theorem gate14161 : literalFrom 14161 inv14161=true := by decide +kernel
private theorem range14161 : OnRange 14161 14177 := literal_range gate14161
private def inv14177 : List Nat := [8572,323389,266744,69436,333739,96757,278010,229881,274474,230448,14210,324110,82726,220945,317675,288269]
private theorem gate14177 : literalFrom 14177 inv14177=true := by decide +kernel
private theorem range14177 : OnRange 14177 14193 := literal_range gate14177
private def inv14193 : List Nat := [110212,225875,208013,120072,265158,314449,346416,127224,253981,73320,172573,89573,187040,276263,255794,74486]
private theorem gate14193 : literalFrom 14193 inv14193=true := by decide +kernel
private theorem range14193 : OnRange 14193 14209 := literal_range gate14193
theorem complete : OnRange 14081 14209 := (range_join (range_join (range_join range14081 range14097) (range_join range14113 range14129)) (range_join (range_join range14145 range14161) (range_join range14177 range14193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14081To14209
