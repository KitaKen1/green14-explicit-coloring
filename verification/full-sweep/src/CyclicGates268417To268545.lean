import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268417To268545
open BaseSweep
private def inv268417 : List Nat := [124606,314788,282737,49708,25995,261529,151027,347473,260057,125634,284818,144323,225923,214179,265472,22780]
private theorem gate268417 : literalFrom 268417 inv268417=true := by decide +kernel
private theorem range268417 : OnRange 268417 268433 := literal_range gate268417
private def inv268433 : List Nat := [114545,45788,331677,304625,156193,33180,328152,52344,7927,77806,109788,326636,154854,337076,218765,26453]
private theorem gate268433 : literalFrom 268433 inv268433=true := by decide +kernel
private theorem range268433 : OnRange 268433 268449 := literal_range gate268433
private def inv268449 : List Nat := [292600,338792,95750,193834,42546,97755,61111,9538,214721,315950,245739,197381,302877,278747,203410,81289]
private theorem gate268449 : literalFrom 268449 inv268449=true := by decide +kernel
private theorem range268449 : OnRange 268449 268465 := literal_range gate268449
private def inv268465 : List Nat := [153206,171510,143336,46157,94928,74430,73564,10192,252805,46024,291186,300742,302339,328780,237391,76829]
private theorem gate268465 : literalFrom 268465 inv268465=true := by decide +kernel
private theorem range268465 : OnRange 268465 268481 := literal_range gate268465
private def inv268481 : List Nat := [322764,120382,291337,173024,301013,166224,248957,170625,256502,173065,152278,24047,7618,323936,254315,169237]
private theorem gate268481 : literalFrom 268481 inv268481=true := by decide +kernel
private theorem range268481 : OnRange 268481 268497 := literal_range gate268481
private def inv268497 : List Nat := [230000,14250,326482,127072,174677,158917,11641,27482,258053,34280,97803,70007,216024,183529,197742,234484]
private theorem gate268497 : literalFrom 268497 inv268497=true := by decide +kernel
private theorem range268497 : OnRange 268497 268513 := literal_range gate268497
private def inv268513 : List Nat := [108143,328633,184502,147263,297689,192488,328235,14328,130110,64810,109023,82015,99484,224708,38766,212726]
private theorem gate268513 : literalFrom 268513 inv268513=true := by decide +kernel
private theorem range268513 : OnRange 268513 268529 := literal_range gate268513
private def inv268529 : List Nat := [54695,41283,311675,126128,98601,112854,37489,78639,50916,304285,53619,203919,17273,64507,210210,324129]
private theorem gate268529 : literalFrom 268529 inv268529=true := by decide +kernel
private theorem range268529 : OnRange 268529 268545 := literal_range gate268529
theorem complete : OnRange 268417 268545 := (range_join (range_join (range_join range268417 range268433) (range_join range268449 range268465)) (range_join (range_join range268481 range268497) (range_join range268513 range268529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268417To268545
