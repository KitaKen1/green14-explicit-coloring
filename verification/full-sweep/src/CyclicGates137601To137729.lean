import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137601To137729
open BaseSweep
private def inv137601 : List Nat := [317352,37044,161739,302607,138108,173551,129424,70905,307887,80559,218233,272116,307376,242154,331552,344443]
private theorem gate137601 : literalFrom 137601 inv137601=true := by decide +kernel
private theorem range137601 : OnRange 137601 137617 := literal_range gate137601
private def inv137617 : List Nat := [174258,240041,64288,122749,59030,305008,220688,261012,64486,56783,324284,1264,140321,59541,135070,61234]
private theorem gate137617 : literalFrom 137617 inv137617=true := by decide +kernel
private theorem range137617 : OnRange 137617 137633 := literal_range gate137617
private def inv137633 : List Nat := [227625,296193,47646,16256,3488,155471,50731,348275,123433,154998,92177,6762,124580,184368,119492,257713]
private theorem gate137633 : literalFrom 137633 inv137633=true := by decide +kernel
private theorem range137633 : OnRange 137633 137649 := literal_range gate137633
private def inv137649 : List Nat := [196217,67563,17500,156006,142142,271302,272798,170909,222273,45090,350829,180571,244434,171895,20870,294785]
private theorem gate137649 : literalFrom 137649 inv137649=true := by decide +kernel
private theorem range137649 : OnRange 137649 137665 := literal_range gate137649
private def inv137665 : List Nat := [260296,51331,240810,1871,152358,95888,222464,45631,283903,30138,25346,152026,243824,192138,282501,267576]
private theorem gate137665 : literalFrom 137665 inv137665=true := by decide +kernel
private theorem range137665 : OnRange 137665 137681 := literal_range gate137665
private def inv137681 : List Nat := [237031,284834,114713,278901,228890,166173,213069,48940,285311,11551,235210,353228,35365,226621,103384,69110]
private theorem gate137681 : literalFrom 137681 inv137681=true := by decide +kernel
private theorem range137681 : OnRange 137681 137697 := literal_range gate137681
private def inv137697 : List Nat := [307999,294141,224894,40908,196781,30348,280661,132832,333548,126120,33352,322848,339286,265125,67937,22504]
private theorem gate137697 : literalFrom 137697 inv137697=true := by decide +kernel
private theorem range137697 : OnRange 137697 137713 := literal_range gate137697
private def inv137713 : List Nat := [340385,51663,108553,114225,885,282722,75422,261324,20712,58997,71314,294317,116983,3069,101675,292837]
private theorem gate137713 : literalFrom 137713 inv137713=true := by decide +kernel
private theorem range137713 : OnRange 137713 137729 := literal_range gate137713
theorem complete : OnRange 137601 137729 := (range_join (range_join (range_join range137601 range137617) (range_join range137633 range137649)) (range_join (range_join range137665 range137681) (range_join range137697 range137713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137601To137729
