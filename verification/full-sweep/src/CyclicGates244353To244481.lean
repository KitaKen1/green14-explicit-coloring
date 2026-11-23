import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244353To244481
open BaseSweep
private def inv244353 : List Nat := [254705,260685,59265,148014,163851,263279,89708,279223,185436,6671,65689,279607,207564,204588,21042,316806]
private theorem gate244353 : literalFrom 244353 inv244353=true := by decide +kernel
private theorem range244353 : OnRange 244353 244369 := literal_range gate244353
private def inv244369 : List Nat := [64513,95312,211430,280027,287175,153988,336068,230456,180061,97414,220754,237736,164583,310432,273141,177468]
private theorem gate244369 : literalFrom 244369 inv244369=true := by decide +kernel
private theorem range244369 : OnRange 244369 244385 := literal_range gate244369
private def inv244385 : List Nat := [266422,180772,262707,22719,274787,329857,124368,101717,296666,290547,297761,53968,210255,237675,176351,145981]
private theorem gate244385 : literalFrom 244385 inv244385=true := by decide +kernel
private theorem range244385 : OnRange 244385 244401 := literal_range gate244385
private def inv244401 : List Nat := [273708,62511,231454,186969,86470,253909,239645,350977,54271,102501,215118,202694,274099,307382,299969,261219]
private theorem gate244401 : literalFrom 244401 inv244401=true := by decide +kernel
private theorem range244401 : OnRange 244401 244417 := literal_range gate244401
private def inv244417 : List Nat := [188858,100964,190867,162552,272726,90572,240931,30978,272220,22011,290128,300830,46245,118727,175364,178987]
private theorem gate244417 : literalFrom 244417 inv244417=true := by decide +kernel
private theorem range244417 : OnRange 244417 244433 := literal_range gate244417
private def inv244433 : List Nat := [173729,137661,182407,168374,45139,35800,42605,329862,251555,134604,325601,155689,79948,316731,242822,86191]
private theorem gate244433 : literalFrom 244433 inv244433=true := by decide +kernel
private theorem range244433 : OnRange 244433 244449 := literal_range gate244433
private def inv244449 : List Nat := [73552,98339,283186,205490,57402,249227,141832,181242,231671,195615,208748,306385,265858,49191,65723,280368]
private theorem gate244449 : literalFrom 244449 inv244449=true := by decide +kernel
private theorem range244449 : OnRange 244449 244465 := literal_range gate244449
private def inv244465 : List Nat := [55318,90147,267008,137152,346188,210127,177686,275385,159469,171255,251549,23876,302545,197254,218658,160889]
private theorem gate244465 : literalFrom 244465 inv244465=true := by decide +kernel
private theorem range244465 : OnRange 244465 244481 := literal_range gate244465
theorem complete : OnRange 244353 244481 := (range_join (range_join (range_join range244353 range244369) (range_join range244385 range244401)) (range_join (range_join range244417 range244433) (range_join range244449 range244465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244353To244481
