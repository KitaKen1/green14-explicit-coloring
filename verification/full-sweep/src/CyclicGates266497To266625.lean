import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266497To266625
open BaseSweep
private def inv266497 : List Nat := [176404,145666,338035,33634,233649,309343,266438,197580,117873,178456,107254,184001,213621,55116,56061,49681]
private theorem gate266497 : literalFrom 266497 inv266497=true := by decide +kernel
private theorem range266497 : OnRange 266497 266513 := literal_range gate266497
private def inv266513 : List Nat := [349688,66298,33107,21072,174184,333394,272565,86540,168073,35152,239867,336880,160250,265200,159850,281873]
private theorem gate266513 : literalFrom 266513 inv266513=true := by decide +kernel
private theorem range266513 : OnRange 266513 266529 := literal_range gate266513
private def inv266529 : List Nat := [281081,205510,157516,345622,138692,93041,134190,166164,21400,79715,318359,93552,269121,310461,91908,212927]
private theorem gate266529 : literalFrom 266529 inv266529=true := by decide +kernel
private theorem range266529 : OnRange 266529 266545 := literal_range gate266529
private def inv266545 : List Nat := [158284,278927,229298,165678,186780,352904,186542,269183,184592,59674,112368,27098,249982,352811,205586,160322]
private theorem gate266545 : literalFrom 266545 inv266545=true := by decide +kernel
private theorem range266545 : OnRange 266545 266561 := literal_range gate266545
private def inv266561 : List Nat := [272009,233129,122191,353667,217731,307602,257013,150386,52100,274460,38249,136173,100049,201324,180123,91987]
private theorem gate266561 : literalFrom 266561 inv266561=true := by decide +kernel
private theorem range266561 : OnRange 266561 266577 := literal_range gate266561
private def inv266577 : List Nat := [229021,232182,224228,190267,84096,312509,313591,41385,222353,98743,299896,318347,207676,25622,124379,93151]
private theorem gate266577 : literalFrom 266577 inv266577=true := by decide +kernel
private theorem range266577 : OnRange 266577 266593 := literal_range gate266577
private def inv266593 : List Nat := [49739,180364,80296,188092,96683,86722,308251,237484,2024,52665,13126,329390,228981,117027,331284,167161]
private theorem gate266593 : literalFrom 266593 inv266593=true := by decide +kernel
private theorem range266593 : OnRange 266593 266609 := literal_range gate266593
private def inv266609 : List Nat := [24068,282379,22913,48073,149647,313516,267942,306444,132279,162905,219740,167196,133271,282749,131197,9072]
private theorem gate266609 : literalFrom 266609 inv266609=true := by decide +kernel
private theorem range266609 : OnRange 266609 266625 := literal_range gate266609
theorem complete : OnRange 266497 266625 := (range_join (range_join (range_join range266497 range266513) (range_join range266529 range266545)) (range_join (range_join range266561 range266577) (range_join range266593 range266609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266497To266625
