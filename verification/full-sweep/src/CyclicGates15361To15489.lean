import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15361To15489
open BaseSweep
private def inv15361 : List Nat := [129579,308151,313735,234548,335139,157690,297860,313241,84005,126760,193297,215434,107468,265599,110588,197497]
private theorem gate15361 : literalFrom 15361 inv15361=true := by decide +kernel
private theorem range15361 : OnRange 15361 15377 := literal_range gate15361
private def inv15377 : List Nat := [198521,178026,1820,156625,158711,36462,232600,266670,88178,69520,286098,210513,53045,235487,196706,177772]
private theorem gate15377 : literalFrom 15377 inv15377=true := by decide +kernel
private theorem range15377 : OnRange 15377 15393 := literal_range gate15377
private def inv15393 : List Nat := [179855,148243,18043,104638,339712,344660,77146,140317,131727,180371,33215,78731,278381,277696,218486,153673]
private theorem gate15393 : literalFrom 15393 inv15393=true := by decide +kernel
private theorem range15393 : OnRange 15393 15409 := literal_range gate15393
private def inv15409 : List Nat := [63507,258173,198129,206507,205781,120238,24685,136678,45204,96216,114937,166788,138196,321058,47185,3928]
private theorem gate15409 : literalFrom 15409 inv15409=true := by decide +kernel
private theorem range15409 : OnRange 15409 15425 := literal_range gate15409
private def inv15425 : List Nat := [292261,242379,352257,302102,48200,39701,181203,330309,5923,295511,46804,243186,59995,112753,271067,38069]
private theorem gate15425 : literalFrom 15425 inv15425=true := by decide +kernel
private theorem range15425 : OnRange 15425 15441 := literal_range gate15425
private def inv15441 : List Nat := [326950,262961,129671,131842,255294,335790,302602,314738,108086,206366,104770,235230,97924,94708,296164,325945]
private theorem gate15441 : literalFrom 15441 inv15441=true := by decide +kernel
private theorem range15441 : OnRange 15441 15457 := literal_range gate15441
private def inv15457 : List Nat := [201161,198558,100705,98063,178239,160973,31803,145235,105477,243035,156729,126415,14544,64333,241674,213492]
private theorem gate15457 : literalFrom 15457 inv15457=true := by decide +kernel
private theorem range15457 : OnRange 15457 15473 := literal_range gate15457
private def inv15473 : List Nat := [296598,253167,109301,305469,99077,295495,10117,232058,132511,305076,121693,69080,107972,235949,256775,173742]
private theorem gate15473 : literalFrom 15473 inv15473=true := by decide +kernel
private theorem range15473 : OnRange 15473 15489 := literal_range gate15473
theorem complete : OnRange 15361 15489 := (range_join (range_join (range_join range15361 range15377) (range_join range15393 range15409)) (range_join (range_join range15425 range15441) (range_join range15457 range15473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15361To15489
