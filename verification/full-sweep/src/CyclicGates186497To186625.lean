import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186497To186625
open BaseSweep
private def inv186497 : List Nat := [225018,47815,42125,22415,18794,108035,29795,24413,161101,54553,184828,277591,281404,83886,11658,238339]
private theorem gate186497 : literalFrom 186497 inv186497=true := by decide +kernel
private theorem range186497 : OnRange 186497 186513 := literal_range gate186497
private def inv186513 : List Nat := [204312,204801,2743,268180,114614,129882,259793,151087,241116,248557,39749,258048,235344,57970,182979,122376]
private theorem gate186513 : literalFrom 186513 inv186513=true := by decide +kernel
private theorem range186513 : OnRange 186513 186529 := literal_range gate186513
private def inv186529 : List Nat := [261046,200882,317853,262983,118629,100115,353074,81785,301438,338223,62456,122163,1396,266551,85119,206542]
private theorem gate186529 : literalFrom 186529 inv186529=true := by decide +kernel
private theorem range186529 : OnRange 186529 186545 := literal_range gate186529
private def inv186545 : List Nat := [311100,41820,309469,138233,215423,98663,40554,44827,21064,164764,33699,32603,179966,212091,26831,2391]
private theorem gate186545 : literalFrom 186545 inv186545=true := by decide +kernel
private theorem range186545 : OnRange 186545 186561 := literal_range gate186545
private def inv186561 : List Nat := [319494,322227,125591,174243,288781,269992,337219,215722,335022,292201,91128,41761,179510,326084,286031,209393]
private theorem gate186561 : literalFrom 186561 inv186561=true := by decide +kernel
private theorem range186561 : OnRange 186561 186577 := literal_range gate186561
private def inv186577 : List Nat := [113565,285489,255716,287495,276945,119196,12170,26666,200462,174982,14549,339716,174795,238509,172600,178417]
private theorem gate186577 : literalFrom 186577 inv186577=true := by decide +kernel
private theorem range186577 : OnRange 186577 186593 := literal_range gate186577
private def inv186593 : List Nat := [214119,289076,221689,186031,24754,255633,189628,198794,212963,248215,239193,236057,298839,271810,186489,22440]
private theorem gate186593 : literalFrom 186593 inv186593=true := by decide +kernel
private theorem range186593 : OnRange 186593 186609 := literal_range gate186593
private def inv186609 : List Nat := [261610,236338,100742,72403,289675,339494,123310,252377,54980,333681,142828,238034,292816,314051,311063,170428]
private theorem gate186609 : literalFrom 186609 inv186609=true := by decide +kernel
private theorem range186609 : OnRange 186609 186625 := literal_range gate186609
theorem complete : OnRange 186497 186625 := (range_join (range_join (range_join range186497 range186513) (range_join range186529 range186545)) (range_join (range_join range186561 range186577) (range_join range186593 range186609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186497To186625
