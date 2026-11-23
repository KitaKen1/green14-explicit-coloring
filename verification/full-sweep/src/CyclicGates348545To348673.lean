import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348545To348673
open BaseSweep
private def inv348545 : List Nat := [181767,110569,39962,332315,264925,158268,243451,30506,14855,137109,99335,249830,126633,65641,244037,141634]
private theorem gate348545 : literalFrom 348545 inv348545=true := by decide +kernel
private theorem range348545 : OnRange 348545 348561 := literal_range gate348545
private def inv348561 : List Nat := [159312,334916,168506,242644,11180,144624,236592,310052,13413,153380,339523,150094,66617,281424,65279,113005]
private theorem gate348561 : literalFrom 348561 inv348561=true := by decide +kernel
private theorem range348561 : OnRange 348561 348577 := literal_range gate348561
private def inv348577 : List Nat := [118905,143070,40557,13253,140048,83139,69212,94943,62294,183257,139575,272253,76728,166635,161390,200392]
private theorem gate348577 : literalFrom 348577 inv348577=true := by decide +kernel
private theorem range348577 : OnRange 348577 348593 := literal_range gate348577
private def inv348593 : List Nat := [326307,51590,68985,162463,145410,333489,324662,84458,37357,94186,99550,290742,144619,343476,205400,55202]
private theorem gate348593 : literalFrom 348593 inv348593=true := by decide +kernel
private theorem range348593 : OnRange 348593 348609 := literal_range gate348593
private def inv348609 : List Nat := [126047,39097,38668,115713,323717,39436,2804,278642,141683,60349,241002,339645,36241,100195,11419,80696]
private theorem gate348609 : literalFrom 348609 inv348609=true := by decide +kernel
private theorem range348609 : OnRange 348609 348625 := literal_range gate348609
private def inv348625 : List Nat := [333390,18792,22417,239136,180711,57103,69423,292678,24316,88966,31203,210204,299567,335782,32852,278509]
private theorem gate348625 : literalFrom 348625 inv348625=true := by decide +kernel
private theorem range348625 : OnRange 348625 348641 := literal_range gate348625
private def inv348641 : List Nat := [61408,66991,284856,73403,10837,182382,318144,331362,7585,25455,40823,334419,142837,156038,140503,307291]
private theorem gate348641 : literalFrom 348641 inv348641=true := by decide +kernel
private theorem range348641 : OnRange 348641 348657 := literal_range gate348641
private def inv348657 : List Nat := [56309,291829,166475,29143,169675,328729,307484,172028,72985,118268,343799,106045,53661,83872,67399,16302]
private theorem gate348657 : literalFrom 348657 inv348657=true := by decide +kernel
private theorem range348657 : OnRange 348657 348673 := literal_range gate348657
theorem complete : OnRange 348545 348673 := (range_join (range_join (range_join range348545 range348561) (range_join range348577 range348593)) (range_join (range_join range348609 range348625) (range_join range348641 range348657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348545To348673
