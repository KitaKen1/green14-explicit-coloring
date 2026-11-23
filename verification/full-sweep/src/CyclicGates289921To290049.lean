import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289921To290049
open BaseSweep
private def inv289921 : List Nat := [49535,148921,798,322375,140656,248085,244671,353591,325818,218973,666,82866,166918,115383,133478,76051]
private theorem gate289921 : literalFrom 289921 inv289921=true := by decide +kernel
private theorem range289921 : OnRange 289921 289937 := literal_range gate289921
private def inv289937 : List Nat := [114348,98320,165150,1123,179358,105802,226774,33593,246358,177913,210679,70466,91730,54986,351003,88227]
private theorem gate289937 : literalFrom 289937 inv289937=true := by decide +kernel
private theorem range289937 : OnRange 289937 289953 := literal_range gate289937
private def inv289953 : List Nat := [33416,107870,21810,113710,288032,5556,71282,262291,130294,193993,160718,199517,70782,173480,241673,338831]
private theorem gate289953 : literalFrom 289953 inv289953=true := by decide +kernel
private theorem range289953 : OnRange 289953 289969 := literal_range gate289953
private def inv289969 : List Nat := [14545,37974,328421,191027,50258,202357,131468,228036,276819,67888,23063,104537,141131,350087,239089,63234]
private theorem gate289969 : literalFrom 289969 inv289969=true := by decide +kernel
private theorem range289969 : OnRange 289969 289985 := literal_range gate289969
private def inv289985 : List Nat := [190366,263934,95365,308141,223785,351001,54988,343993,250112,322197,31245,155131,208694,168635,24635,261815]
private theorem gate289985 : literalFrom 289985 inv289985=true := by decide +kernel
private theorem range289985 : OnRange 289985 290001 := literal_range gate289985
private def inv290001 : List Nat := [331715,167841,52717,204088,39747,248559,259,246649,216404,235442,92590,122748,216682,240042,122886,293681]
private theorem gate290001 : literalFrom 290001 inv290001=true := by decide +kernel
private theorem range290001 : OnRange 290001 290017 := literal_range gate290001
private def inv290017 : List Nat := [137837,135629,68262,80896,285629,9938,290279,225340,313803,281958,208163,250160,52595,247202,234681,129170]
private theorem gate290017 : literalFrom 290017 inv290017=true := by decide +kernel
private theorem range290017 : OnRange 290017 290033 := literal_range gate290017
private def inv290033 : List Nat := [29775,71073,171020,91358,110380,123145,298478,205294,266641,167146,253273,212381,203733,173503,58201,167509]
private theorem gate290033 : literalFrom 290033 inv290033=true := by decide +kernel
private theorem range290033 : OnRange 290033 290049 := literal_range gate290033
theorem complete : OnRange 289921 290049 := (range_join (range_join (range_join range289921 range289937) (range_join range289953 range289969)) (range_join (range_join range289985 range290001) (range_join range290017 range290033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289921To290049
