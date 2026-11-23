import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333569To333697
open BaseSweep
private def inv333569 : List Nat := [131265,178663,204599,313263,305159,296832,161868,7710,66487,108053,278267,92042,293102,87126,50397,47475]
private theorem gate333569 : literalFrom 333569 inv333569=true := by decide +kernel
private theorem range333569 : OnRange 333569 333585 := literal_range gate333569
private def inv333585 : List Nat := [33949,246822,308273,58996,216580,261325,338579,69820,88849,4192,94470,180975,96738,163280,38319,267955]
private theorem gate333585 : literalFrom 333585 inv333585=true := by decide +kernel
private theorem range333585 : OnRange 333585 333601 := literal_range gate333585
private def inv333601 : List Nat := [205409,246311,354010,340863,4879,65416,326274,90403,272883,305054,275889,307070,286705,67428,290261,135931]
private theorem gate333601 : literalFrom 333601 inv333601=true := by decide +kernel
private theorem range333601 : OnRange 333601 333617 := literal_range gate333601
private def inv333617 : List Nat := [234345,213766,108764,43052,46275,206697,304252,345545,72399,96411,258965,198582,58496,118386,223705,272381]
private theorem gate333617 : literalFrom 333617 inv333617=true := by decide +kernel
private theorem range333617 : OnRange 333617 333633 := literal_range gate333617
private def inv333633 : List Nat := [153751,227389,136416,225045,280454,57647,330929,274167,278519,104186,29345,129752,68970,81581,59885,208484]
private theorem gate333633 : literalFrom 333633 inv333633=true := by decide +kernel
private theorem range333633 : OnRange 333633 333649 := literal_range gate333633
private def inv333649 : List Nat := [341966,190078,201617,95297,88764,344966,276374,246715,174456,126476,269047,109392,3107,64409,34661,139904]
private theorem gate333649 : literalFrom 333649 inv333649=true := by decide +kernel
private theorem range333649 : OnRange 333649 333665 := literal_range gate333649
private def inv333665 : List Nat := [191418,257995,71001,142421,253001,155143,150462,200620,350196,85900,63230,258979,348065,221844,64548,299320]
private theorem gate333665 : literalFrom 333665 inv333665=true := by decide +kernel
private theorem range333665 : OnRange 333665 333681 := literal_range gate333665
private def inv333681 : List Nat := [186618,211474,149656,6599,144996,64209,52095,44105,190197,86448,169174,80319,21267,58457,115974,209881]
private theorem gate333681 : literalFrom 333681 inv333681=true := by decide +kernel
private theorem range333681 : OnRange 333681 333697 := literal_range gate333681
theorem complete : OnRange 333569 333697 := (range_join (range_join (range_join range333569 range333585) (range_join range333601 range333617)) (range_join (range_join range333633 range333649) (range_join range333665 range333681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333569To333697
