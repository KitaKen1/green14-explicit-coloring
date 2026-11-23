import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62081To62209
open BaseSweep
private def inv62081 : List Nat := [10404,245543,330703,349182,96295,284355,166699,116474,305255,248102,240680,71594,313703,97,68692,341583]
private theorem gate62081 : literalFrom 62081 inv62081=true := by decide +kernel
private theorem range62081 : OnRange 62081 62097 := literal_range gate62081
private def inv62097 : List Nat := [154097,87437,91127,167731,335023,165067,28782,115303,59382,341528,21056,351694,181774,35818,75799,322055]
private theorem gate62097 : literalFrom 62097 inv62097=true := by decide +kernel
private theorem range62097 : OnRange 62097 62113 := literal_range gate62097
private def inv62113 : List Nat := [331821,175599,293976,22901,211279,322811,158457,224826,116703,266932,243881,88484,8834,149822,94827,19224]
private theorem gate62113 : literalFrom 62113 inv62113=true := by decide +kernel
private theorem range62113 : OnRange 62113 62129 := literal_range gate62113
private def inv62129 : List Nat := [229002,123341,45694,272044,30992,102520,214736,45907,179953,231968,98435,353269,164952,133443,300269,208958]
private theorem gate62129 : literalFrom 62129 inv62129=true := by decide +kernel
private theorem range62129 : OnRange 62129 62145 := literal_range gate62129
private def inv62145 : List Nat := [272027,352756,26390,106784,279603,28498,338476,334845,158148,337502,166015,117099,325259,88561,6686,138500]
private theorem gate62145 : literalFrom 62145 inv62145=true := by decide +kernel
private theorem range62145 : OnRange 62145 62161 := literal_range gate62145
private def inv62161 : List Nat := [190941,80667,205520,114257,231417,143445,56382,73239,200183,251658,258635,95938,70777,37069,351731,12827]
private theorem gate62161 : literalFrom 62161 inv62161=true := by decide +kernel
private theorem range62161 : OnRange 62161 62177 := literal_range gate62161
private def inv62177 : List Nat := [244957,300345,195712,12188,255357,125460,291968,134481,101097,281972,249880,168428,303055,168001,184229,273878]
private theorem gate62177 : literalFrom 62177 inv62177=true := by decide +kernel
private theorem range62177 : OnRange 62177 62193 := literal_range gate62177
private def inv62193 : List Nat := [58546,3287,247085,310546,163499,158626,74262,242081,8977,106828,76228,217209,15629,292441,169846,156983]
private theorem gate62193 : literalFrom 62193 inv62193=true := by decide +kernel
private theorem range62193 : OnRange 62193 62209 := literal_range gate62193
theorem complete : OnRange 62081 62209 := (range_join (range_join (range_join range62081 range62097) (range_join range62113 range62129)) (range_join (range_join range62145 range62161) (range_join range62177 range62193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62081To62209
