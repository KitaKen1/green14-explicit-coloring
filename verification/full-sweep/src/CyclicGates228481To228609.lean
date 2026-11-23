import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228481To228609
open BaseSweep
private def inv228481 : List Nat := [238062,346819,84302,60499,80237,122698,51030,177273,34427,264286,266327,234878,3754,40196,153111,71691]
private theorem gate228481 : literalFrom 228481 inv228481=true := by decide +kernel
private theorem range228481 : OnRange 228481 228497 := literal_range gate228481
private def inv228497 : List Nat := [68067,98112,266941,147766,223342,92395,77663,76154,3146,330772,263995,151420,92172,211779,14959,74390]
private theorem gate228497 : literalFrom 228497 inv228497=true := by decide +kernel
private theorem range228497 : OnRange 228497 228513 := literal_range gate228497
private def inv228513 : List Nat := [192966,31082,67412,238593,233060,209294,245497,285492,334586,264280,269206,305425,263137,47750,342512,3217]
private theorem gate228513 : literalFrom 228513 inv228513=true := by decide +kernel
private theorem range228513 : OnRange 228513 228529 := literal_range gate228513
private def inv228529 : List Nat := [44151,160661,277032,230713,301286,94013,268133,38105,327980,191407,275117,91620,272321,183550,315498,40150]
private theorem gate228529 : literalFrom 228529 inv228529=true := by decide +kernel
private theorem range228529 : OnRange 228529 228545 := literal_range gate228529
private def inv228545 : List Nat := [33383,283376,3333,154835,260505,303530,172434,97940,251283,108468,178672,221890,49875,98635,17433,306524]
private theorem gate228545 : literalFrom 228545 inv228545=true := by decide +kernel
private theorem range228545 : OnRange 228545 228561 := literal_range gate228545
private def inv228561 : List Nat := [112092,289721,263070,287539,77876,314685,167953,315603,182265,284453,121062,52899,141996,105036,274356,308933]
private theorem gate228561 : literalFrom 228561 inv228561=true := by decide +kernel
private theorem range228561 : OnRange 228561 228577 := literal_range gate228561
private def inv228577 : List Nat := [282375,336933,239527,97432,275564,16106,140384,172933,335816,36401,88075,8517,185304,156155,278968,86441]
private theorem gate228577 : literalFrom 228577 inv228577=true := by decide +kernel
private theorem range228577 : OnRange 228577 228593 := literal_range gate228577
private def inv228593 : List Nat := [215704,33272,245093,227654,18188,66346,280085,323147,40591,247790,127401,155510,353819,19889,343632,243475]
private theorem gate228593 : literalFrom 228593 inv228593=true := by decide +kernel
private theorem range228593 : OnRange 228593 228609 := literal_range gate228593
theorem complete : OnRange 228481 228609 := (range_join (range_join (range_join range228481 range228497) (range_join range228513 range228529)) (range_join (range_join range228545 range228561) (range_join range228577 range228593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228481To228609
