import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54017To54145
open BaseSweep
private def inv54017 : List Nat := [316711,294713,236275,227318,57604,179787,18606,317857,49671,221325,152070,166927,162950,179603,208957,292158]
private theorem gate54017 : literalFrom 54017 inv54017=true := by decide +kernel
private theorem range54017 : OnRange 54017 54033 := literal_range gate54017
private def inv54033 : List Nat := [133444,222761,116083,208341,120570,76626,311750,263949,84299,205525,30898,319811,308372,70872,226975,339899]
private theorem gate54033 : literalFrom 54033 inv54033=true := by decide +kernel
private theorem range54033 : OnRange 54033 54049 := literal_range gate54033
private def inv54049 : List Nat := [216085,305787,284622,212186,156808,138898,275641,191144,85054,100874,279494,70775,95940,274406,211245,43167]
private theorem gate54049 : literalFrom 54049 inv54049=true := by decide +kernel
private theorem range54049 : OnRange 54049 54065 := literal_range gate54049
private def inv54065 : List Nat := [312452,229025,222435,191154,340514,221407,239632,51338,56094,79969,210805,172859,143150,334836,94565,66949]
private theorem gate54065 : literalFrom 54065 inv54065=true := by decide +kernel
private theorem range54065 : OnRange 54065 54081 := literal_range gate54065
private def inv54081 : List Nat := [333933,117823,130353,270259,28424,268310,161511,77053,330746,124775,135993,11076,202148,189202,224252,194356]
private theorem gate54081 : literalFrom 54081 inv54081=true := by decide +kernel
private theorem range54081 : OnRange 54081 54097 := literal_range gate54081
private def inv54097 : List Nat := [169157,16026,116856,173542,97133,242625,309803,294441,154994,89050,278899,114715,112611,28018,33308,208546]
private theorem gate54097 : literalFrom 54097 inv54097=true := by decide +kernel
private theorem range54097 : OnRange 54097 54113 := literal_range gate54097
private def inv54113 : List Nat := [180015,306761,169762,257136,248450,37821,109199,111940,136042,149250,176761,193339,1139,186786,318234,175285]
private theorem gate54113 : literalFrom 54113 inv54113=true := by decide +kernel
private theorem range54113 : OnRange 54113 54129 := literal_range gate54113
private def inv54129 : List Nat := [123232,28924,120053,319422,24066,167163,98754,14732,24987,86733,198246,204564,106164,92747,321209,240670]
private theorem gate54129 : literalFrom 54129 inv54129=true := by decide +kernel
private theorem range54129 : OnRange 54129 54145 := literal_range gate54129
theorem complete : OnRange 54017 54145 := (range_join (range_join (range_join range54017 range54033) (range_join range54049 range54065)) (range_join (range_join range54081 range54097) (range_join range54113 range54129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54017To54145
