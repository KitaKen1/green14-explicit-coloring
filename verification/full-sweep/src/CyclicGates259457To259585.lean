import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259457To259585
open BaseSweep
private def inv259457 : List Nat := [122278,25070,183419,48912,292515,157233,317656,160763,22509,229187,226563,327181,252698,258402,212405,152598]
private theorem gate259457 : literalFrom 259457 inv259457=true := by decide +kernel
private theorem range259457 : OnRange 259457 259473 := literal_range gate259457
private def inv259473 : List Nat := [19223,292174,149823,242961,334442,2481,137753,229800,94763,313927,8882,338308,133883,99495,335404,265708]
private theorem gate259473 : literalFrom 259473 inv259473=true := by decide +kernel
private theorem range259473 : OnRange 259473 259489 := literal_range gate259473
private def inv259489 : List Nat := [137491,202825,5086,188539,176646,158680,314056,347391,172408,3513,131780,145815,12337,339628,145928,166822]
private theorem gate259489 : literalFrom 259489 inv259489=true := by decide +kernel
private theorem range259489 : OnRange 259489 259505 := literal_range gate259489
private def inv259505 : List Nat := [191140,142666,118276,309513,334525,190795,274915,6044,273478,132911,231694,168043,62757,230479,195938,255103]
private theorem gate259505 : literalFrom 259505 inv259505=true := by decide +kernel
private theorem range259505 : OnRange 259505 259521 := literal_range gate259505
private def inv259521 : List Nat := [52562,296819,353587,253925,233139,234491,185031,203011,148570,35097,67746,312171,286905,14663,283292,60889]
private theorem gate259521 : literalFrom 259521 inv259521=true := by decide +kernel
private theorem range259521 : OnRange 259521 259537 := literal_range gate259521
private def inv259537 : List Nat := [313926,94820,229801,105003,266739,319981,148405,156367,281916,151831,179394,73008,64932,229192,186783,103715]
private theorem gate259537 : literalFrom 259537 inv259537=true := by decide +kernel
private theorem range259537 : OnRange 259537 259553 := literal_range gate259537
private def inv259553 : List Nat := [2382,350139,147818,85564,104517,229518,151160,324406,278912,217912,143425,236354,190543,266398,257208,67477]
private theorem gate259553 : literalFrom 259553 inv259553=true := by decide +kernel
private theorem range259553 : OnRange 259553 259569 := literal_range gate259553
private def inv259569 : List Nat := [185689,273003,270975,51659,253903,163796,143316,75184,1066,155402,18272,193487,307698,297411,188477,294436]
private theorem gate259569 : literalFrom 259569 inv259569=true := by decide +kernel
private theorem range259569 : OnRange 259569 259585 := literal_range gate259569
theorem complete : OnRange 259457 259585 := (range_join (range_join (range_join range259457 range259473) (range_join range259489 range259505)) (range_join (range_join range259521 range259537) (range_join range259553 range259569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259457To259585
