import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29441To29569
open BaseSweep
private def inv29441 : List Nat := [139754,336888,241716,90669,345084,262459,289642,272716,279793,61344,15543,302994,140082,152852,336607,187194]
private theorem gate29441 : literalFrom 29441 inv29441=true := by decide +kernel
private theorem range29441 : OnRange 29441 29457 := literal_range gate29441
private def inv29457 : List Nat := [251957,14084,279241,167397,320207,127773,19974,27068,180836,341808,321260,272579,42116,213867,33301,181322]
private theorem gate29457 : literalFrom 29457 inv29457=true := by decide +kernel
private theorem range29457 : OnRange 29457 29473 := literal_range gate29457
private def inv29473 : List Nat := [162695,162990,231681,40904,262195,292847,172986,78588,329520,245338,110149,136546,115645,92919,219403,105096]
private theorem gate29473 : literalFrom 29473 inv29473=true := by decide +kernel
private theorem range29473 : OnRange 29473 29489 := literal_range gate29473
private def inv29489 : List Nat := [63005,336628,337842,90137,319331,144380,327802,257858,149290,312875,211675,177739,107884,118953,350290,270277]
private theorem gate29489 : literalFrom 29489 inv29489=true := by decide +kernel
private theorem range29489 : OnRange 29489 29505 := literal_range gate29489
private def inv29505 : List Nat := [172005,242905,212254,29381,301064,50894,138366,88011,322536,29303,275242,292542,317775,154225,223258,87123]
private theorem gate29505 : literalFrom 29505 inv29505=true := by decide +kernel
private theorem range29505 : OnRange 29505 29521 := literal_range gate29505
private def inv29521 : List Nat := [231380,86181,170064,27253,354289,161047,215662,30369,135690,342291,284439,110986,29836,175495,92297,197435]
private theorem gate29521 : literalFrom 29521 inv29521=true := by decide +kernel
private theorem range29521 : OnRange 29521 29537 := literal_range gate29521
private def inv29537 : List Nat := [94150,269726,301262,283045,5565,225147,318047,31216,323170,182091,35026,48958,29628,152859,295061,71299]
private theorem gate29537 : literalFrom 29537 inv29537=true := by decide +kernel
private theorem range29537 : OnRange 29537 29553 := literal_range gate29537
private def inv29553 : List Nat := [82494,252197,133233,2865,26827,253841,282048,198713,316487,300716,29590,158563,340987,63500,331761,242851]
private theorem gate29553 : literalFrom 29553 inv29553=true := by decide +kernel
private theorem range29553 : OnRange 29553 29569 := literal_range gate29553
theorem complete : OnRange 29441 29569 := (range_join (range_join (range_join range29441 range29457) (range_join range29473 range29489)) (range_join (range_join range29505 range29521) (range_join range29537 range29553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29441To29569
