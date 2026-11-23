import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283137To283265
open BaseSweep
private def inv283137 : List Nat := [307885,70907,278698,258423,262594,79445,34978,66133,235482,290123,321741,27347,82565,220037,95116,196534]
private theorem gate283137 : literalFrom 283137 inv283137=true := by decide +kernel
private theorem range283137 : OnRange 283137 283153 := literal_range gate283137
private def inv283153 : List Nat := [92330,223600,182977,57972,290382,216740,42496,189011,271234,7879,223957,235774,274397,287515,242757,44937]
private theorem gate283153 : literalFrom 283153 inv283153=true := by decide +kernel
private theorem range283153 : OnRange 283153 283169 := literal_range gate283153
private def inv283169 : List Nat := [171806,327349,35719,213266,222265,30012,115701,201502,100730,80621,353489,143731,353210,298719,209722,345747]
private theorem gate283169 : literalFrom 283169 inv283169=true := by decide +kernel
private theorem range283169 : OnRange 283169 283185 := literal_range gate283169
private def inv283185 : List Nat := [255961,244451,148812,20462,296611,11584,89639,65221,267370,334490,235528,18815,326980,111777,105206,114471]
private theorem gate283185 : literalFrom 283185 inv283185=true := by decide +kernel
private theorem range283185 : OnRange 283185 283201 := literal_range gate283185
private def inv283201 : List Nat := [252650,186646,33672,136753,92557,127657,327933,151278,53191,246537,222633,312491,83676,318371,241954,188183]
private theorem gate283201 : literalFrom 283201 inv283201=true := by decide +kernel
private theorem range283201 : OnRange 283201 283217 := literal_range gate283201
private def inv283217 : List Nat := [334987,166337,310852,213415,93814,79993,281749,229119,28239,241149,171019,64267,29776,78995,1351,156449]
private theorem gate283217 : literalFrom 283217 inv283217=true := by decide +kernel
private theorem range283217 : OnRange 283217 283233 := literal_range gate283217
private def inv283233 : List Nat := [178003,21587,32710,235624,86576,98184,117281,3176,332667,73783,139356,40687,277578,135682,98356,40061]
private theorem gate283233 : literalFrom 283233 inv283233=true := by decide +kernel
private theorem range283233 : OnRange 283233 283249 := literal_range gate283233
private def inv283249 : List Nat := [135957,24140,138883,129485,39241,129354,220437,116950,153826,237622,179684,301391,55963,213611,272202,216829]
private theorem gate283249 : literalFrom 283249 inv283249=true := by decide +kernel
private theorem range283249 : OnRange 283249 283265 := literal_range gate283249
theorem complete : OnRange 283137 283265 := (range_join (range_join (range_join range283137 range283153) (range_join range283169 range283185)) (range_join (range_join range283201 range283217) (range_join range283233 range283249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283137To283265
