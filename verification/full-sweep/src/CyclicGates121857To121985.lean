import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121857To121985
open BaseSweep
private def inv121857 : List Nat := [176899,331672,247376,37852,133436,279014,92687,65645,120244,11510,115916,116136,211559,86719,160895,352798]
private theorem gate121857 : literalFrom 121857 inv121857=true := by decide +kernel
private theorem range121857 : OnRange 121857 121873 := literal_range gate121857
private def inv121873 : List Nat := [76664,237223,305023,174351,38995,183575,317827,6218,91496,101559,143525,186374,233257,36001,122789,348938]
private theorem gate121873 : literalFrom 121873 inv121873=true := by decide +kernel
private theorem range121873 : OnRange 121873 121889 := literal_range gate121873
private def inv121889 : List Nat := [86627,187045,350095,35726,3581,343125,342381,335010,193388,19965,204976,339475,227614,28021,136186,223336]
private theorem gate121889 : literalFrom 121889 inv121889=true := by decide +kernel
private theorem range121889 : OnRange 121889 121905 := literal_range gate121889
private def inv121905 : List Nat := [276916,17999,112216,47114,123072,177104,260860,275354,52442,207793,116315,32499,7643,232540,77225,207312]
private theorem gate121905 : literalFrom 121905 inv121905=true := by decide +kernel
private theorem range121905 : OnRange 121905 121921 := literal_range gate121905
private def inv121921 : List Nat := [124231,165701,353714,301701,344636,320683,115333,121844,78689,111172,28148,336794,308542,202889,134064,248568]
private theorem gate121921 : literalFrom 121921 inv121921=true := by decide +kernel
private theorem range121921 : OnRange 121921 121937 := literal_range gate121921
private def inv121937 : List Nat := [11297,344361,64024,174736,177335,176674,235084,301268,50101,39708,63154,156386,311003,184774,2975,101553]
private theorem gate121937 : literalFrom 121937 inv121937=true := by decide +kernel
private theorem range121937 : OnRange 121937 121953 := literal_range gate121937
private def inv121953 : List Nat := [322390,287339,109348,37369,162513,248773,57326,246288,182718,85387,215155,243282,317783,274471,149570,5191]
private theorem gate121953 : literalFrom 121953 inv121953=true := by decide +kernel
private theorem range121953 : OnRange 121953 121969 := literal_range gate121953
private def inv121969 : List Nat := [262383,157206,3936,48867,343231,179056,296785,229060,214378,244962,113056,332688,271858,240876,350438,196050]
private theorem gate121969 : literalFrom 121969 inv121969=true := by decide +kernel
private theorem range121969 : OnRange 121969 121985 := literal_range gate121969
theorem complete : OnRange 121857 121985 := (range_join (range_join (range_join range121857 range121873) (range_join range121889 range121905)) (range_join (range_join range121921 range121937) (range_join range121953 range121969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121857To121985
