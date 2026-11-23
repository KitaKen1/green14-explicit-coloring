import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82433To82561
open BaseSweep
private def inv82433 : List Nat := [100411,224119,53720,245646,117172,73230,187493,134857,145131,240875,232320,332689,184570,325702,60893,41026]
private theorem gate82433 : literalFrom 82433 inv82433=true := by decide +kernel
private theorem range82433 : OnRange 82433 82449 := literal_range gate82433
private def inv82449 : List Nat := [32083,2574,179009,77549,12341,240479,107053,252702,267235,135833,240748,72523,250895,133111,323014,318052]
private theorem gate82449 : literalFrom 82449 inv82449=true := by decide +kernel
private theorem range82449 : OnRange 82449 82465 := literal_range gate82449
private def inv82465 : List Nat := [151572,84831,31496,264076,267325,6311,189332,316887,161133,145524,186436,124282,21758,60883,193300,130496]
private theorem gate82465 : literalFrom 82465 inv82465=true := by decide +kernel
private theorem range82465 : OnRange 82465 82481 := literal_range gate82465
private def inv82481 : List Nat := [295074,75227,156556,279471,12624,296800,11086,338164,307643,186488,167695,298840,283001,29553,102105,1559]
private theorem gate82481 : literalFrom 82481 inv82481=true := by decide +kernel
private theorem range82481 : OnRange 82481 82497 := literal_range gate82481
private def inv82497 : List Nat := [41109,26468,237741,200981,352347,267042,97032,161343,119506,79173,337588,332826,239155,156771,78099,266752]
private theorem gate82497 : literalFrom 82497 inv82497=true := by decide +kernel
private theorem range82497 : OnRange 82497 82513 := literal_range gate82497
private def inv82513 : List Nat := [272129,264195,126748,304146,292412,53374,76842,139535,257990,303789,169811,226940,207360,232052,322639,25325]
private theorem gate82513 : literalFrom 82513 inv82513=true := by decide +kernel
private theorem range82513 : OnRange 82513 82529 := literal_range gate82513
private def inv82529 : List Nat := [195338,57436,208577,52970,38554,296739,274044,70825,33152,37779,48776,201227,202053,248112,119833,129296]
private theorem gate82529 : literalFrom 82529 inv82529=true := by decide +kernel
private theorem range82529 : OnRange 82529 82545 := literal_range gate82529
private def inv82545 : List Nat := [347794,261234,274854,319325,94201,49997,163234,79910,231298,133409,162136,72473,243432,66609,214789,264949]
private theorem gate82545 : literalFrom 82545 inv82545=true := by decide +kernel
private theorem range82545 : OnRange 82545 82561 := literal_range gate82545
theorem complete : OnRange 82433 82561 := (range_join (range_join (range_join range82433 range82449) (range_join range82465 range82481)) (range_join (range_join range82497 range82513) (range_join range82529 range82545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82433To82561
