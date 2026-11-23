import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233729To233857
open BaseSweep
private def inv233729 : List Nat := [321475,76625,300264,208342,323049,52810,34726,120033,223050,207315,146470,344174,32506,299686,335560,119847]
private theorem gate233729 : literalFrom 233729 inv233729=true := by decide +kernel
private theorem range233729 : OnRange 233729 233745 := literal_range gate233729
private def inv233745 : List Nat := [272062,233779,329176,59949,142732,29252,222782,170977,70976,92823,280273,281692,304232,320215,281893,201248]
private theorem gate233745 : literalFrom 233745 inv233745=true := by decide +kernel
private theorem range233745 : OnRange 233745 233761 := literal_range gate233745
private def inv233761 : List Nat := [210044,250035,29408,193048,156131,307685,257197,53451,80768,14139,75196,264583,181845,77041,32280,341296]
private theorem gate233761 : literalFrom 233761 inv233761=true := by decide +kernel
private theorem range233761 : OnRange 233761 233777 := literal_range gate233761
private def inv233777 : List Nat := [206168,82238,233746,25126,6882,285892,193637,114989,110001,136311,222484,295414,120859,84607,146151,28095]
private theorem gate233777 : literalFrom 233777 inv233777=true := by decide +kernel
private theorem range233777 : OnRange 233777 233793 := literal_range gate233777
private def inv233793 : List Nat := [154415,349541,81150,55645,44564,1917,119887,11364,206409,294381,75510,281519,72418,295070,249555,83664]
private theorem gate233793 : literalFrom 233793 inv233793=true := by decide +kernel
private theorem range233793 : OnRange 233793 233809 := literal_range gate233793
private def inv233809 : List Nat := [98908,202493,341748,39603,282778,230741,234204,114452,22246,38414,291226,42911,250378,341541,78281,348984]
private theorem gate233809 : literalFrom 233809 inv233809=true := by decide +kernel
private theorem range233809 : OnRange 233809 233825 := literal_range gate233809
private def inv233825 : List Nat := [11931,96831,8508,260574,19072,321571,301572,59582,113927,299559,61954,181146,128060,150308,270939,301421]
private theorem gate233825 : literalFrom 233825 inv233825=true := by decide +kernel
private theorem range233825 : OnRange 233825 233841 := literal_range gate233825
private def inv233841 : List Nat := [348245,74255,60411,96869,270476,237488,240449,247328,276862,9998,41919,108362,133913,341367,308333,46995]
private theorem gate233841 : literalFrom 233841 inv233841=true := by decide +kernel
private theorem range233841 : OnRange 233841 233857 := literal_range gate233841
theorem complete : OnRange 233729 233857 := (range_join (range_join (range_join range233729 range233745) (range_join range233761 range233777)) (range_join (range_join range233793 range233809) (range_join range233825 range233841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233729To233857
