import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176257To176385
open BaseSweep
private def inv176257 : List Nat := [338638,65898,215601,258216,103761,64799,90222,219215,301686,79913,81006,276415,262862,81282,136564,172815]
private theorem gate176257 : literalFrom 176257 inv176257=true := by decide +kernel
private theorem range176257 : OnRange 176257 176273 := literal_range gate176257
private def inv176273 : List Nat := [230548,1819,338923,198522,256346,268416,229696,259875,56843,346754,192364,96293,349184,4918,178484,323903]
private theorem gate176273 : literalFrom 176273 inv176273=true := by decide +kernel
private theorem range176273 : OnRange 176273 176289 := literal_range gate176273
private def inv176289 : List Nat := [320372,58261,255781,8873,220431,249231,28576,331911,21586,71068,156450,108519,214374,169530,154053,297797]
private theorem gate176289 : literalFrom 176289 inv176289=true := by decide +kernel
private theorem range176289 : OnRange 176289 176305 := literal_range gate176289
private def inv176305 : List Nat := [116494,213126,80017,241177,102101,301609,22157,76480,280691,329735,209697,104868,265035,51496,138269,230157]
private theorem gate176305 : literalFrom 176305 inv176305=true := by decide +kernel
private theorem range176305 : OnRange 176305 176321 := literal_range gate176305
private def inv176321 : List Nat := [245811,45330,192029,147679,314815,96901,112077,252426,234188,210292,323605,95447,192211,82663,34105,27187]
private theorem gate176321 : literalFrom 176321 inv176321=true := by decide +kernel
private theorem range176321 : OnRange 176321 176337 := literal_range gate176321
private def inv176337 : List Nat := [28527,305680,4366,277146,324320,330418,222014,166058,276887,176600,175056,96467,149191,116625,244399,208321]
private theorem gate176337 : literalFrom 176337 inv176337=true := by decide +kernel
private theorem range176337 : OnRange 176337 176353 := literal_range gate176337
private def inv176353 : List Nat := [198142,43815,243401,184843,136407,142391,293423,257266,165146,141990,287265,148883,43752,74970,15601,66106]
private theorem gate176353 : literalFrom 176353 inv176353=true := by decide +kernel
private theorem range176353 : OnRange 176353 176369 := literal_range gate176353
private def inv176369 : List Nat := [179984,231056,189309,288538,120075,83271,171097,183898,130544,124292,268883,151055,250474,299208,52395,159239]
private theorem gate176369 : literalFrom 176369 inv176369=true := by decide +kernel
private theorem range176369 : OnRange 176369 176385 := literal_range gate176369
theorem complete : OnRange 176257 176385 := (range_join (range_join (range_join range176257 range176273) (range_join range176289 range176305)) (range_join (range_join range176321 range176337) (range_join range176353 range176369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176257To176385
