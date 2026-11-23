import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259329To259457
open BaseSweep
private def inv259329 : List Nat := [81226,228676,146283,103956,187272,223082,260012,322238,12256,49517,140475,222820,54701,184872,198015,111230]
private theorem gate259329 : literalFrom 259329 inv259329=true := by decide +kernel
private theorem range259329 : OnRange 259329 259345 := literal_range gate259329
private def inv259345 : List Nat := [290501,42540,297910,285999,16974,139342,187509,174253,25199,130769,174919,344136,62293,5717,69213,249359]
private theorem gate259345 : literalFrom 259345 inv259345=true := by decide +kernel
private theorem range259345 : OnRange 259345 259361 := literal_range gate259345
private def inv259361 : List Nat := [146889,22604,55266,118221,46594,238313,9110,216097,15634,319767,79463,74429,85832,46158,130518,231881]
private theorem gate259361 : literalFrom 259361 inv259361=true := by decide +kernel
private theorem range259361 : OnRange 259361 259377 := literal_range gate259361
private def inv259377 : List Nat := [299527,19633,153837,179321,225977,280006,115852,300542,72584,88453,333117,52018,253799,279339,136147,99277]
private theorem gate259377 : literalFrom 259377 inv259377=true := by decide +kernel
private theorem range259377 : OnRange 259377 259393 := literal_range gate259377
private def inv259393 : List Nat := [123420,200813,76952,249084,302293,260711,118119,180154,12324,300431,263775,311735,44941,3588,55777,139065]
private theorem gate259393 : literalFrom 259393 inv259393=true := by decide +kernel
private theorem range259393 : OnRange 259393 259409 := literal_range gate259393
private def inv259409 : List Nat := [166767,317669,9973,339276,269665,189549,294397,5194,318906,155069,293095,167985,19795,205555,70492,105558]
private theorem gate259409 : literalFrom 259409 inv259409=true := by decide +kernel
private theorem range259409 : OnRange 259409 259425 := literal_range gate259409
private def inv259425 : List Nat := [138175,25491,192148,264147,329881,179901,195211,100682,253603,52342,328154,238022,246398,353005,270583,19418]
private theorem gate259425 : literalFrom 259425 inv259425=true := by decide +kernel
private theorem range259425 : OnRange 259425 259441 := literal_range gate259425
private def inv259441 : List Nat := [43479,134461,113744,27524,31872,212984,118627,262985,271635,42878,66120,162065,294373,180081,195492,131851]
private theorem gate259441 : literalFrom 259441 inv259441=true := by decide +kernel
private theorem range259441 : OnRange 259441 259457 := literal_range gate259441
theorem complete : OnRange 259329 259457 := (range_join (range_join (range_join range259329 range259345) (range_join range259361 range259377)) (range_join (range_join range259393 range259409) (range_join range259425 range259441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259329To259457
