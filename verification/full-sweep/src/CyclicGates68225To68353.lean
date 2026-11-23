import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68225To68353
open BaseSweep
private def inv68225 : List Nat := [278606,128959,40500,327542,258239,103642,129339,235967,56344,166641,84189,135472,37737,127036,160606,343808]
private theorem gate68225 : literalFrom 68225 inv68225=true := by decide +kernel
private theorem range68225 : OnRange 68225 68241 := literal_range gate68225
private def inv68241 : List Nat := [51971,255651,300016,114814,59854,11520,190329,107747,344993,316919,333308,89302,343348,144510,342850,120649]
private theorem gate68241 : literalFrom 68241 inv68241=true := by decide +kernel
private theorem range68241 : OnRange 68241 68257 := literal_range gate68241
private def inv68257 : List Nat := [208209,37388,192896,55948,218671,290019,273406,327826,353673,207948,205241,256083,209392,167726,326085,225076]
private theorem gate68257 : literalFrom 68257 inv68257=true := by decide +kernel
private theorem range68257 : OnRange 68257 68273 := literal_range gate68257
private def inv68273 : List Nat := [58968,312106,262834,200362,45234,210506,103578,114878,253445,352542,218668,161486,175472,196213,61602,335265]
private theorem gate68273 : literalFrom 68273 inv68273=true := by decide +kernel
private theorem range68273 : OnRange 68273 68289 := literal_range gate68273
private def inv68289 : List Nat := [54705,85963,4275,26267,111209,353445,341456,170007,242642,168508,83,257291,16973,94953,297911,314272]
private theorem gate68289 : literalFrom 68289 inv68289=true := by decide +kernel
private theorem range68289 : OnRange 68289 68305 := literal_range gate68289
private def inv68305 : List Nat := [220107,150365,248810,165309,345774,23646,149965,307389,261080,347761,63449,54450,229170,207686,191762,172478]
private theorem gate68305 : literalFrom 68305 inv68305=true := by decide +kernel
private theorem range68305 : OnRange 68305 68321 := literal_range gate68305
private def inv68321 : List Nat := [64771,136712,324613,319656,294403,157871,10210,219084,148064,111631,161349,333224,60368,12314,347426,160658]
private theorem gate68321 : literalFrom 68321 inv68321=true := by decide +kernel
private theorem range68321 : OnRange 68321 68337 := literal_range gate68321
private def inv68337 : List Nat := [265810,2079,30832,325678,67873,226971,79919,207213,152612,130661,78862,37712,103192,175979,79609,194624]
private theorem gate68337 : literalFrom 68337 inv68337=true := by decide +kernel
private theorem range68337 : OnRange 68337 68353 := literal_range gate68337
theorem complete : OnRange 68225 68353 := (range_join (range_join (range_join range68225 range68241) (range_join range68257 range68273)) (range_join (range_join range68289 range68305) (range_join range68321 range68337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68225To68353
