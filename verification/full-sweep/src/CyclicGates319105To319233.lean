import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319105To319233
open BaseSweep
private def inv319105 : List Nat := [43739,146784,96191,267631,25743,94095,225035,213815,345813,164398,284631,185896,209183,126321,114673,222736]
private theorem gate319105 : literalFrom 319105 inv319105=true := by decide +kernel
private theorem range319105 : OnRange 319105 319121 := literal_range gate319105
private def inv319121 : List Nat := [322285,226747,45816,199898,11573,268191,249574,16399,339201,34049,3133,269627,323886,270136,37429,196329]
private theorem gate319121 : literalFrom 319121 inv319121=true := by decide +kernel
private theorem range319121 : OnRange 319121 319137 := literal_range gate319121
private def inv319137 : List Nat := [257504,57171,315316,33837,113072,307906,253779,162815,152268,224352,319782,239866,87779,168074,34785,77011]
private theorem gate319137 : literalFrom 319137 inv319137=true := by decide +kernel
private theorem range319137 : OnRange 319137 319153 := literal_range gate319137
private def inv319153 : List Nat := [213510,51562,140174,238479,251763,79474,205743,276970,48608,27385,234826,40495,215761,129186,125519,66901]
private theorem gate319153 : literalFrom 319153 inv319153=true := by decide +kernel
private theorem range319153 : OnRange 319153 319169 := literal_range gate319153
private def inv319169 : List Nat := [187669,260721,257491,176974,264465,102164,166257,280677,18288,56762,101311,281859,52671,182674,91839,9958]
private theorem gate319169 : literalFrom 319169 inv319169=true := by decide +kernel
private theorem range319169 : OnRange 319169 319185 := literal_range gate319169
private def inv319185 : List Nat := [317303,209927,52680,4581,243032,35419,308699,68521,39489,346954,61109,97757,141351,333721,165866,157503]
private theorem gate319185 : literalFrom 319185 inv319185=true := by decide +kernel
private theorem range319185 : OnRange 319185 319201 := literal_range gate319185
private def inv319201 : List Nat := [112054,206631,67745,94771,148571,281876,60403,350202,272773,30300,52817,79980,210240,156859,69707,616]
private theorem gate319201 : literalFrom 319201 inv319201=true := by decide +kernel
private theorem range319201 : OnRange 319201 319217 := literal_range gate319201
private def inv319217 : List Nat := [133797,34195,115929,109812,5060,308588,115417,167267,234433,39910,57508,186328,156027,171872,278541,343410]
private theorem gate319217 : literalFrom 319217 inv319217=true := by decide +kernel
private theorem range319217 : OnRange 319217 319233 := literal_range gate319217
theorem complete : OnRange 319105 319233 := (range_join (range_join (range_join range319105 range319121) (range_join range319137 range319153)) (range_join (range_join range319169 range319185) (range_join range319201 range319217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319105To319233
