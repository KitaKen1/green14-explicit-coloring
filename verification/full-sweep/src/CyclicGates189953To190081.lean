import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189953To190081
open BaseSweep
private def inv189953 : List Nat := [22181,13338,43774,198102,218407,100806,222204,298457,293248,105545,274426,349711,42233,122321,156604,119593]
private theorem gate189953 : literalFrom 189953 inv189953=true := by decide +kernel
private theorem range189953 : OnRange 189953 189969 := literal_range gate189953
private def inv189969 : List Nat := [130225,263304,231323,163396,130737,163260,20140,277007,206023,215826,86459,170640,184268,347757,21715,14701]
private theorem gate189969 : literalFrom 189969 inv189969=true := by decide +kernel
private theorem range189969 : OnRange 189969 189985 := literal_range gate189969
private def inv189985 : List Nat := [216288,192629,135466,263197,323641,47104,183007,13671,308615,184647,261964,90537,185252,125105,228020,250433]
private theorem gate189985 : literalFrom 189985 inv189985=true := by decide +kernel
private theorem range189985 : OnRange 189985 190001 := literal_range gate189985
private def inv190001 : List Nat := [22429,254488,56622,191615,220265,287991,56067,57840,291988,138709,352772,232569,127025,26345,352621,166073]
private theorem gate190001 : literalFrom 190001 inv190001=true := by decide +kernel
private theorem range190001 : OnRange 190001 190017 := literal_range gate190001
private def inv190017 : List Nat := [306098,38039,98924,137266,321047,283917,221402,283694,100075,168283,89810,188369,18680,277111,119792,108217]
private theorem gate190017 : literalFrom 190017 inv190017=true := by decide +kernel
private theorem range190017 : OnRange 190017 190033 := literal_range gate190017
private def inv190033 : List Nat := [120846,167821,175205,197422,283669,339153,210846,12713,213713,90530,6568,315954,59199,208877,25110,331473]
private theorem gate190033 : literalFrom 190033 inv190033=true := by decide +kernel
private theorem range190033 : OnRange 190033 190049 := literal_range gate190033
private def inv190049 : List Nat := [250031,233216,172461,249149,287752,79600,32631,349579,14110,19736,19460,124710,3842,201168,50391,53021]
private theorem gate190049 : literalFrom 190049 inv190049=true := by decide +kernel
private theorem range190049 : OnRange 190049 190065 := literal_range gate190049
private def inv190065 : List Nat := [333300,55660,234500,320880,322487,88373,231507,316325,25882,158186,196045,324423,12334,333650,152685,218864]
private theorem gate190065 : literalFrom 190065 inv190065=true := by decide +kernel
private theorem range190065 : OnRange 190065 190081 := literal_range gate190065
theorem complete : OnRange 189953 190081 := (range_join (range_join (range_join range189953 range189969) (range_join range189985 range190001)) (range_join (range_join range190017 range190033) (range_join range190049 range190065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189953To190081
