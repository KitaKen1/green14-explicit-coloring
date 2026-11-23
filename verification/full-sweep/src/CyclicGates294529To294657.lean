import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294529To294657
open BaseSweep
private def inv294529 : List Nat := [337449,297449,317140,241595,296142,289306,349434,23956,320302,209499,166076,298726,97830,8164,256278,37928]
private theorem gate294529 : literalFrom 294529 inv294529=true := by decide +kernel
private theorem range294529 : OnRange 294529 294545 := literal_range gate294529
private def inv294545 : List Nat := [95038,41303,170984,189291,325442,139951,256170,212513,64903,340573,79007,121783,340003,156397,133407,231300]
private theorem gate294545 : literalFrom 294545 inv294545=true := by decide +kernel
private theorem range294545 : OnRange 294545 294561 := literal_range gate294545
private def inv294561 : List Nat := [190975,19631,299529,273313,69827,53891,232027,140527,312644,131486,127597,155882,244709,162537,181825,157506]
private theorem gate294561 : literalFrom 294561 inv294561=true := by decide +kernel
private theorem range294561 : OnRange 294561 294577 := literal_range gate294561
private def inv294577 : List Nat := [165802,305329,41486,213989,193768,101973,103452,281776,103408,85622,331440,42762,175946,346795,11992,26530]
private theorem gate294577 : literalFrom 294577 inv294577=true := by decide +kernel
private theorem range294577 : OnRange 294577 294593 := literal_range gate294577
private def inv294593 : List Nat := [69029,20947,234640,336356,301919,34010,342343,123030,218996,205136,280287,158025,178842,109065,23296,189873]
private theorem gate294593 : literalFrom 294593 inv294593=true := by decide +kernel
private theorem range294593 : OnRange 294593 294609 := literal_range gate294593
private def inv294609 : List Nat := [236262,138311,43930,313445,327453,35699,196514,321094,39874,60652,97851,260788,62816,171751,307180,38341]
private theorem gate294609 : literalFrom 294609 inv294609=true := by decide +kernel
private theorem range294609 : OnRange 294609 294625 := literal_range gate294609
private def inv294625 : List Nat := [241170,112367,87747,184593,162384,214578,232644,156110,200041,278099,27903,27084,117940,306123,171794,73567]
private theorem gate294625 : literalFrom 294625 inv294625=true := by decide +kernel
private theorem range294625 : OnRange 294625 294641 := literal_range gate294625
private def inv294641 : List Nat := [19366,194851,231408,133021,190650,307536,214556,135275,148255,159804,69797,340693,269652,331545,352418,287094]
private theorem gate294641 : literalFrom 294641 inv294641=true := by decide +kernel
private theorem range294641 : OnRange 294641 294657 := literal_range gate294641
theorem complete : OnRange 294529 294657 := (range_join (range_join (range_join range294529 range294545) (range_join range294561 range294577)) (range_join (range_join range294593 range294609) (range_join range294625 range294641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294529To294657
