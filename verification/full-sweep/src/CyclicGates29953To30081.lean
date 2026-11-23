import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29953To30081
open BaseSweep
private def inv29953 : List Nat := [101288,78267,23762,89072,76698,70451,222025,240998,19642,328960,331917,189696,86243,21696,140304,219180]
private theorem gate29953 : literalFrom 29953 inv29953=true := by decide +kernel
private theorem range29953 : OnRange 29953 29969 := literal_range gate29953
private def inv29969 : List Nat := [277681,274137,13110,308849,55238,50248,68839,173451,213051,200977,233317,330417,177960,277147,210066,163479]
private theorem gate29969 : literalFrom 29969 inv29969=true := by decide +kernel
private theorem range29969 : OnRange 29969 29985 := literal_range gate29969
private def inv29985 : List Nat := [165884,224649,208183,86614,82736,200235,143913,78853,341555,77950,306864,48841,222228,128797,235370,286972]
private theorem gate29985 : literalFrom 29985 inv29985=true := by decide +kernel
private theorem range29985 : OnRange 29985 30001 := literal_range gate29985
private def inv30001 : List Nat := [126186,54665,36017,126197,23132,22163,23036,215393,325564,34462,132035,283174,238601,33395,273726,1263]
private theorem gate30001 : literalFrom 30001 inv30001=true := by decide +kernel
private theorem range30001 : OnRange 30001 30017 := literal_range gate30001
private def inv30017 : List Nat := [216674,56784,21221,91573,57274,203680,83787,103503,342489,219913,36236,132562,135873,108296,66705,338575]
private theorem gate30017 : literalFrom 30017 inv30017=true := by decide +kernel
private theorem range30017 : OnRange 30017 30033 := literal_range gate30017
private def inv30033 : List Nat := [339071,41017,25940,12020,241949,168257,310236,304989,243049,351388,231051,298769,105058,104913,285285,134832]
private theorem gate30033 : literalFrom 30033 inv30033=true := by decide +kernel
private theorem range30033 : OnRange 30033 30049 := literal_range gate30033
private def inv30049 : List Nat := [24796,224595,281038,4987,342724,137210,281201,225894,222916,330644,5917,206487,133159,155017,185960,56320]
private theorem gate30049 : literalFrom 30049 inv30049=true := by decide +kernel
private theorem range30049 : OnRange 30049 30065 := literal_range gate30049
private def inv30065 : List Nat := [92909,100106,66142,22188,194548,52774,326448,21054,341530,174488,106897,139984,132134,318951,334206,78905]
private theorem gate30065 : literalFrom 30065 inv30065=true := by decide +kernel
private theorem range30065 : OnRange 30065 30081 := literal_range gate30065
theorem complete : OnRange 29953 30081 := (range_join (range_join (range_join range29953 range29969) (range_join range29985 range30001)) (range_join (range_join range30017 range30033) (range_join range30049 range30065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29953To30081
