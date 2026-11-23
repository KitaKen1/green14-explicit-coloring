import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294145To294273
open BaseSweep
private def inv294145 : List Nat := [17675,75307,288234,145854,284309,22583,123702,226456,267057,324583,183536,124213,343774,165236,191077,311590]
private theorem gate294145 : literalFrom 294145 inv294145=true := by decide +kernel
private theorem range294145 : OnRange 294145 294161 := literal_range gate294145
private def inv294161 : List Nat := [327914,244209,257027,318822,343207,258772,321230,56987,304248,342063,130696,74002,326141,253456,261321,320129]
private theorem gate294161 : literalFrom 294161 inv294161=true := by decide +kernel
private theorem range294161 : OnRange 294161 294177 := literal_range gate294161
private def inv294177 : List Nat := [99642,39960,110571,149220,73907,323473,174192,9465,188979,202632,242843,105118,241354,258893,36550,176788]
private theorem gate294177 : literalFrom 294177 inv294177=true := by decide +kernel
private theorem range294177 : OnRange 294177 294193 := literal_range gate294177
private def inv294193 : List Nat := [285696,316865,182939,190110,174657,201352,213782,152341,64853,333526,341903,332753,286885,288629,34508,326838]
private theorem gate294193 : literalFrom 294193 inv294193=true := by decide +kernel
private theorem range294193 : OnRange 294193 294209 := literal_range gate294193
private def inv294209 : List Nat := [124694,248266,301772,152566,27766,284876,61625,348823,178607,48254,55626,54477,24656,252367,199183,268788]
private theorem gate294209 : literalFrom 294209 inv294209=true := by decide +kernel
private theorem range294209 : OnRange 294209 294225 := literal_range gate294209
private def inv294225 : List Nat := [93022,320248,56176,343101,348291,170990,341331,43411,156642,217540,7615,57547,7863,154850,143798,83011]
private theorem gate294225 : literalFrom 294225 inv294225=true := by decide +kernel
private theorem range294225 : OnRange 294225 294241 := literal_range gate294225
private def inv294241 : List Nat := [300153,55665,109214,203748,288020,43722,336183,333103,67194,59,5906,247118,125399,82222,135257,155693]
private theorem gate294241 : literalFrom 294241 inv294241=true := by decide +kernel
private theorem range294241 : OnRange 294241 294257 := literal_range gate294241
private def inv294257 : List Nat := [252461,278647,325664,263178,131364,90949,166540,222777,325909,225328,245964,73660,176519,336601,217438,83734]
private theorem gate294257 : literalFrom 294257 inv294257=true := by decide +kernel
private theorem range294257 : OnRange 294257 294273 := literal_range gate294257
theorem complete : OnRange 294145 294273 := (range_join (range_join (range_join range294145 range294161) (range_join range294177 range294193)) (range_join (range_join range294209 range294225) (range_join range294241 range294257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294145To294273
