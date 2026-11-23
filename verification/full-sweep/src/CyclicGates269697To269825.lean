import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269697To269825
open BaseSweep
private def inv269697 : List Nat := [17308,348325,272709,251044,129412,175335,251790,335220,141480,257809,219611,105474,19991,224381,196987,260554]
private theorem gate269697 : literalFrom 269697 inv269697=true := by decide +kernel
private theorem range269697 : OnRange 269697 269713 := literal_range gate269697
private def inv269713 : List Nat := [207840,41220,226853,281736,67376,71264,84200,187185,109587,32050,34413,24967,260150,29538,53040,194756]
private theorem gate269713 : literalFrom 269713 inv269713=true := by decide +kernel
private theorem range269713 : OnRange 269713 269729 := literal_range gate269713
private def inv269729 : List Nat := [274825,148560,44119,31970,60719,239125,279009,26085,198095,122832,119557,197285,196177,339657,293667,80546]
private theorem gate269729 : literalFrom 269729 inv269729=true := by decide +kernel
private theorem range269729 : OnRange 269729 269745 := literal_range gate269729
private def inv269745 : List Nat := [249820,176809,41102,309884,101427,152752,22423,314944,149757,157042,282922,194326,281705,298220,106007,24349]
private theorem gate269745 : literalFrom 269745 inv269745=true := by decide +kernel
private theorem range269745 : OnRange 269745 269761 := literal_range gate269745
private def inv269761 : List Nat := [122966,240319,6165,115439,306979,202417,302049,298293,46377,197946,192642,26838,200141,292731,322583,173225]
private theorem gate269761 : literalFrom 269761 inv269761=true := by decide +kernel
private theorem range269761 : OnRange 269761 269777 := literal_range gate269761
private def inv269777 : List Nat := [104093,32700,42635,200145,353886,4280,80776,255473,190712,210975,15943,132375,98423,340353,46540,134532]
private theorem gate269777 : literalFrom 269777 inv269777=true := by decide +kernel
private theorem range269777 : OnRange 269777 269793 := literal_range gate269777
private def inv269793 : List Nat := [259873,229698,126009,162407,231291,46460,150610,6696,84701,337265,41993,277568,119642,125170,345533,50881]
private theorem gate269793 : literalFrom 269793 inv269793=true := by decide +kernel
private theorem range269793 : OnRange 269793 269809 := literal_range gate269793
private def inv269809 : List Nat := [252911,201646,222758,160102,334797,134978,187710,269824,255166,211533,349021,36713,216158,102517,166590,269816]
private theorem gate269809 : literalFrom 269809 inv269809=true := by decide +kernel
private theorem range269809 : OnRange 269809 269825 := literal_range gate269809
theorem complete : OnRange 269697 269825 := (range_join (range_join (range_join range269697 range269713) (range_join range269729 range269745)) (range_join (range_join range269761 range269777) (range_join range269793 range269809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269697To269825
