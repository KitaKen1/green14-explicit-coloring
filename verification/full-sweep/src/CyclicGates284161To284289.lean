import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284161To284289
open BaseSweep
private def inv284161 : List Nat := [316421,146299,171705,190378,347941,230110,34347,309380,184400,307171,39108,117745,273976,2996,93039,138694]
private theorem gate284161 : literalFrom 284161 inv284161=true := by decide +kernel
private theorem range284161 : OnRange 284161 284177 := literal_range gate284161
private def inv284177 : List Nat := [279610,306529,151857,147913,181602,335085,101488,33466,111213,41744,218981,144812,195287,263976,112496,78765]
private theorem gate284177 : literalFrom 284177 inv284177=true := by decide +kernel
private theorem range284177 : OnRange 284177 284193 := literal_range gate284177
private def inv284193 : List Nat := [263300,149115,202753,56204,332655,134290,95608,231005,198636,268565,304935,348266,29301,322538,191809,54586]
private theorem gate284193 : literalFrom 284193 inv284193=true := by decide +kernel
private theorem range284193 : OnRange 284193 284209 := literal_range gate284193
private def inv284209 : List Nat := [85047,18885,157416,78560,156733,70292,318697,329712,45463,317558,56364,143230,105264,136151,9965,107756]
private theorem gate284209 : literalFrom 284209 inv284209=true := by decide +kernel
private theorem range284209 : OnRange 284209 284225 := literal_range gate284209
private def inv284225 : List Nat := [26114,185814,133122,255554,277795,327275,257274,319462,16995,118011,89579,247280,310069,186928,17755,182559]
private theorem gate284225 : literalFrom 284225 inv284225=true := by decide +kernel
private theorem range284225 : OnRange 284225 284241 := literal_range gate284225
private def inv284241 : List Nat := [237588,42364,206786,353507,6256,54474,201629,59255,162377,292040,91046,329755,41703,301060,134288,332657]
private theorem gate284241 : literalFrom 284241 inv284241=true := by decide +kernel
private theorem range284241 : OnRange 284241 284257 := literal_range gate284241
private def inv284257 : List Nat := [40370,223801,329965,295395,256676,294503,93854,168973,67490,135761,86281,260329,81538,199540,65978,221225]
private theorem gate284257 : literalFrom 284257 inv284257=true := by decide +kernel
private theorem range284257 : OnRange 284257 284273 := literal_range gate284257
private def inv284273 : List Nat := [30483,68632,328563,49463,11440,48837,264352,265388,106265,99147,319300,245977,163007,41500,41116,346857]
private theorem gate284273 : literalFrom 284273 inv284273=true := by decide +kernel
private theorem range284273 : OnRange 284273 284289 := literal_range gate284273
theorem complete : OnRange 284161 284289 := (range_join (range_join (range_join range284161 range284177) (range_join range284193 range284209)) (range_join (range_join range284225 range284241) (range_join range284257 range284273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284161To284289
