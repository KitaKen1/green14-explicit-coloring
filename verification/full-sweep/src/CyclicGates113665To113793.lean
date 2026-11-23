import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113665To113793
open BaseSweep
private def inv113665 : List Nat := [32352,338401,351717,236476,223950,55447,331024,192632,249974,100882,206640,305639,92994,329732,346154,46061]
private theorem gate113665 : literalFrom 113665 inv113665=true := by decide +kernel
private theorem range113665 : OnRange 113665 113681 := literal_range gate113665
private def inv113681 : List Nat := [107402,250403,121674,224363,249209,265291,323875,3774,213614,65285,281207,286736,336803,46797,81471,279247]
private theorem gate113681 : literalFrom 113681 inv113681=true := by decide +kernel
private theorem range113681 : OnRange 113681 113697 := literal_range gate113681
private def inv113697 : List Nat := [94221,15640,9311,21498,208076,335720,128888,207036,56614,168725,49543,144549,332490,289956,66270,309169]
private theorem gate113697 : literalFrom 113697 inv113697=true := by decide +kernel
private theorem range113697 : OnRange 113697 113713 := literal_range gate113697
private def inv113713 : List Nat := [169721,230367,13223,119950,45884,244510,309636,70720,296779,219378,295026,297846,263094,17711,209097,207092]
private theorem gate113713 : literalFrom 113713 inv113713=true := by decide +kernel
private theorem range113713 : OnRange 113713 113729 := literal_range gate113713
private def inv113729 : List Nat := [41309,217942,58897,37255,313495,139351,172903,192399,255048,266098,178694,281469,259129,155215,219839,259443]
private theorem gate113729 : literalFrom 113729 inv113729=true := by decide +kernel
private theorem range113729 : OnRange 113729 113745 := literal_range gate113729
private def inv113745 : List Nat := [326778,48495,8220,66155,152832,48431,205689,318803,256856,353513,276869,193910,174377,31821,174947,284970]
private theorem gate113745 : literalFrom 113745 inv113745=true := by decide +kernel
private theorem range113745 : OnRange 113745 113761 := literal_range gate113745
private def inv113761 : List Nat := [64693,343902,139602,276327,257458,241959,57315,298254,102822,32291,168012,113862,76062,82713,283064,253989]
private theorem gate113761 : literalFrom 113761 inv113761=true := by decide +kernel
private theorem range113761 : OnRange 113761 113777 := literal_range gate113761
private def inv113777 : List Nat := [174091,94238,234570,224510,32674,331000,60810,334382,195651,250280,322622,153776,347261,328984,80655,222120]
private theorem gate113777 : literalFrom 113777 inv113777=true := by decide +kernel
private theorem range113777 : OnRange 113777 113793 := literal_range gate113777
theorem complete : OnRange 113665 113793 := (range_join (range_join (range_join range113665 range113681) (range_join range113697 range113713)) (range_join (range_join range113729 range113745) (range_join range113761 range113777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113665To113793
