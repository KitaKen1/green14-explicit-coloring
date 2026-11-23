import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174593To174721
open BaseSweep
private def inv174593 : List Nat := [259890,236986,30640,52150,107879,80993,36173,178366,258482,71458,332883,11548,56510,298465,22775,51351]
private theorem gate174593 : literalFrom 174593 inv174593=true := by decide +kernel
private theorem range174593 : OnRange 174593 174609 := literal_range gate174593
private def inv174609 : List Nat := [8922,65477,217366,94350,345714,275032,301341,301390,71042,237623,224281,262873,219626,135569,316593,23980]
private theorem gate174609 : literalFrom 174609 inv174609=true := by decide +kernel
private theorem range174609 : OnRange 174609 174625 := literal_range gate174609
private def inv174625 : List Nat := [139588,152134,88663,193619,336737,21788,126069,125486,251705,150013,261694,211707,159002,211664,119417,13266]
private theorem gate174625 : literalFrom 174625 inv174625=true := by decide +kernel
private theorem range174625 : OnRange 174625 174641 := literal_range gate174625
private def inv174641 : List Nat := [228012,77329,305695,69899,215932,124985,34956,117652,27194,88345,127503,217246,253366,217491,129908,164190]
private theorem gate174641 : literalFrom 174641 inv174641=true := by decide +kernel
private theorem range174641 : OnRange 174641 174657 := literal_range gate174641
private def inv174657 : List Nat := [294197,152950,76719,304154,140468,81937,295690,119264,15110,257116,334043,182110,210596,263244,285427,338648]
private theorem gate174657 : literalFrom 174657 inv174657=true := by decide +kernel
private theorem range174657 : OnRange 174657 174673 := literal_range gate174657
private def inv174673 : List Nat := [248976,341139,76213,227228,268501,195385,94184,37359,82137,200151,84142,27939,190479,196163,288719,291498]
private theorem gate174673 : literalFrom 174673 inv174673=true := by decide +kernel
private theorem range174673 : OnRange 174673 174689 := literal_range gate174673
private def inv174689 : List Nat := [306298,193242,2665,344069,212076,28846,149916,291582,208956,300271,162951,257358,263755,69746,291475,247569]
private theorem gate174689 : literalFrom 174689 inv174689=true := by decide +kernel
private theorem range174689 : OnRange 174689 174705 := literal_range gate174689
private def inv174705 : List Nat := [139808,86528,245263,136861,270569,9509,41392,128949,338094,167226,117179,237656,234769,251033,92382,62901]
private theorem gate174705 : literalFrom 174705 inv174705=true := by decide +kernel
private theorem range174705 : OnRange 174705 174721 := literal_range gate174705
theorem complete : OnRange 174593 174721 := (range_join (range_join (range_join range174593 range174609) (range_join range174625 range174641)) (range_join (range_join range174657 range174673) (range_join range174689 range174705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174593To174721
