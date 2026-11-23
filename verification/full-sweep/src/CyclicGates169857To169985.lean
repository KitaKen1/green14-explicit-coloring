import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169857To169985
open BaseSweep
private def inv169857 : List Nat := [138592,18875,20967,22525,107537,281579,151371,30609,311603,299535,198931,82877,54229,325954,258346,38066]
private theorem gate169857 : literalFrom 169857 inv169857=true := by decide +kernel
private theorem range169857 : OnRange 169857 169873 := literal_range gate169857
private def inv169873 : List Nat := [140625,233547,215707,335428,43012,128664,252832,114080,166221,65781,64035,76404,121522,74084,38169,197628]
private theorem gate169873 : literalFrom 169873 inv169873=true := by decide +kernel
private theorem range169873 : OnRange 169873 169889 := literal_range gate169873
private def inv169889 : List Nat := [307217,248628,206519,175918,68761,217053,280882,196918,211379,111432,339228,307170,70132,309381,150251,214859]
private theorem gate169889 : literalFrom 169889 inv169889=true := by decide +kernel
private theorem range169889 : OnRange 169889 169905 := literal_range gate169889
private def inv169905 : List Nat := [192835,320409,158747,3351,282110,58989,190401,115343,225847,137407,237686,31784,156346,178118,137551,190785]
private theorem gate169905 : literalFrom 169905 inv169905=true := by decide +kernel
private theorem range169905 : OnRange 169905 169921 := literal_range gate169905
private def inv169921 : List Nat := [60647,196646,272362,58613,52124,56594,116073,286286,167056,24976,238041,119491,216655,124581,47065,148802]
private theorem gate169921 : literalFrom 169921 inv169921=true := by decide +kernel
private theorem range169921 : OnRange 169921 169937 := literal_range gate169921
private def inv169937 : List Nat := [331511,13558,9826,74344,172617,178539,263655,241494,180531,249159,108329,246867,254650,276434,57947,64132]
private theorem gate169937 : literalFrom 169937 inv169937=true := by decide +kernel
private theorem range169937 : OnRange 169937 169953 := literal_range gate169937
private def inv169953 : List Nat := [13094,219995,105889,29917,62896,173690,252861,342500,267198,280592,265621,338081,189046,201327,122268,79468]
private theorem gate169953 : literalFrom 169953 inv169953=true := by decide +kernel
private theorem range169953 : OnRange 169953 169969 := literal_range gate169953
private def inv169969 : List Nat := [77777,3750,48362,279058,336950,61243,277644,311535,51193,205665,46588,34390,305748,241069,330994,159365]
private theorem gate169969 : literalFrom 169969 inv169969=true := by decide +kernel
private theorem range169969 : OnRange 169969 169985 := literal_range gate169969
theorem complete : OnRange 169857 169985 := (range_join (range_join (range_join range169857 range169873) (range_join range169889 range169905)) (range_join (range_join range169921 range169937) (range_join range169953 range169969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169857To169985
