import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45953To46081
open BaseSweep
private def inv45953 : List Nat := [202906,178785,4117,245465,235900,249864,110363,234497,68600,174360,210524,339031,64740,31348,46994,120446]
private theorem gate45953 : literalFrom 45953 inv45953=true := by decide +kernel
private theorem range45953 : OnRange 45953 45969 := literal_range gate45953
private def inv45969 : List Nat := [341368,249398,138858,68152,207488,205264,35249,27149,138994,131,163731,323317,312037,63437,207936,131006]
private theorem gate45969 : literalFrom 45969 inv45969=true := by decide +kernel
private theorem range45969 : OnRange 45969 45985 := literal_range gate45969
private def inv45985 : List Nat := [287532,35464,332983,288900,134890,345742,208,84762,348354,250562,194802,79301,310049,133015,313232,279582]
private theorem gate45985 : literalFrom 45985 inv45985=true := by decide +kernel
private theorem range45985 : OnRange 45985 46001 := literal_range gate45985
private def inv46001 : List Nat := [87341,298424,135080,223583,128682,67886,276821,157367,306241,25096,276050,20598,78725,98997,56200,11172]
private theorem gate46001 : literalFrom 46001 inv46001=true := by decide +kernel
private theorem range46001 : OnRange 46001 46017 := literal_range gate46001
private def inv46017 : List Nat := [183668,308129,282346,322882,312859,3626,101495,268474,63116,279655,58995,20714,246823,169792,18011,83580]
private theorem gate46017 : literalFrom 46017 inv46017=true := by decide +kernel
private theorem range46017 : OnRange 46017 46033 := literal_range gate46017
private def inv46033 : List Nat := [48135,43847,103662,58514,182834,111505,301147,207617,7426,61015,153977,236747,199592,116841,67764,110142]
private theorem gate46033 : literalFrom 46033 inv46033=true := by decide +kernel
private theorem range46033 : OnRange 46033 46049 := literal_range gate46033
private def inv46049 : List Nat := [237483,87702,86723,117272,295347,15194,98655,228654,36594,37624,109008,8146,113680,246900,317681,241536]
private theorem gate46049 : literalFrom 46049 inv46049=true := by decide +kernel
private theorem range46049 : OnRange 46049 46065 := literal_range gate46049
private def inv46065 : List Nat := [208235,191333,51322,284799,222560,343219,308036,192154,57475,246605,265670,250762,74548,62336,40298,194212]
private theorem gate46065 : literalFrom 46065 inv46065=true := by decide +kernel
private theorem range46065 : OnRange 46065 46081 := literal_range gate46065
theorem complete : OnRange 45953 46081 := (range_join (range_join (range_join range45953 range45969) (range_join range45985 range46001)) (range_join (range_join range46017 range46033) (range_join range46049 range46065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45953To46081
