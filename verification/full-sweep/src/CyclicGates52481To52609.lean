import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52481To52609
open BaseSweep
private def inv52481 : List Nat := [300421,143585,115202,205807,126768,298131,334975,291032,354274,13628,133699,323300,129138,198303,195856,32038]
private theorem gate52481 : literalFrom 52481 inv52481=true := by decide +kernel
private theorem range52481 : OnRange 52481 52497 := literal_range gate52481
private def inv52497 : List Nat := [95579,133229,289763,163984,248998,175126,184199,155226,92069,302471,122727,6228,81509,71987,226442,18858]
private theorem gate52497 : literalFrom 52497 inv52497=true := by decide +kernel
private theorem range52497 : OnRange 52497 52513 := literal_range gate52497
private def inv52513 : List Nat := [33404,274925,94514,152330,214927,102847,311382,47890,313657,236068,329187,9383,46705,63547,146214,152565]
private theorem gate52513 : literalFrom 52513 inv52513=true := by decide +kernel
private theorem range52513 : OnRange 52513 52529 := literal_range gate52513
private def inv52529 : List Nat := [60090,248267,320841,352163,182374,34146,1713,298697,219694,69413,19698,158869,341927,109759,15563,68043]
private theorem gate52529 : literalFrom 52529 inv52529=true := by decide +kernel
private theorem range52529 : OnRange 52529 52545 := literal_range gate52529
private def inv52545 : List Nat := [37517,126931,170472,58976,227593,188774,331641,181944,70573,102008,57094,142857,201382,14271,234075,213949]
private theorem gate52545 : literalFrom 52545 inv52545=true := by decide +kernel
private theorem range52545 : OnRange 52545 52561 := literal_range gate52545
private def inv52561 : List Nat := [99197,259521,57483,112207,201594,263424,61098,138430,240905,123665,14409,315233,351019,158308,89453,328498]
private theorem gate52561 : literalFrom 52561 inv52561=true := by decide +kernel
private theorem range52561 : OnRange 52561 52577 := literal_range gate52561
private def inv52577 : List Nat := [271954,265062,220253,288663,239435,49828,308355,330119,339943,214773,206017,274875,213447,112165,154693,136750]
private theorem gate52577 : literalFrom 52577 inv52577=true := by decide +kernel
private theorem range52577 : OnRange 52577 52593 := literal_range gate52577
private def inv52593 : List Nat := [99588,104140,290029,107100,234337,331540,344635,232377,353715,8480,212097,30248,168607,125318,237276,250283]
private theorem gate52593 : literalFrom 52593 inv52593=true := by decide +kernel
private theorem range52593 : OnRange 52593 52609 := literal_range gate52593
theorem complete : OnRange 52481 52609 := (range_join (range_join (range_join range52481 range52497) (range_join range52513 range52529)) (range_join (range_join range52545 range52561) (range_join range52577 range52593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52481To52609
