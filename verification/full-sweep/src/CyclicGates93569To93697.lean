import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93569To93697
open BaseSweep
private def inv93569 : List Nat := [246033,175386,324869,13809,15933,147178,346630,165788,152243,178983,257490,35131,187670,54878,329556,198787]
private theorem gate93569 : literalFrom 93569 inv93569=true := by decide +kernel
private theorem range93569 : OnRange 93569 93585 := literal_range gate93569
private def inv93585 : List Nat := [240721,174879,158231,21257,118118,94903,302294,185899,135129,56847,150109,313566,58912,5167,233985,46555]
private theorem gate93585 : literalFrom 93585 inv93585=true := by decide +kernel
private theorem range93585 : OnRange 93585 93601 := literal_range gate93585
private def inv93601 : List Nat := [326578,245246,88932,130976,72026,206545,342454,184868,234312,55558,350361,166133,318732,159809,59264,109947]
private theorem gate93601 : literalFrom 93601 inv93601=true := by decide +kernel
private theorem range93601 : OnRange 93601 93617 := literal_range gate93601
private def inv93617 : List Nat := [254706,319101,78956,199967,342206,49950,218273,284318,303872,217740,57440,257938,308574,308548,299622,263164]
private theorem gate93617 : literalFrom 93617 inv93617=true := by decide +kernel
private theorem range93617 : OnRange 93617 93633 := literal_range gate93617
private def inv93633 : List Nat := [145969,2819,339351,164365,247190,251690,241320,319866,62282,161653,149264,93857,248285,231397,337605,9848]
private theorem gate93633 : literalFrom 93633 inv93633=true := by decide +kernel
private theorem range93633 : OnRange 93633 93649 := literal_range gate93633
private def inv93649 : List Nat := [249224,211858,246578,144498,276240,237468,26818,115741,277783,337554,274433,163415,302348,340301,200575,347443]
private theorem gate93649 : literalFrom 93649 inv93649=true := by decide +kernel
private theorem range93649 : OnRange 93649 93665 := literal_range gate93649
private def inv93665 : List Nat := [224042,18652,116987,297393,16450,16412,113158,138839,84062,313668,296429,153039,242856,150653,34814,124879]
private theorem gate93665 : literalFrom 93665 inv93665=true := by decide +kernel
private theorem range93665 : OnRange 93665 93681 := literal_range gate93665
private def inv93681 : List Nat := [320316,245324,198437,6259,273990,82583,246245,107775,265375,208175,230764,165734,262883,92075,121399,229103]
private theorem gate93681 : literalFrom 93681 inv93681=true := by decide +kernel
private theorem range93681 : OnRange 93681 93697 := literal_range gate93681
theorem complete : OnRange 93569 93697 := (range_join (range_join (range_join range93569 range93585) (range_join range93601 range93617)) (range_join (range_join range93633 range93649) (range_join range93665 range93681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93569To93697
