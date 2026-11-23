import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254593To254721
open BaseSweep
private def inv254593 : List Nat := [187068,245513,217134,246154,28048,103693,145758,165738,92399,35665,102131,335864,45336,159447,50817,337395]
private theorem gate254593 : literalFrom 254593 inv254593=true := by decide +kernel
private theorem range254593 : OnRange 254593 254609 := literal_range gate254593
private def inv254609 : List Nat := [196779,40910,352492,5292,136353,342352,108029,165594,308924,110275,73720,212646,180353,58065,353942,351333]
private theorem gate254609 : literalFrom 254609 inv254609=true := by decide +kernel
private theorem range254609 : OnRange 254609 254625 := literal_range gate254609
private def inv254625 : List Nat := [132431,93844,106414,245483,114535,162059,160429,92250,171573,341468,350188,271155,270820,122992,173048,24793]
private theorem gate254625 : literalFrom 254625 inv254625=true := by decide +kernel
private theorem range254625 : OnRange 254625 254641 := literal_range gate254625
private def inv254641 : List Nat := [187926,176683,154177,305936,328010,223026,119718,176203,107433,169949,77868,150127,262444,212587,124485,112966]
private theorem gate254641 : literalFrom 254641 inv254641=true := by decide +kernel
private theorem range254641 : OnRange 254641 254657 := literal_range gate254641
private def inv254657 : List Nat := [66651,39959,60124,320130,297056,33937,176546,346670,42675,145728,47128,315195,184821,290568,289120,312224]
private theorem gate254657 : literalFrom 254657 inv254657=true := by decide +kernel
private theorem range254657 : OnRange 254657 254673 := literal_range gate254657
private def inv254673 : List Nat := [273962,7141,132405,151415,288796,49043,80543,334406,60749,190717,341010,4773,164535,144957,150603,148787]
private theorem gate254673 : literalFrom 254673 inv254673=true := by decide +kernel
private theorem range254673 : OnRange 254673 254689 := literal_range gate254673
private def inv254689 : List Nat := [296983,328272,67940,132609,225927,272412,50307,338280,216275,92023,344003,100989,58698,63227,97979,228033]
private theorem gate254689 : literalFrom 254689 inv254689=true := by decide +kernel
private theorem range254689 : OnRange 254689 254705 := literal_range gate254689
private def inv254705 : List Nat := [244353,93617,35201,230817,183273,150435,315171,104139,301708,136751,33674,225691,24894,84908,76128,280830]
private theorem gate254705 : literalFrom 254705 inv254705=true := by decide +kernel
private theorem range254705 : OnRange 254705 254721 := literal_range gate254705
theorem complete : OnRange 254593 254721 := (range_join (range_join (range_join range254593 range254609) (range_join range254625 range254641)) (range_join (range_join range254657 range254673) (range_join range254689 range254705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254593To254721
