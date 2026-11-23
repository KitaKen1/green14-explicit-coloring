import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208641To208769
open BaseSweep
private def inv208641 : List Nat := [91606,292861,230508,253085,273945,102312,347906,285758,303133,308961,57289,227591,58978,120314,307748,273467]
private theorem gate208641 : literalFrom 208641 inv208641=true := by decide +kernel
private theorem range208641 : OnRange 208641 208657 := literal_range gate208641
private def inv208657 : List Nat := [264597,97314,165532,294802,353379,133489,309317,247050,72840,319709,76933,206662,44582,66573,197577,53699]
private theorem gate208657 : literalFrom 208657 inv208657=true := by decide +kernel
private theorem range208657 : OnRange 208657 208673 := literal_range gate208657
private def inv208673 : List Nat := [73243,96461,48642,146163,37013,113210,213456,33717,64235,136882,14708,204310,238341,320714,102443,240964]
private theorem gate208673 : literalFrom 208673 inv208673=true := by decide +kernel
private theorem range208673 : OnRange 208673 208689 := literal_range gate208673
private def inv208689 : List Nat := [240771,195391,122588,12446,199169,289997,185667,270318,120004,64425,350084,261777,349680,349624,213900,149138]
private theorem gate208689 : literalFrom 208689 inv208689=true := by decide +kernel
private theorem range208689 : OnRange 208689 208705 := literal_range gate208689
private def inv208705 : List Nat := [321043,224490,177681,171652,149294,112242,260928,99808,93861,136732,261198,341466,171575,231223,154892,340278]
private theorem gate208705 : literalFrom 208705 inv208705=true := by decide +kernel
private theorem range208705 : OnRange 208705 208721 := literal_range gate208705
private def inv208721 : List Nat := [146123,325965,53068,16518,310505,264131,274883,41531,167179,18568,249914,67222,126615,16782,139395,119839]
private theorem gate208721 : literalFrom 208721 inv208721=true := by decide +kernel
private theorem range208721 : OnRange 208721 208737 := literal_range gate208721
private def inv208737 : List Nat := [116902,118463,140942,297880,160504,139280,65679,87287,88215,116622,158685,244459,47917,126104,272757,267720]
private theorem gate208737 : literalFrom 208737 inv208737=true := by decide +kernel
private theorem range208737 : OnRange 208737 208753 := literal_range gate208737
private def inv208753 : List Nat := [299299,81682,237701,164172,332229,27676,136117,238179,538,141327,160538,155103,182499,190646,230422,327872]
private theorem gate208753 : literalFrom 208753 inv208753=true := by decide +kernel
private theorem range208753 : OnRange 208753 208769 := literal_range gate208753
theorem complete : OnRange 208641 208769 := (range_join (range_join (range_join range208641 range208657) (range_join range208673 range208689)) (range_join (range_join range208705 range208721) (range_join range208737 range208753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208641To208769
