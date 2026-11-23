import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121601To121729
open BaseSweep
private def inv121601 : List Nat := [16902,346274,257229,147808,83470,138931,296946,190433,141404,353628,56415,148043,7901,115994,203797,178511]
private theorem gate121601 : literalFrom 121601 inv121601=true := by decide +kernel
private theorem range121601 : OnRange 121601 121617 := literal_range gate121601
private def inv121617 : List Nat := [251772,11650,288952,234042,317301,9960,325100,314249,228818,242420,350182,108838,149773,165423,215183,10099]
private theorem gate121617 : literalFrom 121617 inv121617=true := by decide +kernel
private theorem range121617 : OnRange 121617 121633 := literal_range gate121617
private def inv121633 : List Nat := [105274,139167,307023,315220,13591,57687,60908,38503,243928,159127,113511,255386,3565,319627,3230,107026]
private theorem gate121633 : literalFrom 121633 inv121633=true := by decide +kernel
private theorem range121633 : OnRange 121633 121649 := literal_range gate121633
private def inv121649 : List Nat := [80172,284399,240314,111461,321158,326817,96250,156109,59670,214579,321413,8792,293902,180284,214311,67407]
private theorem gate121649 : literalFrom 121649 inv121649=true := by decide +kernel
private theorem range121649 : OnRange 121649 121665 := literal_range gate121649
private def inv121665 : List Nat := [339359,135997,182018,70410,16249,15285,116193,104885,103897,113683,129939,216009,171273,148679,136262,226589]
private theorem gate121665 : literalFrom 121665 inv121665=true := by decide +kernel
private theorem range121665 : OnRange 121665 121681 := literal_range gate121665
private def inv121681 : List Nat := [88097,165923,309898,43369,257341,250616,332470,106129,316949,236091,151068,49224,15483,285222,314383,195396]
private theorem gate121681 : literalFrom 121681 inv121681=true := by decide +kernel
private theorem range121681 : OnRange 121681 121697 := literal_range gate121681
private def inv121697 : List Nat := [118768,349180,330705,266669,338918,36463,61924,237304,132396,72059,123023,66323,79559,174484,214602,91134]
private theorem gate121697 : literalFrom 121697 inv121697=true := by decide +kernel
private theorem range121697 : OnRange 121697 121713 := literal_range gate121697
private def inv121713 : List Nat := [161459,317044,40808,165114,94600,246114,101075,113576,80861,235505,151820,311150,37763,293291,91734,35518]
private theorem gate121713 : literalFrom 121713 inv121713=true := by decide +kernel
private theorem range121713 : OnRange 121713 121729 := literal_range gate121713
theorem complete : OnRange 121601 121729 := (range_join (range_join (range_join range121601 range121617) (range_join range121633 range121649)) (range_join (range_join range121665 range121681) (range_join range121697 range121713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121601To121729
