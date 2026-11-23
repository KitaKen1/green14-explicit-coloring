import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142081To142209
open BaseSweep
private def inv142081 : List Nat := [292598,26455,105919,264459,260041,235490,5992,277388,258757,295826,315869,66932,83488,289624,173651,157530]
private theorem gate142081 : literalFrom 142081 inv142081=true := by decide +kernel
private theorem range142081 : OnRange 142081 142097 := literal_range gate142081
private def inv142097 : List Nat := [298230,112408,268580,107709,182829,342231,290775,109172,37770,157120,140584,305123,280815,286460,272302,215512]
private theorem gate142097 : literalFrom 142097 inv142097=true := by decide +kernel
private theorem range142097 : OnRange 142097 142113 := literal_range gate142097
private def inv142113 : List Nat := [17327,156807,300249,284623,236022,140259,19555,10817,84728,352713,108948,118510,229779,305209,247819,311013]
private theorem gate142113 : literalFrom 142113 inv142113=true := by decide +kernel
private theorem range142113 : OnRange 142113 142129 := literal_range gate142113
private def inv142129 : List Nat := [93301,236489,234705,337946,271522,166357,44779,88149,137264,98926,97674,176475,198294,137653,83000,339413]
private theorem gate142129 : literalFrom 142129 inv142129=true := by decide +kernel
private theorem range142129 : OnRange 142129 142145 := literal_range gate142129
private def inv142145 : List Nat := [95960,145017,171586,91641,283540,56576,247336,163031,132351,62591,309137,36276,346186,137154,187248,307394]
private theorem gate142145 : literalFrom 142145 inv142145=true := by decide +kernel
private theorem range142145 : OnRange 142145 142161 := literal_range gate142145
private def inv142161 : List Nat := [230947,70443,238869,198875,29804,93982,476,9657,30486,83059,137443,233324,341776,17965,154315,312463]
private theorem gate142161 : literalFrom 142161 inv142161=true := by decide +kernel
private theorem range142161 : OnRange 142161 142177 := literal_range gate142161
private def inv142177 : List Nat := [161709,20905,81738,65834,105998,53882,245085,150555,52924,278662,174341,13184,183426,113322,157350,130872]
private theorem gate142177 : literalFrom 142177 inv142177=true := by decide +kernel
private theorem range142177 : OnRange 142177 142193 := literal_range gate142177
private def inv142193 : List Nat := [135543,108774,155128,337465,20815,260978,193955,227976,5013,119915,30247,301698,8481,121262,239550,190811]
private theorem gate142193 : literalFrom 142193 inv142193=true := by decide +kernel
private theorem range142193 : OnRange 142193 142209 := literal_range gate142193
theorem complete : OnRange 142081 142209 := (range_join (range_join (range_join range142081 range142097) (range_join range142113 range142129)) (range_join (range_join range142145 range142161) (range_join range142177 range142193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142081To142209
