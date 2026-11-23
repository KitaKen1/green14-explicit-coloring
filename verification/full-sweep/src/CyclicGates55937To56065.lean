import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55937To56065
open BaseSweep
private def inv55937 : List Nat := [67317,214330,142863,346061,103337,283437,75923,311356,306607,184636,161404,68260,135631,192817,117389,203005]
private theorem gate55937 : literalFrom 55937 inv55937=true := by decide +kernel
private theorem range55937 : OnRange 55937 55953 := literal_range gate55937
private def inv55953 : List Nat := [279620,224020,106876,31222,304952,330602,79105,58875,323449,52909,283261,140691,92676,126480,287210,7970]
private theorem gate55953 : literalFrom 55953 inv55953=true := by decide +kernel
private theorem range55953 : OnRange 55953 55969 := literal_range gate55953
private def inv55969 : List Nat := [67652,108240,147301,38252,214158,13514,71202,76277,86428,67312,2538,72145,23588,256223,315392,118845]
private theorem gate55969 : literalFrom 55969 inv55969=true := by decide +kernel
private theorem range55969 : OnRange 55969 55985 := literal_range gate55969
private def inv55985 : List Nat := [288415,202945,137969,2854,322781,277347,105219,234701,131209,201119,69658,227294,245626,170292,74607,153735]
private theorem gate55985 : literalFrom 55985 inv55985=true := by decide +kernel
private theorem range55985 : OnRange 55985 56001 := literal_range gate55985
private def inv56001 : List Nat := [287314,340566,338643,341313,223816,322411,46376,84533,302050,298692,188002,302426,181632,13517,148950,310045]
private theorem gate56001 : literalFrom 56001 inv56001=true := by decide +kernel
private theorem range56001 : OnRange 56001 56017 := literal_range gate56001
private def inv56017 : List Nat := [80092,3447,303027,203897,38130,128858,160521,94678,249949,344948,284101,273175,215,139425,326352,33456]
private theorem gate56017 : literalFrom 56017 inv56017=true := by decide +kernel
private theorem range56017 : OnRange 56017 56033 := literal_range gate56017
private def inv56033 : List Nat := [176945,297995,124870,27055,291511,160497,203752,63343,29651,60951,261931,109058,258647,102821,240533,57316]
private theorem gate56033 : literalFrom 56033 inv56033=true := by decide +kernel
private theorem range56033 : OnRange 56033 56049 := literal_range gate56033
private def inv56049 : List Nat := [26031,56252,226540,45201,191464,10347,9759,209859,3413,182548,47123,299184,266511,304621,216380,222721]
private theorem gate56049 : literalFrom 56049 inv56049=true := by decide +kernel
private theorem range56049 : OnRange 56049 56065 := literal_range gate56049
theorem complete : OnRange 55937 56065 := (range_join (range_join (range_join range55937 range55953) (range_join range55969 range55985)) (range_join (range_join range56001 range56017) (range_join range56033 range56049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55937To56065
