import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39681To39809
open BaseSweep
private def inv39681 : List Nat := [159235,305096,211261,283689,218098,337776,340901,249273,23335,293769,102842,150702,189580,206445,318679,60505]
private theorem gate39681 : literalFrom 39681 inv39681=true := by decide +kernel
private theorem range39681 : OnRange 39681 39697 := literal_range gate39681
private def inv39697 : List Nat := [295529,133472,38037,306100,15430,173099,30091,75413,165162,250088,304199,121946,291148,150598,117681,168541]
private theorem gate39697 : literalFrom 39697 inv39697=true := by decide +kernel
private theorem range39697 : OnRange 39697 39713 := literal_range gate39697
private def inv39713 : List Nat := [249125,64171,53473,1240,275505,47412,299647,121481,196377,183412,284347,168169,301002,120767,262174,335992]
private theorem gate39713 : literalFrom 39713 inv39713=true := by decide +kernel
private theorem range39713 : OnRange 39713 39729 := literal_range gate39713
private def inv39729 : List Nat := [9890,206793,69066,205445,158554,339936,75158,134129,284015,169144,342773,195240,101304,263234,127134,107073]
private theorem gate39729 : literalFrom 39729 inv39729=true := by decide +kernel
private theorem range39729 : OnRange 39729 39745 := literal_range gate39729
private def inv39745 : List Nat := [287167,150212,290005,105743,186523,96254,166085,249656,289373,306112,308974,104581,219824,351886,352394,146666]
private theorem gate39745 : literalFrom 39745 inv39745=true := by decide +kernel
private theorem range39745 : OnRange 39745 39761 := literal_range gate39745
private def inv39761 : List Nat := [102955,71418,312075,179975,50911,20412,153937,309069,6949,247298,84631,7189,211941,66800,2218,177391]
private theorem gate39761 : literalFrom 39761 inv39761=true := by decide +kernel
private theorem range39761 : OnRange 39761 39777 := literal_range gate39761
private def inv39777 : List Nat := [43280,114303,221653,5335,143222,254562,191716,346847,51865,273825,314674,30374,27132,226961,98087,40272]
private theorem gate39777 : literalFrom 39777 inv39777=true := by decide +kernel
private theorem range39777 : OnRange 39777 39793 := literal_range gate39777
private def inv39793 : List Nat := [169115,323985,314495,319357,231595,294414,145819,25807,160197,303286,263605,2341,319356,314506,323986,90382]
private theorem gate39793 : literalFrom 39793 inv39793=true := by decide +kernel
private theorem range39793 : OnRange 39793 39809 := literal_range gate39793
theorem complete : OnRange 39681 39809 := (range_join (range_join (range_join range39681 range39697) (range_join range39713 range39729)) (range_join (range_join range39745 range39761) (range_join range39777 range39793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates39681To39809
