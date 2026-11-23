import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121089To121217
open BaseSweep
private def inv121089 : List Nat := [335847,145884,40003,238714,33820,31994,285878,2326,272997,161884,136309,110003,281528,44145,95065,225139]
private theorem gate121089 : literalFrom 121089 inv121089=true := by decide +kernel
private theorem range121089 : OnRange 121089 121105 := literal_range gate121089
private def inv121105 : List Nat := [258749,115638,243415,143990,159722,330953,176719,1647,279701,328280,3800,31134,166267,32444,239161,6023]
private theorem gate121105 : literalFrom 121105 inv121105=true := by decide +kernel
private theorem range121105 : OnRange 121105 121121 := literal_range gate121105
private def inv121121 : List Nat := [47347,267807,58959,315008,31588,43990,319066,138397,106961,89618,288873,318345,299898,251565,104648,285635]
private theorem gate121121 : literalFrom 121121 inv121121=true := by decide +kernel
private theorem range121121 : OnRange 121121 121137 := literal_range gate121121
private def inv121137 : List Nat := [69499,131021,319827,333942,185540,253233,271121,264746,245342,289583,99119,27242,286935,97821,91711,155846]
private theorem gate121137 : literalFrom 121137 inv121137=true := by decide +kernel
private theorem range121137 : OnRange 121137 121153 := literal_range gate121137
private def inv121153 : List Nat := [75789,157639,166905,139757,133568,195246,83131,25321,234490,94776,253926,61755,197960,61368,296419,134398]
private theorem gate121153 : literalFrom 121153 inv121153=true := by decide +kernel
private theorem range121153 : OnRange 121153 121169 := literal_range gate121153
private def inv121169 : List Nat := [66773,159472,122190,87739,272010,301469,276596,336369,123871,345667,163916,272082,218400,3909,253811,241971]
private theorem gate121169 : literalFrom 121169 inv121169=true := by decide +kernel
private theorem range121169 : OnRange 121169 121185 := literal_range gate121169
private def inv121185 : List Nat := [91083,158492,25903,10136,124078,4090,288309,124034,278423,248862,189477,108957,64720,181249,289699,256953]
private theorem gate121185 : literalFrom 121185 inv121185=true := by decide +kernel
private theorem range121185 : OnRange 121185 121201 := literal_range gate121185
private def inv121201 : List Nat := [81167,97171,149554,341097,135383,75028,278917,314930,207695,243252,327307,61941,311237,79273,111667,110494]
private theorem gate121201 : literalFrom 121201 inv121201=true := by decide +kernel
private theorem range121201 : OnRange 121201 121217 := literal_range gate121201
theorem complete : OnRange 121089 121217 := (range_join (range_join (range_join range121089 range121105) (range_join range121121 range121137)) (range_join (range_join range121153 range121169) (range_join range121185 range121201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121089To121217
