import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155137To155265
open BaseSweep
private def inv155137 : List Nat := [38064,258348,140415,123914,54901,101299,333670,203840,126639,83767,42453,199167,12448,48981,71965,31849]
private theorem gate155137 : literalFrom 155137 inv155137=true := by decide +kernel
private theorem range155137 : OnRange 155137 155153 := literal_range gate155137
private def inv155153 : List Nat := [282563,136339,283829,63178,205362,269860,105985,79873,4592,344891,161355,266324,75532,212803,285789,330141]
private theorem gate155153 : literalFrom 155153 inv155153=true := by decide +kernel
private theorem range155153 : OnRange 155153 155169 := literal_range gate155153
private def inv155169 : List Nat := [152389,204879,253900,266429,270286,311949,34075,262358,69430,314489,213840,213245,339819,147657,341616,345559]
private theorem gate155169 : literalFrom 155169 inv155169=true := by decide +kernel
private theorem range155169 : OnRange 155169 155185 := literal_range gate155169
private def inv155185 : List Nat := [272587,276624,166282,148633,307903,105336,6728,139689,158550,282897,201433,261895,350694,100121,322521,289237]
private theorem gate155185 : literalFrom 155185 inv155185=true := by decide +kernel
private theorem range155185 : OnRange 155185 155201 := literal_range gate155185
private def inv155201 : List Nat := [2849,74715,224244,132428,27357,250866,285099,275763,182459,210533,13331,208590,37566,95171,113742,134463]
private theorem gate155201 : literalFrom 155201 inv155201=true := by decide +kernel
private theorem range155201 : OnRange 155201 155217 := literal_range gate155201
private def inv155217 : List Nat := [319450,152996,11890,188310,191461,136681,143215,321184,170101,52504,262233,91652,8865,170358,170487,282458]
private theorem gate155217 : literalFrom 155217 inv155217=true := by decide +kernel
private theorem range155217 : OnRange 155217 155233 := literal_range gate155217
private def inv155233 : List Nat := [333949,138720,70899,56974,138836,85105,305307,65773,172756,63426,1593,74462,105835,240673,103572,288965]
private theorem gate155233 : literalFrom 155233 inv155233=true := by decide +kernel
private theorem range155233 : OnRange 155233 155249 := literal_range gate155233
private def inv155249 : List Nat := [104819,279673,167407,321263,180342,10655,136887,244076,23797,303460,130592,329562,123644,121772,41901,26678]
private theorem gate155249 : literalFrom 155249 inv155249=true := by decide +kernel
private theorem range155249 : OnRange 155249 155265 := literal_range gate155249
theorem complete : OnRange 155137 155265 := (range_join (range_join (range_join range155137 range155153) (range_join range155169 range155185)) (range_join (range_join range155201 range155217) (range_join range155233 range155249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155137To155265
