import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272513To272641
open BaseSweep
private def inv272513 : List Nat := [183904,104778,301437,167765,353075,93710,257306,160144,23919,279961,11754,237990,178108,241007,22283,327607]
private theorem gate272513 : literalFrom 272513 inv272513=true := by decide +kernel
private theorem range272513 : OnRange 272513 272529 := literal_range gate272513
private def inv272529 : List Nat := [61270,215533,16556,192227,109352,171940,148162,312122,329866,22143,118096,248012,292684,108259,339840,51431]
private theorem gate272529 : literalFrom 272529 inv272529=true := by decide +kernel
private theorem range272529 : OnRange 272529 272545 := literal_range gate272529
private def inv272545 : List Nat := [292889,350275,259587,164719,147858,118944,317250,266793,277107,86730,115796,284416,200924,352849,66173,179775]
private theorem gate272545 : literalFrom 272545 inv272545=true := by decide +kernel
private theorem range272545 : OnRange 272545 272561 := literal_range gate272545
private def inv272561 : List Nat := [331766,65833,212122,20906,266519,267762,294433,290830,207820,254211,40320,213745,138815,275132,195818,27425]
private theorem gate272561 : literalFrom 272561 inv272561=true := by decide +kernel
private theorem range272561 : OnRange 272561 272577 := literal_range gate272561
private def inv272577 : List Nat := [186892,33040,29468,312186,1305,27401,287675,134537,132193,8741,155185,77678,147306,282904,190575,226732]
private theorem gate272577 : literalFrom 272577 inv272577=true := by decide +kernel
private theorem range272577 : OnRange 272577 272593 := literal_range gate272577
private def inv272593 : List Nat := [250393,194567,213558,307733,221733,23651,193794,240835,101481,103772,328658,231011,187303,282053,226817,11493]
private theorem gate272593 : literalFrom 272593 inv272593=true := by decide +kernel
private theorem range272593 : OnRange 272593 272609 := literal_range gate272593
private def inv272609 : List Nat := [245706,326188,293542,213854,71673,227088,92442,96208,162607,237700,145547,299300,124322,116893,117775,65909]
private theorem gate272609 : literalFrom 272609 inv272609=true := by decide +kernel
private theorem range272609 : OnRange 272609 272625 := literal_range gate272609
private def inv272625 : List Nat := [235777,308757,68935,138466,19734,14112,336779,172450,212755,303399,248153,182220,235829,234821,14478,272352]
private theorem gate272625 : literalFrom 272625 inv272625=true := by decide +kernel
private theorem range272625 : OnRange 272625 272641 := literal_range gate272625
theorem complete : OnRange 272513 272641 := (range_join (range_join (range_join range272513 range272529) (range_join range272545 range272561)) (range_join (range_join range272577 range272593) (range_join range272609 range272625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272513To272641
