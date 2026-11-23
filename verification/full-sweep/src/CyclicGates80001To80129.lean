import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80001To80129
open BaseSweep
private def inv80001 : List Nat := [51280,125973,25305,104208,36907,237696,286662,57794,133893,315904,125671,98937,293256,161440,262262,141174]
private theorem gate80001 : literalFrom 80001 inv80001=true := by decide +kernel
private theorem range80001 : OnRange 80001 80017 := literal_range gate80001
private def inv80017 : List Nat := [176307,113125,353566,44892,180407,350604,171304,299237,2652,242790,290721,31659,335065,26691,104133,17615]
private theorem gate80017 : literalFrom 80017 inv80017=true := by decide +kernel
private theorem range80017 : OnRange 80017 80033 := literal_range gate80017
private def inv80033 : List Nat := [337669,169855,323508,52320,214284,69140,20898,14072,337560,107921,55197,299056,80598,84076,31231,21294]
private theorem gate80033 : literalFrom 80033 inv80033=true := by decide +kernel
private theorem range80033 : OnRange 80033 80049 := literal_range gate80033
private def inv80049 : List Nat := [3262,87409,185323,197514,277951,289636,317718,110053,300729,320149,189907,148956,55012,114001,140684,348827]
private theorem gate80049 : literalFrom 80049 inv80049=true := by decide +kernel
private theorem range80049 : OnRange 80049 80065 := literal_range gate80049
private def inv80065 : List Nat := [279467,171212,219235,88531,120832,124512,75970,190739,144777,49897,170122,201490,116391,286691,20423,40611]
private theorem gate80065 : literalFrom 80065 inv80065=true := by decide +kernel
private theorem range80065 : OnRange 80065 80081 := literal_range gate80065
private def inv80081 : List Nat := [49667,145358,180024,61013,7428,301412,296710,82864,668,151466,44255,56017,350855,74975,233579,181658]
private theorem gate80081 : literalFrom 80081 inv80081=true := by decide +kernel
private theorem range80081 : OnRange 80081 80097 := literal_range gate80081
private def inv80097 : List Nat := [277210,302685,102032,114115,349263,291559,130538,293489,19921,339701,49558,224868,267350,151782,160360,308921]
private theorem gate80097 : literalFrom 80097 inv80097=true := by decide +kernel
private theorem range80097 : OnRange 80097 80113 := literal_range gate80097
private def inv80113 : List Nat := [252163,196742,139036,140644,31102,123721,346487,127972,82936,141624,306022,286323,178749,98018,74838,50562]
private theorem gate80113 : literalFrom 80113 inv80113=true := by decide +kernel
private theorem range80113 : OnRange 80113 80129 := literal_range gate80113
theorem complete : OnRange 80001 80129 := (range_join (range_join (range_join range80001 range80017) (range_join range80033 range80049)) (range_join (range_join range80065 range80081) (range_join range80097 range80113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80001To80129
