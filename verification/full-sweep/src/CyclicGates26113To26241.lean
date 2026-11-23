import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26113To26241
open BaseSweep
private def inv26113 : List Nat := [246544,284225,168488,235554,147977,43043,298997,352931,93170,237236,331624,103982,243081,169068,197417,207783]
private theorem gate26113 : literalFrom 26113 inv26113=true := by decide +kernel
private theorem range26113 : OnRange 26113 26129 := literal_range gate26113
private def inv26129 : List Nat := [12041,224933,250496,299838,159912,262045,139348,142325,212605,133910,61185,206278,265187,353149,155758,258611]
private theorem gate26129 : literalFrom 26129 inv26129=true := by decide +kernel
private theorem range26129 : OnRange 26129 26145 := literal_range gate26129
private def inv26145 : List Nat := [181304,238021,94866,52343,85862,33181,31852,135735,261245,188313,224718,15862,47530,231600,122141,160072]
private theorem gate26145 : literalFrom 26145 inv26145=true := by decide +kernel
private theorem range26145 : OnRange 26145 26161 := literal_range gate26145
private def inv26161 : List Nat := [94585,130239,159363,330996,84821,342101,39442,88318,257863,101254,164567,182579,42384,191851,61913,129655]
private theorem gate26161 : literalFrom 26161 inv26161=true := by decide +kernel
private theorem range26161 : OnRange 26161 26177 := literal_range gate26161
private def inv26177 : List Nat := [154703,347791,193073,311793,318561,9865,95561,239164,237450,145084,238406,262127,142524,244304,119408,30233]
private theorem gate26177 : literalFrom 26177 inv26177=true := by decide +kernel
private theorem range26177 : OnRange 26177 26193 := literal_range gate26177
private def inv26193 : List Nat := [99082,313520,263937,88440,110184,35825,138088,39203,23218,249060,234515,6801,298516,247670,273158,65039]
private theorem gate26193 : literalFrom 26193 inv26193=true := by decide +kernel
private theorem range26193 : OnRange 26193 26209 := literal_range gate26193
private def inv26209 : List Nat := [96426,52841,270913,196520,97006,223158,123583,49234,350963,217232,153239,192136,243826,199877,90862,266685]
private theorem gate26209 : literalFrom 26209 inv26209=true := by decide +kernel
private theorem range26209 : OnRange 26209 26225 := literal_range gate26209
private def inv26225 : List Nat := [144544,302573,310856,288366,350073,20788,65036,244237,133290,83585,135103,288062,113446,303974,47557,142301]
private theorem gate26225 : literalFrom 26225 inv26225=true := by decide +kernel
private theorem range26225 : OnRange 26225 26241 := literal_range gate26225
theorem complete : OnRange 26113 26241 := (range_join (range_join (range_join range26113 range26129) (range_join range26145 range26161)) (range_join (range_join range26177 range26193) (range_join range26209 range26225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26113To26241
