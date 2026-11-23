import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249089To249217
open BaseSweep
private def inv249089 : List Nat := [291642,337231,92847,33356,339177,114470,71102,111778,350061,107988,293,22898,60962,67237,4833,82896]
private theorem gate249089 : literalFrom 249089 inv249089=true := by decide +kernel
private theorem range249089 : OnRange 249089 249105 := literal_range gate249089
private def inv249105 : List Nat := [188531,26072,59982,237320,300751,115060,32136,62026,302231,78259,304507,286954,285926,101238,99804,107603]
private theorem gate249105 : literalFrom 249105 inv249105=true := by decide +kernel
private theorem range249105 : OnRange 249105 249121 := literal_range gate249105
private def inv249121 : List Nat := [121068,68705,70427,185759,39713,290131,74142,289136,69764,27887,7179,313888,12091,282135,22973,311198]
private theorem gate249121 : literalFrom 249121 inv249121=true := by decide +kernel
private theorem range249121 : OnRange 249121 249137 := literal_range gate249121
private def inv249137 : List Nat := [329387,278871,57433,223097,32819,253269,67024,21415,221770,34859,218324,181839,190052,66550,132424,250429]
private theorem gate249137 : literalFrom 249137 inv249137=true := by decide +kernel
private theorem range249137 : OnRange 249137 249153 := literal_range gate249137
private def inv249153 : List Nat := [275147,203290,1641,302732,19534,173769,169946,245973,115318,84967,56698,330769,285086,104944,323752,2541]
private theorem gate249153 : literalFrom 249153 inv249153=true := by decide +kernel
private theorem range249153 : OnRange 249153 249169 := literal_range gate249153
private def inv249169 : List Nat := [222589,2231,253504,330565,121047,107938,148409,352872,47390,37576,127552,308487,70176,241353,60113,242844]
private theorem gate249169 : literalFrom 249169 inv249169=true := by decide +kernel
private theorem range249169 : OnRange 249169 249185 := literal_range gate249169
private def inv249185 : List Nat := [170015,34788,253610,156581,105722,88748,325754,326438,303297,147583,141864,171516,263329,2626,11330,353020]
private theorem gate249185 : literalFrom 249185 inv249185=true := by decide +kernel
private theorem range249185 : OnRange 249185 249201 := literal_range gate249185
private def inv249201 : List Nat := [259914,295920,63354,63004,324813,219404,269065,129937,113685,89011,158392,311359,143129,19757,169369,275022]
private theorem gate249201 : literalFrom 249201 inv249201=true := by decide +kernel
private theorem range249201 : OnRange 249201 249217 := literal_range gate249201
theorem complete : OnRange 249089 249217 := (range_join (range_join (range_join range249089 range249105) (range_join range249121 range249137)) (range_join (range_join range249153 range249169) (range_join range249185 range249201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249089To249217
