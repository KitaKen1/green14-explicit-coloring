import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135681To135809
open BaseSweep
private def inv135681 : List Nat := [76722,283246,255946,140408,98505,279817,335075,125301,323931,29529,12011,83562,2316,93890,253892,341045]
private theorem gate135681 : literalFrom 135681 inv135681=true := by decide +kernel
private theorem range135681 : OnRange 135681 135697 := literal_range gate135681
private def inv135697 : List Nat := [152734,198153,169413,238896,126584,22759,9668,250126,47932,249031,23591,287818,302624,329366,345080,14565]
private theorem gate135697 : literalFrom 135697 inv135697=true := by decide +kernel
private theorem range135697 : OnRange 135697 135713 := literal_range gate135697
private def inv135713 : List Nat := [207459,78630,173121,44503,333834,1334,239121,80976,306064,314337,21988,31469,351949,227260,7082,126705]
private theorem gate135713 : literalFrom 135713 inv135713=true := by decide +kernel
private theorem range135713 : OnRange 135713 135729 := literal_range gate135713
private def inv135729 : List Nat := [325112,114043,351012,107218,345413,322448,26152,93057,213123,168871,324151,347251,340329,226920,47561,14311]
private theorem gate135729 : literalFrom 135729 inv135729=true := by decide +kernel
private theorem range135729 : OnRange 135729 135745 := literal_range gate135729
private def inv135745 : List Nat := [292636,211321,194464,240816,125691,184782,232960,44439,168868,116497,19754,329839,247596,289471,19375,286810]
private theorem gate135745 : literalFrom 135745 inv135745=true := by decide +kernel
private theorem range135745 : OnRange 135745 135761 := literal_range gate135745
private def inv135761 : List Nat := [284266,268021,227934,34821,40669,187135,39421,336480,90644,112809,261435,23003,39568,215891,252529,144989]
private theorem gate135761 : literalFrom 135761 inv135761=true := by decide +kernel
private theorem range135761 : OnRange 135761 135777 := literal_range gate135761
private def inv135777 : List Nat := [145228,342770,97380,265684,284746,46167,173230,318551,68217,91238,87587,293921,299466,304750,270993,342432]
private theorem gate135777 : literalFrom 135777 inv135777=true := by decide +kernel
private theorem range135777 : OnRange 135777 135793 := literal_range gate135777
private def inv135793 : List Nat := [210259,126753,244795,349122,196584,223179,278611,26870,90320,294736,31949,297758,274114,49086,112700,267925]
private theorem gate135793 : literalFrom 135793 inv135793=true := by decide +kernel
private theorem range135793 : OnRange 135793 135809 := literal_range gate135793
theorem complete : OnRange 135681 135809 := (range_join (range_join (range_join range135681 range135697) (range_join range135713 range135729)) (range_join (range_join range135745 range135761) (range_join range135777 range135793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135681To135809
