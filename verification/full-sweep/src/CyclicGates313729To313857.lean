import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313729To313857
open BaseSweep
private def inv313729 : List Nat := [213260,224225,185150,339533,350991,46149,15363,119754,206629,112056,311055,133209,28835,194783,13252,5722]
private theorem gate313729 : literalFrom 313729 inv313729=true := by decide +kernel
private theorem range313729 : OnRange 313729 313745 := literal_range gate313729
private def inv313745 : List Nat := [143071,44826,167750,98664,240275,99429,209706,344611,296745,331119,181240,141834,324004,259283,335643,87603]
private theorem gate313745 : literalFrom 313745 inv313745=true := by decide +kernel
private theorem range313745 : OnRange 313745 313761 := literal_range gate313745
private def inv313761 : List Nat := [6476,307587,6319,185056,137303,103891,24081,164087,131862,261685,2369,139180,348470,76513,80790,33887]
private theorem gate313761 : literalFrom 313761 inv313761=true := by decide +kernel
private theorem range313761 : OnRange 313761 313777 := literal_range gate313761
private def inv313777 : List Nat := [319058,251647,126631,249832,302721,297893,48592,324080,264484,287411,86096,302406,229108,166485,324136,228469]
private theorem gate313777 : literalFrom 313777 inv313777=true := by decide +kernel
private theorem range313777 : OnRange 313777 313793 := literal_range gate313777
private def inv313793 : List Nat := [58435,229215,231766,351292,80449,1767,57114,327541,286074,128960,290025,72344,215760,35137,234827,326512]
private theorem gate313793 : literalFrom 313793 inv313793=true := by decide +kernel
private theorem range313793 : OnRange 313793 313809 := literal_range gate313793
private def inv313809 : List Nat := [332155,317008,321496,238855,82861,49023,23742,324905,323434,180113,291715,185312,4385,264717,90444,277037]
private theorem gate313809 : literalFrom 313809 inv313809=true := by decide +kernel
private theorem range313809 : OnRange 313809 313825 := literal_range gate313809
private def inv313825 : List Nat := [146540,219067,276401,227648,323740,224210,309661,132470,261856,82904,276228,228446,73874,151438,203192,220071]
private theorem gate313825 : literalFrom 313825 inv313825=true := by decide +kernel
private theorem range313825 : OnRange 313825 313841 := literal_range gate313825
private def inv313841 : List Nat := [277600,122870,169304,326461,252055,334079,144255,104268,121087,93132,231246,109455,128562,52952,228273,55679]
private theorem gate313841 : literalFrom 313841 inv313841=true := by decide +kernel
private theorem range313841 : OnRange 313841 313857 := literal_range gate313841
theorem complete : OnRange 313729 313857 := (range_join (range_join (range_join range313729 range313745) (range_join range313761 range313777)) (range_join (range_join range313793 range313809) (range_join range313825 range313841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313729To313857
