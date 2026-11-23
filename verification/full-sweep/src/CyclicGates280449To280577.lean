import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280449To280577
open BaseSweep
private def inv280449 : List Nat := [274649,100623,241083,318098,129255,333637,296655,33830,217487,269990,288783,343865,275327,29759,293597,60772]
private theorem gate280449 : literalFrom 280449 inv280449=true := by decide +kernel
private theorem range280449 : OnRange 280449 280465 := literal_range gate280449
private def inv280465 : List Nat := [273173,284103,63788,168784,107132,152535,97326,328929,325339,116723,196587,4804,218333,58811,276450,131750]
private theorem gate280465 : literalFrom 280465 inv280465=true := by decide +kernel
private theorem range280465 : OnRange 280465 280481 := literal_range gate280465
private def inv280481 : List Nat := [200433,265139,217602,51597,295998,219022,137148,50611,229255,60491,59959,11943,260239,108618,213461,107248]
private theorem gate280481 : literalFrom 280481 inv280481=true := by decide +kernel
private theorem range280481 : OnRange 280481 280497 := literal_range gate280481
private def inv280497 : List Nat := [91542,323889,312943,142477,36011,89383,67247,242466,29157,292611,141247,353552,283726,252295,166424,285807]
private theorem gate280497 : literalFrom 280497 inv280497=true := by decide +kernel
private theorem range280497 : OnRange 280497 280513 := literal_range gate280497
private def inv280513 : List Nat := [161915,331906,189587,59139,139355,71059,332668,344524,106516,276784,76985,188933,91692,192223,217386,308201]
private theorem gate280513 : literalFrom 280513 inv280513=true := by decide +kernel
private theorem range280513 : OnRange 280513 280529 := literal_range gate280513
private def inv280529 : List Nat := [291564,26900,129968,276956,238402,212839,185210,257139,339147,212937,137994,119623,175330,268818,269571,1590]
private theorem gate280529 : literalFrom 280529 inv280529=true := by decide +kernel
private theorem range280529 : OnRange 280529 280545 := literal_range gate280529
private def inv280545 : List Nat := [298852,23279,79460,129556,328768,329421,141485,45649,63651,67625,17704,229151,254392,294792,91446,9470]
private theorem gate280545 : literalFrom 280545 inv280545=true := by decide +kernel
private theorem range280545 : OnRange 280545 280561 := literal_range gate280545
private def inv280561 : List Nat := [322018,103947,251943,202792,313694,296549,326167,332817,120905,163871,247386,109694,55768,92666,296244,290510]
private theorem gate280561 : literalFrom 280561 inv280561=true := by decide +kernel
private theorem range280561 : OnRange 280561 280577 := literal_range gate280561
theorem complete : OnRange 280449 280577 := (range_join (range_join (range_join range280449 range280465) (range_join range280481 range280497)) (range_join (range_join range280513 range280529) (range_join range280545 range280561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280449To280577
