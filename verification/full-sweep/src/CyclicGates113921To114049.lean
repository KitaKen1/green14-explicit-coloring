import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113921To114049
open BaseSweep
private def inv113921 : List Nat := [337883,214757,203528,49657,8627,294718,233833,54743,258860,177816,313370,16093,208324,67521,307093,88398]
private theorem gate113921 : literalFrom 113921 inv113921=true := by decide +kernel
private theorem range113921 : OnRange 113921 113937 := literal_range gate113921
private def inv113937 : List Nat := [239217,90455,143690,20893,75443,186821,323365,120705,215292,318851,76860,77618,184092,107733,243155,13466]
private theorem gate113937 : literalFrom 113937 inv113937=true := by decide +kernel
private theorem range113937 : OnRange 113937 113953 := literal_range gate113937
private def inv113953 : List Nat := [71219,191036,171481,71755,281132,321970,170620,172173,175781,34046,111868,55248,133227,95581,271526,64647]
private theorem gate113953 : literalFrom 113953 inv113953=true := by decide +kernel
private theorem range113953 : OnRange 113953 113969 := literal_range gate113953
private def inv113969 : List Nat := [189214,237068,303707,16535,191057,147084,24477,25027,279345,181720,306589,101581,6164,84539,122967,197277]
private theorem gate113969 : literalFrom 113969 inv113969=true := by decide +kernel
private theorem range113969 : OnRange 113969 113985 := literal_range gate113969
private def inv113985 : List Nat := [151667,111460,232650,284400,138371,70366,6179,192688,67197,196607,20914,181107,200406,237880,32683,299288]
private theorem gate113985 : literalFrom 113985 inv113985=true := by decide +kernel
private theorem range113985 : OnRange 113985 114001 := literal_range gate113985
private def inv114001 : List Nat := [80062,213618,249008,202190,14044,349282,253406,180628,351501,25697,146682,346877,175648,40115,284892,158341]
private theorem gate114001 : literalFrom 114001 inv114001=true := by decide +kernel
private theorem range114001 : OnRange 114001 114017 := literal_range gate114001
private def inv114017 : List Nat := [219898,225651,211209,314648,173908,119249,204117,257389,99428,40552,98665,221449,216311,270593,185712,287621]
private theorem gate114017 : literalFrom 114017 inv114017=true := by decide +kernel
private theorem range114017 : OnRange 114017 114033 := literal_range gate114017
private def inv114033 : List Nat := [54385,235978,51681,207850,90479,232838,201199,19197,102962,29188,135730,3290,90541,351825,85749,246673]
private theorem gate114033 : literalFrom 114033 inv114033=true := by decide +kernel
private theorem range114033 : OnRange 114033 114049 := literal_range gate114033
theorem complete : OnRange 113921 114049 := (range_join (range_join (range_join range113921 range113937) (range_join range113953 range113969)) (range_join (range_join range113985 range114001) (range_join range114017 range114033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113921To114049
