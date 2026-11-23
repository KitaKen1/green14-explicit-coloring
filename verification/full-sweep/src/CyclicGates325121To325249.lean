import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325121To325249
open BaseSweep
private def inv325121 : List Nat := [124831,318214,184849,200010,4821,255036,34648,221218,347026,4336,93294,231585,266904,83525,93817,253119]
private theorem gate325121 : literalFrom 325121 inv325121=true := by decide +kernel
private theorem range325121 : OnRange 325121 325137 := literal_range gate325121
private def inv325137 : List Nat := [129030,119704,271357,123831,43024,277521,292610,73796,242467,204475,158970,76018,251105,270560,126418,214873]
private theorem gate325137 : literalFrom 325137 inv325137=true := by decide +kernel
private theorem range325137 : OnRange 325137 325153 := literal_range gate325137
private def inv325153 : List Nat := [267233,252704,273378,67116,169674,5641,166476,50274,329996,284022,163459,20161,9789,161445,138308,173423]
private theorem gate325153 : literalFrom 325153 inv325153=true := by decide +kernel
private theorem range325153 : OnRange 325153 325169 := literal_range gate325153
private def inv325169 : List Nat := [103729,157259,286445,304432,349691,181341,279283,22213,321175,186366,258639,288687,331196,59547,241737,290126]
private theorem gate325169 : literalFrom 325169 inv325169=true := by decide +kernel
private theorem range325169 : OnRange 325169 325185 := literal_range gate325169
private def inv325185 : List Nat := [22013,257752,186667,244894,93918,228809,300882,112258,2690,244628,146962,223573,210421,345767,142502,335016]
private theorem gate325185 : literalFrom 325185 inv325185=true := by decide +kernel
private theorem range325185 : OnRange 325185 325201 := literal_range gate325185
private def inv325201 : List Nat := [347008,349589,83857,46624,264642,129336,10753,32321,196137,302540,32166,129046,169416,313459,63208,58301]
private theorem gate325201 : literalFrom 325201 inv325201=true := by decide +kernel
private theorem range325201 : OnRange 325201 325217 := literal_range gate325201
private def inv325217 : List Nat := [135281,108728,28520,89157,225410,129992,307281,287223,123864,231237,282171,48198,302104,342077,104584,164883]
private theorem gate325217 : literalFrom 325217 inv325217=true := by decide +kernel
private theorem range325217 : OnRange 325217 325233 := literal_range gate325217
private def inv325233 : List Nat := [56714,137286,19101,325423,191206,190920,207531,74881,78529,54732,18521,79098,158677,4585,275268,311960]
private theorem gate325233 : literalFrom 325233 inv325233=true := by decide +kernel
private theorem range325233 : OnRange 325233 325249 := literal_range gate325233
theorem complete : OnRange 325121 325249 := (range_join (range_join (range_join range325121 range325137) (range_join range325153 range325169)) (range_join (range_join range325185 range325201) (range_join range325217 range325233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325121To325249
