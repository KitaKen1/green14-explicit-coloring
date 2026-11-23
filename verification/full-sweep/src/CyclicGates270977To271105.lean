import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270977To271105
open BaseSweep
private def inv270977 : List Nat := [229583,65096,45137,168376,112690,28580,322778,153458,284037,244547,324435,99108,111408,10432,127078,49550]
private theorem gate270977 : literalFrom 270977 inv270977=true := by decide +kernel
private theorem range270977 : OnRange 270977 270993 := literal_range gate270977
private def inv270993 : List Nat := [135791,11870,80973,201663,258202,158813,275825,331159,337292,337866,256230,36197,84343,168956,61988,137317]
private theorem gate270993 : literalFrom 270993 inv270993=true := by decide +kernel
private theorem range270993 : OnRange 270993 271009 := literal_range gate270993
private def inv271009 : List Nat := [320871,83995,19189,18113,216427,196002,272194,266182,270618,184908,154033,132087,252967,353816,245230,25595]
private theorem gate271009 : literalFrom 271009 inv271009=true := by decide +kernel
private theorem range271009 : OnRange 271009 271025 := literal_range gate271009
private def inv271025 : List Nat := [268772,312823,18563,241641,171096,177927,120076,241559,205314,270886,278259,303627,330970,67262,16804,20051]
private theorem gate271025 : literalFrom 271025 inv271025=true := by decide +kernel
private theorem range271025 : OnRange 271025 271041 := literal_range gate271025
private def inv271041 : List Nat := [53026,187872,332279,21818,261517,285109,352986,54737,229373,248029,14687,147940,264300,331859,92693,100087]
private theorem gate271041 : literalFrom 271041 inv271041=true := by decide +kernel
private theorem range271041 : OnRange 271041 271057 := literal_range gate271041
private def inv271057 : List Nat := [7410,293969,103917,61040,119268,267091,58284,229359,76776,241547,15439,316233,213678,13226,230898,42927]
private theorem gate271057 : literalFrom 271057 inv271057=true := by decide +kernel
private theorem range271057 : OnRange 271057 271073 := literal_range gate271057
private def inv271073 : List Nat := [309709,345689,351751,35445,289681,173700,80629,46188,293765,159514,308205,111714,39600,248247,44046,122764]
private theorem gate271073 : literalFrom 271073 inv271073=true := by decide +kernel
private theorem range271073 : OnRange 271073 271089 := literal_range gate271073
private def inv271089 : List Nat := [147580,206732,107474,227469,90700,253091,104507,39222,241769,31788,45151,317053,257639,8666,2372,181556]
private theorem gate271089 : literalFrom 271089 inv271089=true := by decide +kernel
private theorem range271089 : OnRange 271089 271105 := literal_range gate271089
theorem complete : OnRange 270977 271105 := (range_join (range_join (range_join range270977 range270993) (range_join range271009 range271025)) (range_join (range_join range271041 range271057) (range_join range271073 range271089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270977To271105
