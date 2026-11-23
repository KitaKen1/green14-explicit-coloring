import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270081To270209
open BaseSweep
private def inv270081 : List Nat := [351108,161057,351638,205634,346783,88753,229925,277528,347338,200663,138973,345091,289359,18736,47255,340904]
private theorem gate270081 : literalFrom 270081 inv270081=true := by decide +kernel
private theorem range270081 : OnRange 270081 270097 := literal_range gate270081
private def inv270097 : List Nat := [118357,139338,290238,187184,84582,71265,337364,236376,82381,335495,10533,346398,238309,248538,135471,286066]
private theorem gate270097 : literalFrom 270097 inv270097=true := by decide +kernel
private theorem range270097 : OnRange 270097 270113 := literal_range gate270097
private def inv270113 : List Nat := [166642,219730,287162,252415,65878,247198,295812,276152,311880,329237,342074,203059,293375,279278,235986,67987]
private theorem gate270113 : literalFrom 270113 inv270113=true := by decide +kernel
private theorem range270113 : OnRange 270113 270129 := literal_range gate270113
private def inv270129 : List Nat := [344927,44265,241663,137117,204634,262757,30414,319134,316873,324530,73658,245966,253353,146534,304291,236341]
private theorem gate270129 : literalFrom 270129 inv270129=true := by decide +kernel
private theorem range270129 : OnRange 270129 270145 := literal_range gate270129
private def inv270145 : List Nat := [32590,127465,127336,340020,40170,177641,351779,146303,181542,34564,254372,142912,151335,27938,179618,200152]
private theorem gate270145 : literalFrom 270145 inv270145=true := by decide +kernel
private theorem range270145 : OnRange 270145 270161 := literal_range gate270145
private def inv270161 : List Nat := [96938,242510,152887,186720,97549,18891,346144,256778,211847,327993,159825,266169,129599,222262,164937,43489]
private theorem gate270161 : literalFrom 270161 inv270161=true := by decide +kernel
private theorem range270161 : OnRange 270161 270177 := literal_range gate270161
private def inv270177 : List Nat := [132149,166497,73971,325109,165530,97316,101984,245863,24114,292977,32581,214776,321298,298766,34714,43948]
private theorem gate270177 : literalFrom 270177 inv270177=true := by decide +kernel
private theorem range270177 : OnRange 270177 270193 := literal_range gate270177
private def inv270193 : List Nat := [131180,33759,62350,279363,316880,219465,274760,123650,86789,310095,142579,312508,87720,190268,127410,33120]
private theorem gate270193 : literalFrom 270193 inv270193=true := by decide +kernel
private theorem range270193 : OnRange 270193 270209 := literal_range gate270193
theorem complete : OnRange 270081 270209 := (range_join (range_join (range_join range270081 range270097) (range_join range270113 range270129)) (range_join (range_join range270145 range270161) (range_join range270177 range270193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270081To270209
