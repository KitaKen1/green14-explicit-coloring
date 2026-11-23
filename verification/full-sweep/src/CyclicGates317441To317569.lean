import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317441To317569
open BaseSweep
private def inv317441 : List Nat := [199364,64220,80294,180366,191003,174204,177362,64192,5432,178684,78850,235643,166968,9327,306482,38137]
private theorem gate317441 : literalFrom 317441 inv317441=true := by decide +kernel
private theorem range317441 : OnRange 317441 317457 := literal_range gate317441
private def inv317457 : List Nat := [142407,231152,330788,307091,67523,53589,158415,336421,104811,207098,38562,341421,183355,335004,120066,168324]
private theorem gate317457 : literalFrom 317457 inv317457=true := by decide +kernel
private theorem range317457 : OnRange 317457 317473 := literal_range gate317457
private def inv317473 : List Nat := [47573,265656,252521,78663,142061,225899,157156,292988,275406,71401,50877,162653,127849,182766,297875,42222]
private theorem gate317473 : literalFrom 317473 inv317473=true := by decide +kernel
private theorem range317473 : OnRange 317473 317489 := literal_range gate317473
private def inv317489 : List Nat := [284051,127183,65268,194096,322931,262104,144383,352626,16298,59562,189069,289354,181974,329480,57086,164022]
private theorem gate317489 : literalFrom 317489 inv317489=true := by decide +kernel
private theorem range317489 : OnRange 317489 317505 := literal_range gate317489
private def inv317505 : List Nat := [287949,196009,98479,274077,99274,10622,145717,224355,349187,235809,98250,337696,38730,343590,171660,169584]
private theorem gate317505 : literalFrom 317505 inv317505=true := by decide +kernel
private theorem range317505 : OnRange 317505 317521 := literal_range gate317505
private def inv317521 : List Nat := [44514,7013,329803,43824,219704,198476,2900,278581,273376,252706,341688,314158,149755,314946,73942,107413]
private theorem gate317521 : literalFrom 317521 inv317521=true := by decide +kernel
private theorem range317521 : OnRange 317521 317537 := literal_range gate317521
private def inv317537 : List Nat := [83429,211108,254387,90086,309011,96327,218173,200848,118804,157375,238074,47699,155990,130707,221267,335819]
private theorem gate317537 : literalFrom 317537 inv317537=true := by decide +kernel
private theorem range317537 : OnRange 317537 317553 := literal_range gate317537
private def inv317553 : List Nat := [336262,211682,59288,321913,308837,284218,297938,261273,346403,130200,328214,156208,202043,134699,233574,140426]
private theorem gate317553 : literalFrom 317553 inv317553=true := by decide +kernel
private theorem range317553 : OnRange 317553 317569 := literal_range gate317553
theorem complete : OnRange 317441 317569 := (range_join (range_join (range_join range317441 range317457) (range_join range317473 range317489)) (range_join (range_join range317505 range317521) (range_join range317537 range317553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317441To317569
