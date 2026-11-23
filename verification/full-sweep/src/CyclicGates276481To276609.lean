import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276481To276609
open BaseSweep
private def inv276481 : List Nat := [226189,307124,205142,131773,294879,202072,347066,313504,169205,351314,21952,247768,113606,109787,85859,7928]
private theorem gate276481 : literalFrom 276481 inv276481=true := by decide +kernel
private theorem range276481 : OnRange 276481 276497 := literal_range gate276481
private def inv276497 : List Nat := [176727,66249,83969,188105,272789,64449,182242,110170,231232,253929,59120,192574,218710,176169,43182,299495]
private theorem gate276497 : literalFrom 276497 inv276497=true := by decide +kernel
private theorem range276497 : OnRange 276497 276513 := literal_range gate276497
private def inv276513 : List Nat := [185727,121275,70586,194270,131132,116002,165608,278217,3922,109371,3749,184332,79469,316723,226751,66434]
private theorem gate276513 : literalFrom 276513 inv276513=true := by decide +kernel
private theorem range276513 : OnRange 276513 276529 := literal_range gate276513
private def inv276529 : List Nat := [248633,18077,45881,155499,44889,233947,327407,151402,178531,265310,216981,239223,16134,143522,229650,187168]
private theorem gate276529 : literalFrom 276529 inv276529=true := by decide +kernel
private theorem range276529 : OnRange 276529 276545 := literal_range gate276529
private def inv276545 : List Nat := [136155,251394,329344,282678,204824,30490,89776,91764,41182,42896,195607,35004,148189,124830,29181,197160]
private theorem gate276545 : literalFrom 276545 inv276545=true := by decide +kernel
private theorem range276545 : OnRange 276545 276561 := literal_range gate276545
private def inv276561 : List Nat := [276919,163079,232945,83351,101460,6978,54626,132435,67645,77669,175856,276238,144500,18069,176877,131970]
private theorem gate276561 : literalFrom 276561 inv276561=true := by decide +kernel
private theorem range276561 : OnRange 276561 276577 := literal_range gate276561
private def inv276577 : List Nat := [320883,246433,313944,38762,202319,85636,297357,293463,227367,64970,249393,284328,239579,48893,12269,195805]
private theorem gate276577 : literalFrom 276577 inv276577=true := by decide +kernel
private theorem range276577 : OnRange 276577 276593 := literal_range gate276577
private def inv276593 : List Nat := [17312,107644,52831,121175,17933,17801,214130,189446,243501,314689,128149,21154,225109,331482,333511,289267]
private theorem gate276593 : literalFrom 276593 inv276593=true := by decide +kernel
private theorem range276593 : OnRange 276593 276609 := literal_range gate276593
theorem complete : OnRange 276481 276609 := (range_join (range_join (range_join range276481 range276497) (range_join range276513 range276529)) (range_join (range_join range276545 range276561) (range_join range276577 range276593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276481To276609
