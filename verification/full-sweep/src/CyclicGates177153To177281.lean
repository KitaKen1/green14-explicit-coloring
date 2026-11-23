import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177153To177281
open BaseSweep
private def inv177153 : List Nat := [212581,202458,39367,322092,54508,307061,166730,261064,67486,154044,325957,249323,85521,342872,107364,182212]
private theorem gate177153 : literalFrom 177153 inv177153=true := by decide +kernel
private theorem range177153 : OnRange 177153 177169 := literal_range gate177153
private def inv177169 : List Nat := [162787,254370,34566,205989,220454,22615,79537,173677,180493,276999,323222,234199,162630,258696,152622,68745]
private theorem gate177169 : literalFrom 177169 inv177169=true := by decide +kernel
private theorem range177169 : OnRange 177169 177185 := literal_range gate177169
private def inv177185 : List Nat := [51348,224557,198991,344853,147242,152484,201208,136598,33346,28507,266721,260859,232391,123073,124188,35788]
private theorem gate177185 : literalFrom 177185 inv177185=true := by decide +kernel
private theorem range177185 : OnRange 177185 177201 := literal_range gate177185
private def inv177201 : List Nat := [203460,261426,296938,324500,305544,290463,169312,101669,84790,74433,190327,11522,277772,159017,68663,91956]
private theorem gate177201 : literalFrom 177201 inv177201=true := by decide +kernel
private theorem range177201 : OnRange 177201 177217 := literal_range gate177201
private def inv177217 : List Nat := [290367,191585,186202,71370,243739,133792,300545,262713,337656,302681,294093,281155,162482,296365,224464,319523]
private theorem gate177217 : literalFrom 177217 inv177217=true := by decide +kernel
private theorem range177217 : OnRange 177217 177233 := literal_range gate177217
private def inv177233 : List Nat := [92333,286411,331240,225841,237566,249023,314267,342425,109618,54210,245138,143994,86232,178078,67923,50874]
private theorem gate177233 : literalFrom 177233 inv177233=true := by decide +kernel
private theorem range177233 : OnRange 177233 177249 := literal_range gate177233
private def inv177249 : List Nat := [152871,48071,22915,214675,290354,17116,184779,243477,311053,112058,200825,302531,149095,154113,114951,123303]
private theorem gate177249 : literalFrom 177249 inv177249=true := by decide +kernel
private theorem range177249 : OnRange 177249 177265 := literal_range gate177249
private def inv177265 : List Nat := [18566,167181,115566,4523,50828,171962,148483,303270,228488,319875,163633,207499,14004,247316,173704,225713]
private theorem gate177265 : literalFrom 177265 inv177265=true := by decide +kernel
private theorem range177265 : OnRange 177265 177281 := literal_range gate177265
theorem complete : OnRange 177153 177281 := (range_join (range_join (range_join range177153 range177169) (range_join range177185 range177201)) (range_join (range_join range177217 range177233) (range_join range177249 range177265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177153To177281
