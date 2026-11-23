import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238465To238593
open BaseSweep
private def inv238465 : List Nat := [36927,8185,273842,167358,255482,343112,313102,314940,331069,150500,274852,261236,98783,214126,319156,102539]
private theorem gate238465 : literalFrom 238465 inv238465=true := by decide +kernel
private theorem range238465 : OnRange 238465 238481 := literal_range gate238465
private def inv238481 : List Nat := [206490,343585,153063,338629,117928,130279,247427,76674,347953,306686,311657,127670,20917,326338,205230,90196]
private theorem gate238481 : literalFrom 238481 inv238481=true := by decide +kernel
private theorem range238481 : OnRange 238481 238497 := literal_range gate238481
private def inv238497 : List Nat := [79305,57011,193825,252243,301985,176586,234525,284415,81746,86731,24989,179505,186590,181702,204371,277810]
private theorem gate238497 : literalFrom 238497 inv238497=true := by decide +kernel
private theorem range238497 : OnRange 238497 238513 := literal_range gate238497
private def inv238513 : List Nat := [87541,105014,49397,244787,119307,107279,171012,236625,282942,123985,346978,169119,275240,29305,190426,87332]
private theorem gate238513 : literalFrom 238513 inv238513=true := by decide +kernel
private theorem range238513 : OnRange 238513 238529 := literal_range gate238513
private def inv238529 : List Nat := [194371,169596,251016,266207,59143,146630,146466,312681,237734,220756,109952,270648,305150,272838,188016,186827]
private theorem gate238529 : literalFrom 238529 inv238529=true := by decide +kernel
private theorem range238529 : OnRange 238529 238545 := literal_range gate238529
private def inv238545 : List Nat := [243774,125939,278347,176748,179137,200727,263854,243651,348929,294933,20316,186176,223988,222891,277782,260645]
private theorem gate238545 : literalFrom 238545 inv238545=true := by decide +kernel
private theorem range238545 : OnRange 238545 238561 := literal_range gate238545
private def inv238561 : List Nat := [26819,329744,296459,62315,319785,312410,115189,183137,85122,19988,145238,11903,25389,219796,268648,160047]
private theorem gate238561 : literalFrom 238561 inv238561=true := by decide +kernel
private theorem range238561 : OnRange 238561 238577 := literal_range gate238561
private def inv238577 : List Nat := [27533,229163,208906,105377,55420,344035,292830,89046,153400,15695,323716,5689,38669,303736,54200,286888]
private theorem gate238577 : literalFrom 238577 inv238577=true := by decide +kernel
private theorem range238577 : OnRange 238577 238593 := literal_range gate238577
theorem complete : OnRange 238465 238593 := (range_join (range_join (range_join range238465 range238481) (range_join range238497 range238513)) (range_join (range_join range238529 range238545) (range_join range238561 range238577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238465To238593
