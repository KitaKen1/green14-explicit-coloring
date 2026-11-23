import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66561To66689
open BaseSweep
private def inv66561 : List Nat := [214153,85480,75573,128123,83560,12013,289452,42808,23663,348388,284964,309718,208670,156725,102573,75670]
private theorem gate66561 : literalFrom 66561 inv66561=true := by decide +kernel
private theorem range66561 : OnRange 66561 66577 := literal_range gate66561
private def inv66577 : List Nat := [45942,116942,295626,44269,266355,123395,337353,242829,352859,36390,113308,318093,215026,340196,116435,205216]
private theorem gate66577 : literalFrom 66577 inv66577=true := by decide +kernel
private theorem range66577 : OnRange 66577 66593 := literal_range gate66577
private def inv66593 : List Nat := [99917,75873,257095,140617,322870,314949,291925,247367,270068,191886,28912,86490,296633,110616,47299,110868]
private theorem gate66593 : literalFrom 66593 inv66593=true := by decide +kernel
private theorem range66593 : OnRange 66593 66609 := literal_range gate66593
private def inv66609 : List Nat := [82558,139513,9989,240493,243803,163141,129078,204206,348573,72878,199405,228998,30372,314676,310837,303818]
private theorem gate66609 : literalFrom 66609 inv66609=true := by decide +kernel
private theorem range66609 : OnRange 66609 66625 := literal_range gate66609
private def inv66625 : List Nat := [134536,81718,27402,198724,84288,346160,284617,64589,319585,310355,19907,143106,308411,13829,108392,286987]
private theorem gate66625 : literalFrom 66625 inv66625=true := by decide +kernel
private theorem range66625 : OnRange 66625 66641 := literal_range gate66625
private def inv66641 : List Nat := [351765,247243,190391,13647,52466,165540,210485,18303,43766,241334,254657,314343,192292,162873,314483,36288]
private theorem gate66641 : literalFrom 66641 inv66641=true := by decide +kernel
private theorem range66641 : OnRange 66641 66657 := literal_range gate66641
private def inv66657 : List Nat := [317094,308755,235779,241723,183951,282077,170600,143301,216354,139247,94380,249368,210474,266770,345150,319414]
private theorem gate66657 : literalFrom 66657 inv66657=true := by decide +kernel
private theorem range66657 : OnRange 66657 66673 := literal_range gate66657
private def inv66673 : List Nat := [252915,287202,95644,345156,284054,325921,54384,240269,185713,251696,256065,23585,137284,56716,140542,330048]
private theorem gate66673 : literalFrom 66673 inv66673=true := by decide +kernel
private theorem range66673 : OnRange 66673 66689 := literal_range gate66673
theorem complete : OnRange 66561 66689 := (range_join (range_join (range_join range66561 range66577) (range_join range66593 range66609)) (range_join (range_join range66625 range66641) (range_join range66657 range66673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66561To66689
