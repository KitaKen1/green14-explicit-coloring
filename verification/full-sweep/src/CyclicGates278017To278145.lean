import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278017To278145
open BaseSweep
private def inv278017 : List Nat := [153719,120178,292430,60353,187002,190358,86427,298325,71203,108002,195573,18655,330392,270054,194041,292373]
private theorem gate278017 : literalFrom 278017 inv278017=true := by decide +kernel
private theorem range278017 : OnRange 278017 278033 := literal_range gate278017
private def inv278033 : List Nat := [194650,214266,54163,144020,296643,102235,241579,321041,149140,251754,101949,36147,343099,56178,281126,117693]
private theorem gate278033 : literalFrom 278033 inv278033=true := by decide +kernel
private theorem range278033 : OnRange 278033 278049 := literal_range gate278033
private def inv278049 : List Nat := [158114,343851,160079,347266,338637,178045,309594,212878,162666,261296,354222,240744,40621,319772,130473,96219]
private theorem gate278049 : literalFrom 278049 inv278049=true := by decide +kernel
private theorem range278049 : OnRange 278049 278065 := literal_range gate278049
private def inv278065 : List Nat := [337073,342106,330157,125253,96546,78779,204275,217208,292098,106829,245458,243681,224399,264781,208452,180997]
private theorem gate278065 : literalFrom 278065 inv278065=true := by decide +kernel
private theorem range278065 : OnRange 278065 278081 := literal_range gate278065
private def inv278081 : List Nat := [120956,320939,216133,17051,165329,155713,227227,179626,341140,28512,240033,188027,134067,123185,265570,301071]
private theorem gate278081 : literalFrom 278081 inv278081=true := by decide +kernel
private theorem range278081 : OnRange 278081 278097 := literal_range gate278081
private def inv278097 : List Nat := [298104,154259,294634,326399,93462,299737,254485,225999,328750,55455,305983,344322,136104,282614,209544,204743]
private theorem gate278097 : literalFrom 278097 inv278097=true := by decide +kernel
private theorem range278097 : OnRange 278097 278113 := literal_range gate278097
private def inv278113 : List Nat := [200286,18025,58396,172586,60481,281388,212775,116409,79441,78963,72262,231807,344650,273492,270063,326412]
private theorem gate278113 : literalFrom 278113 inv278113=true := by decide +kernel
private theorem range278113 : OnRange 278113 278129 := literal_range gate278113
private def inv278129 : List Nat := [347124,129704,73265,270918,125839,38576,59965,249269,3968,251020,340508,101395,147475,303123,62530,334301]
private theorem gate278129 : literalFrom 278129 inv278129=true := by decide +kernel
private theorem range278129 : OnRange 278129 278145 := literal_range gate278129
theorem complete : OnRange 278017 278145 := (range_join (range_join (range_join range278017 range278033) (range_join range278049 range278065)) (range_join (range_join range278081 range278097) (range_join range278113 range278129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278017To278145
