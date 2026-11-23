import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84097To84225
open BaseSweep
private def inv84097 : List Nat := [41793,211722,44206,267512,230651,79541,134836,37421,74938,291951,320542,223121,310353,319587,55535,33003]
private theorem gate84097 : literalFrom 84097 inv84097=true := by decide +kernel
private theorem range84097 : OnRange 84097 84113 := literal_range gate84097
private def inv84113 : List Nat := [139525,321720,61324,330187,108438,252317,256985,188771,29192,280330,187804,222152,310812,189364,132039,224702]
private theorem gate84113 : literalFrom 84113 inv84113=true := by decide +kernel
private theorem range84113 : OnRange 84113 84129 := literal_range gate84113
private def inv84129 : List Nat := [88132,194476,26308,142454,97523,8157,335410,256752,167581,201414,111791,257363,154149,174683,326363,202966]
private theorem gate84129 : literalFrom 84129 inv84129=true := by decide +kernel
private theorem range84129 : OnRange 84129 84145 := literal_range gate84129
private def inv84145 : List Nat := [211389,99929,319737,172759,207998,2522,176660,314131,14281,226965,226836,321711,117960,50010,207767,100948]
private theorem gate84145 : literalFrom 84145 inv84145=true := by decide +kernel
private theorem range84145 : OnRange 84145 84161 := literal_range gate84145
private def inv84161 : List Nat := [108335,280643,29771,37428,35167,323887,91544,149667,217184,112638,310036,9374,286314,118315,75023,60926]
private theorem gate84161 : literalFrom 84161 inv84161=true := by decide +kernel
private theorem range84161 : OnRange 84161 84177 := literal_range gate84161
private def inv84177 : List Nat := [151242,12227,25064,42421,78149,58489,107103,288423,101886,67139,134571,187659,68235,218830,105763,115992]
private theorem gate84177 : literalFrom 84177 inv84177=true := by decide +kernel
private theorem range84177 : OnRange 84177 84193 := literal_range gate84177
private def inv84193 : List Nat := [7903,343768,18806,271920,117925,16937,283036,269719,167117,64063,214963,235944,13397,307046,335565,64942]
private theorem gate84193 : literalFrom 84193 inv84193=true := by decide +kernel
private theorem range84193 : OnRange 84193 84209 := literal_range gate84193
private def inv84209 : List Nat := [9210,215328,153638,6963,76773,124376,265548,7518,148667,2663,193244,3193,317807,117768,239172,104102]
private theorem gate84209 : literalFrom 84209 inv84209=true := by decide +kernel
private theorem range84209 : OnRange 84209 84225 := literal_range gate84209
theorem complete : OnRange 84097 84225 := (range_join (range_join (range_join range84097 range84113) (range_join range84129 range84145)) (range_join (range_join range84161 range84177) (range_join range84193 range84209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84097To84225
