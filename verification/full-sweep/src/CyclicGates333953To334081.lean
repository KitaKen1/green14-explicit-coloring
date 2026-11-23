import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333953To334081
open BaseSweep
private def inv333953 : List Nat := [224285,3500,353796,193320,200853,278714,314642,149778,227857,224872,22281,241009,204974,19967,69644,11605]
private theorem gate333953 : literalFrom 333953 inv333953=true := by decide +kernel
private theorem range333953 : OnRange 333953 333969 := literal_range gate333953
private def inv333969 : List Nat := [266841,92762,129678,342868,323155,196280,130087,308560,318198,59640,105042,201708,173332,170446,71617,186175]
private theorem gate333969 : literalFrom 333969 inv333969=true := by decide +kernel
private theorem range333969 : OnRange 333969 333985 := literal_range gate333969
private def inv333985 : List Nat := [115746,294934,298960,315754,9018,285241,127189,99422,100369,141026,99332,40848,303016,115506,319555,78815]
private theorem gate333985 : literalFrom 333985 inv333985=true := by decide +kernel
private theorem range333985 : OnRange 333985 334001 := literal_range gate333985
private def inv334001 : List Nat := [308940,124186,123075,119747,141277,291995,65277,281426,34379,351839,268930,277727,141193,4174,72219,15999]
private theorem gate334001 : literalFrom 334001 inv334001=true := by decide +kernel
private theorem range334001 : OnRange 334001 334017 := literal_range gate334001
private def inv334017 : List Nat := [347681,30726,58957,267809,57670,26504,286142,335500,126249,65111,239189,8179,293707,316985,12952,12638]
private theorem gate334017 : literalFrom 334017 inv334017=true := by decide +kernel
private theorem range334017 : OnRange 334017 334033 := literal_range gate334017
private def inv334033 : List Nat := [274606,48162,263724,4738,342639,161580,283815,253262,251141,97184,174667,172192,103915,293971,116870,109231]
private theorem gate334033 : literalFrom 334033 inv334033=true := by decide +kernel
private theorem range334033 : OnRange 334033 334049 := literal_range gate334033
private def inv334049 : List Nat := [160898,114228,217847,225749,77219,115353,310009,288691,165722,47484,292567,229129,8770,180888,293080,198501]
private theorem gate334049 : literalFrom 334049 inv334049=true := by decide +kernel
private theorem range334049 : OnRange 334049 334065 := literal_range gate334049
private def inv334065 : List Nat := [293179,265021,169411,198155,147748,52083,200899,338608,149809,288510,242174,108191,257124,102245,313846,210047]
private theorem gate334065 : literalFrom 334065 inv334065=true := by decide +kernel
private theorem range334065 : OnRange 334065 334081 := literal_range gate334065
theorem complete : OnRange 333953 334081 := (range_join (range_join (range_join range333953 range333969) (range_join range333985 range334001)) (range_join (range_join range334017 range334033) (range_join range334049 range334065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333953To334081
