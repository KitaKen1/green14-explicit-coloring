import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209153To209281
open BaseSweep
private def inv209153 : List Nat := [78621,277725,268932,246374,114975,132793,353659,22663,96377,19878,4831,67239,229638,183262,104393,339766]
private theorem gate209153 : literalFrom 209153 inv209153=true := by decide +kernel
private theorem range209153 : OnRange 209153 209169 := literal_range gate209153
private def inv209169 : List Nat := [240874,271860,134858,211774,143463,9714,201349,277584,119981,213272,82180,215377,52005,168404,319117,227981]
private theorem gate209169 : literalFrom 209169 inv209169=true := by decide +kernel
private theorem range209169 : OnRange 209169 209185 := literal_range gate209169
private def inv209185 : List Nat := [174062,12796,136162,269689,175688,42425,332915,99308,352272,131903,314304,166672,318762,297824,239742,314161]
private theorem gate209185 : literalFrom 209185 inv209185=true := by decide +kernel
private theorem range209185 : OnRange 209185 209201 := literal_range gate209185
private def inv209201 : List Nat := [254435,257887,184808,229856,144823,321082,349449,181132,8764,35613,45276,93019,198066,183728,297644,238405]
private theorem gate209201 : literalFrom 209201 inv209201=true := by decide +kernel
private theorem range209201 : OnRange 209201 209217 := literal_range gate209201
private def inv209217 : List Nat := [328115,237451,23124,336315,232833,38483,81653,342669,9566,304788,114459,184305,82814,200932,28284,156402]
private theorem gate209217 : literalFrom 209217 inv209217=true := by decide +kernel
private theorem range209217 : OnRange 209217 209233 := literal_range gate209217
private def inv209233 : List Nat := [110727,346869,148282,79428,219748,58234,289179,116665,257143,207873,283496,44131,343488,353876,343439,90558]
private theorem gate209233 : literalFrom 209233 inv209233=true := by decide +kernel
private theorem range209233 : OnRange 209233 209249 := literal_range gate209233
private def inv209249 : List Nat := [125424,150354,147292,183058,125447,266221,313071,271667,297525,343531,78698,309872,193715,57374,326983,28950]
private theorem gate209249 : literalFrom 209249 inv209249=true := by decide +kernel
private theorem range209249 : OnRange 209249 209265 := literal_range gate209249
private def inv209265 : List Nat := [317221,16675,78888,63061,70505,308689,229542,325281,166096,345279,57814,7698,19283,7295,283840,20009]
private theorem gate209265 : literalFrom 209265 inv209265=true := by decide +kernel
private theorem range209265 : OnRange 209265 209281 := literal_range gate209265
theorem complete : OnRange 209153 209281 := (range_join (range_join (range_join range209153 range209169) (range_join range209185 range209201)) (range_join (range_join range209217 range209233) (range_join range209249 range209265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209153To209281
