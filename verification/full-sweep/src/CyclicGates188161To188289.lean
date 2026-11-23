import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188161To188289
open BaseSweep
private def inv188161 : List Nat := [43634,21445,127854,151085,259795,269308,318731,260689,350362,160777,141505,176821,218945,107960,195718,268887]
private theorem gate188161 : literalFrom 188161 inv188161=true := by decide +kernel
private theorem range188161 : OnRange 188161 188177 := literal_range gate188161
private def inv188177 : List Nat := [302119,66073,86981,114358,68721,112346,283216,19315,192394,55350,328346,341429,173339,159555,280973,241784]
private theorem gate188177 : literalFrom 188177 inv188177=true := by decide +kernel
private theorem range188177 : OnRange 188177 188193 := literal_range gate188177
private def inv188193 : List Nat := [49700,228795,99382,2935,254504,92091,118731,27672,254476,336396,26815,345278,145028,325282,127922,245167]
private theorem gate188193 : literalFrom 188193 inv188193=true := by decide +kernel
private theorem range188193 : OnRange 188193 188209 := literal_range gate188193
private def inv188209 : List Nat := [113145,122265,142691,222369,237770,102734,249655,314550,96255,351788,71510,124235,15746,190775,279713,298725]
private theorem gate188209 : literalFrom 188209 inv188209=true := by decide +kernel
private theorem range188209 : OnRange 188209 188225 := literal_range gate188209
private def inv188225 : List Nat := [59762,209500,306097,164285,352622,246407,248655,60012,76295,7640,176711,303803,186634,255608,22686,44681]
private theorem gate188225 : literalFrom 188225 inv188225=true := by decide +kernel
private theorem range188225 : OnRange 188225 188241 := literal_range gate188225
private def inv188241 : List Nat := [25605,276886,177957,222015,319508,189117,2251,345649,344309,165715,173472,141047,65866,182232,164412,146005]
private theorem gate188241 : literalFrom 188241 inv188241=true := by decide +kernel
private theorem range188241 : OnRange 188241 188257 := literal_range gate188241
private def inv188257 : List Nat := [296051,314796,110738,131059,314998,199941,219563,51375,134650,342364,40222,180186,204834,309868,204606,297595]
private theorem gate188257 : literalFrom 188257 inv188257=true := by decide +kernel
private theorem range188257 : OnRange 188257 188273 := literal_range gate188257
private def inv188273 : List Nat := [125395,277475,137889,16114,150076,111329,207181,309701,249050,144916,5299,340999,117098,292146,337503,215889]
private theorem gate188273 : literalFrom 188273 inv188273=true := by decide +kernel
private theorem range188273 : OnRange 188273 188289 := literal_range gate188273
theorem complete : OnRange 188161 188289 := (range_join (range_join (range_join range188161 range188177) (range_join range188193 range188209)) (range_join (range_join range188225 range188241) (range_join range188257 range188273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188161To188289
