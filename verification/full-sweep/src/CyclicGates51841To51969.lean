import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51841To51969
open BaseSweep
private def inv51841 : List Nat := [153712,310637,160383,40341,4401,298203,62787,158502,118114,56367,329292,171527,25459,114126,342918,157603]
private theorem gate51841 : literalFrom 51841 inv51841=true := by decide +kernel
private theorem range51841 : OnRange 51841 51857 := literal_range gate51841
private def inv51857 : List Nat := [335034,349539,154417,289528,217591,65440,137545,7453,39785,80477,237157,51197,35301,342409,165993,183892]
private theorem gate51857 : literalFrom 51857 inv51857=true := by decide +kernel
private theorem range51857 : OnRange 51857 51873 := literal_range gate51857
private def inv51873 : List Nat := [232970,181631,298289,188003,8619,333792,30459,192168,224705,171141,54781,131323,336574,190903,223566,97090]
private theorem gate51873 : literalFrom 51873 inv51873=true := by decide +kernel
private theorem range51873 : OnRange 51873 51889 := literal_range gate51873
private def inv51889 : List Nat := [159360,214390,268858,244560,112545,229107,40513,86097,315114,305523,153076,20473,247098,245373,95567,212612]
private theorem gate51889 : literalFrom 51889 inv51889=true := by decide +kernel
private theorem range51889 : OnRange 51889 51905 := literal_range gate51889
private def inv51905 : List Nat := [102792,175485,353557,170714,346677,83057,30488,204826,244113,302112,7978,258833,193082,236576,3453,44622]
private theorem gate51905 : literalFrom 51905 inv51905=true := by decide +kernel
private theorem range51905 : OnRange 51905 51921 := literal_range gate51905
private def inv51921 : List Nat := [315214,313502,347068,89899,309772,60433,238193,170812,169758,254001,65701,345043,170932,328602,207621,210298]
private theorem gate51921 : literalFrom 51921 inv51921=true := by decide +kernel
private theorem range51921 : OnRange 51921 51937 := literal_range gate51921
private def inv51937 : List Nat := [345078,329368,318420,167662,99392,304814,296889,92620,79693,306141,334740,144529,126937,145260,338131,340300]
private theorem gate51937 : literalFrom 51937 inv51937=true := by decide +kernel
private theorem range51937 : OnRange 51937 51953 := literal_range gate51937
private def inv51953 : List Nat := [260640,163416,27373,84661,9915,120662,232223,15949,328779,85824,300743,322085,138400,196268,61258,34327]
private theorem gate51953 : literalFrom 51953 inv51953=true := by decide +kernel
private theorem range51953 : OnRange 51953 51969 := literal_range gate51953
theorem complete : OnRange 51841 51969 := (range_join (range_join (range_join range51841 range51857) (range_join range51873 range51889)) (range_join (range_join range51905 range51921) (range_join range51937 range51953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51841To51969
