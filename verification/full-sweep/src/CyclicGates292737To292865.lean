import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292737To292865
open BaseSweep
private def inv292737 : List Nat := [127974,229237,271409,330336,206854,256717,107842,104281,75314,283884,158248,216398,35947,295058,225941,138620]
private theorem gate292737 : literalFrom 292737 inv292737=true := by decide +kernel
private theorem range292737 : OnRange 292737 292753 := literal_range gate292737
private def inv292753 : List Nat := [105626,304092,187052,211222,336921,122301,337381,128160,155106,63135,239492,248374,110483,133959,200746,233529]
private theorem gate292753 : literalFrom 292753 inv292753=true := by decide +kernel
private theorem range292753 : OnRange 292753 292769 := literal_range gate292753
private def inv292769 : List Nat := [296151,179019,115227,219851,168035,135393,34488,45931,226048,289468,209389,51526,49419,36571,56781,64488]
private theorem gate292769 : literalFrom 292769 inv292769=true := by decide +kernel
private theorem range292769 : OnRange 292769 292785 := literal_range gate292769
private def inv292785 : List Nat := [353846,119402,300903,162345,132644,144120,275106,273849,38945,244653,268004,185293,39201,138090,194479,87485]
private theorem gate292785 : literalFrom 292785 inv292785=true := by decide +kernel
private theorem range292785 : OnRange 292785 292801 := literal_range gate292785
private def inv292801 : List Nat := [326654,244126,145199,151533,199326,27776,214301,325487,327434,240136,194298,25641,123292,107010,116266,186621]
private theorem gate292801 : literalFrom 292801 inv292801=true := by decide +kernel
private theorem range292801 : OnRange 292801 292817 := literal_range gate292801
private def inv292817 : List Nat := [40251,169080,240102,56625,322611,91827,242492,269260,67574,297682,49894,197343,10265,238583,265256,296858]
private theorem gate292817 : literalFrom 292817 inv292817=true := by decide +kernel
private theorem range292817 : OnRange 292817 292833 := literal_range gate292817
private def inv292833 : List Nat := [279836,212908,96452,252625,137728,346029,4456,180053,181941,175839,348219,74928,295664,92105,29478,181316]
private theorem gate292833 : literalFrom 292833 inv292833=true := by decide +kernel
private theorem range292833 : OnRange 292833 292849 := literal_range gate292833
private def inv292849 : List Nat := [187292,31999,173841,305684,188688,318898,88261,249680,233331,128572,124330,262694,208642,123794,197911,196559]
private theorem gate292849 : literalFrom 292849 inv292849=true := by decide +kernel
private theorem range292849 : OnRange 292849 292865 := literal_range gate292849
theorem complete : OnRange 292737 292865 := (range_join (range_join (range_join range292737 range292753) (range_join range292769 range292785)) (range_join (range_join range292801 range292817) (range_join range292833 range292849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292737To292865
