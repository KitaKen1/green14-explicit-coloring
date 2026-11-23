import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302465To302593
open BaseSweep
private def inv302465 : List Nat := [139715,84387,45735,233307,61773,262231,52506,231575,220922,107985,67468,223560,152190,201315,21502,217841]
private theorem gate302465 : literalFrom 302465 inv302465=true := by decide +kernel
private theorem range302465 : OnRange 302465 302481 := literal_range gate302465
private def inv302481 : List Nat := [263784,146687,204254,219239,304174,348188,58143,151053,268885,195720,97455,346293,182218,248155,116557,182167]
private theorem gate302481 : literalFrom 302481 inv302481=true := by decide +kernel
private theorem range302481 : OnRange 302481 302497 := literal_range gate302481
private def inv302497 : List Nat := [256397,319680,203852,54813,188101,214623,31731,81877,323116,91019,472,103370,31119,150522,155300,217743]
private theorem gate302497 : literalFrom 302497 inv302497=true := by decide +kernel
private theorem range302497 : OnRange 302497 302513 := literal_range gate302497
private def inv302513 : List Nat := [305652,230805,43807,52449,282030,284437,342293,290565,86632,86011,54461,194391,291380,277152,40943,253690]
private theorem gate302513 : literalFrom 302513 inv302513=true := by decide +kernel
private theorem range302513 : OnRange 302513 302529 := literal_range gate302513
private def inv302529 : List Nat := [138957,153475,177260,205207,226270,298925,256243,37788,82114,108714,158163,325210,322136,253786,258788,330424]
private theorem gate302529 : literalFrom 302529 inv302529=true := by decide +kernel
private theorem range302529 : OnRange 302529 302545 := literal_range gate302529
private def inv302545 : List Nat := [244477,157048,343286,316826,330675,167576,223884,43585,130915,190334,98986,141604,215529,327706,196789,278957]
private theorem gate302545 : literalFrom 302545 inv302545=true := by decide +kernel
private theorem range302545 : OnRange 302545 302561 := literal_range gate302545
private def inv302561 : List Nat := [143672,104553,68788,314308,235614,272230,130156,95340,277218,232952,38293,209756,26226,43446,119436,252076]
private theorem gate302561 : literalFrom 302561 inv302561=true := by decide +kernel
private theorem range302561 : OnRange 302561 302577 := literal_range gate302561
private def inv302577 : List Nat := [263616,251435,70193,224537,114682,92516,299585,138406,111101,328685,50404,287357,272447,316960,93738,326325]
private theorem gate302577 : literalFrom 302577 inv302577=true := by decide +kernel
private theorem range302577 : OnRange 302577 302593 := literal_range gate302577
theorem complete : OnRange 302465 302593 := (range_join (range_join (range_join range302465 range302481) (range_join range302497 range302513)) (range_join (range_join range302529 range302545) (range_join range302561 range302577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302465To302593
