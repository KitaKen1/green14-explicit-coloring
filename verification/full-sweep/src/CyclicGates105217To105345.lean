import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105217To105345
open BaseSweep
private def inv105217 : List Nat := [94905,76953,55991,119601,286509,98931,111439,319778,104797,115648,189196,39956,162011,89018,180445,109608]
private theorem gate105217 : literalFrom 105217 inv105217=true := by decide +kernel
private theorem range105217 : OnRange 105217 105233 := literal_range gate105217
private def inv105233 : List Nat := [75565,79628,79267,52962,133338,310026,195029,234514,328099,23219,317697,28275,217536,315658,207867,161837]
private theorem gate105233 : literalFrom 105233 inv105233=true := by decide +kernel
private theorem range105233 : OnRange 105233 105249 := literal_range gate105233
private def inv105249 : List Nat := [106702,144915,166020,309702,136556,48651,117895,136404,248213,212965,201697,193674,65814,91926,211070,284221]
private theorem gate105249 : literalFrom 105249 inv105249=true := by decide +kernel
private theorem range105249 : OnRange 105249 105265 := literal_range gate105249
private def inv105265 : List Nat := [218151,343682,327641,256221,23590,218595,47933,34689,344201,121633,215135,27176,314266,177063,237567,225002]
private theorem gate105265 : literalFrom 105265 inv105265=true := by decide +kernel
private theorem range105265 : OnRange 105265 105281 := literal_range gate105265
private def inv105281 : List Nat := [161231,97966,26380,31441,142242,90983,259025,186677,259047,153508,86510,202189,240298,213619,184003,66741]
private theorem gate105281 : literalFrom 105281 inv105281=true := by decide +kernel
private theorem range105281 : OnRange 105281 105297 := literal_range gate105281
private def inv105297 : List Nat := [285424,349338,129740,80749,306920,175125,301800,163985,41784,180912,27168,153724,6860,122594,26881,307184]
private theorem gate105297 : literalFrom 105297 inv105297=true := by decide +kernel
private theorem range105297 : OnRange 105297 105313 := literal_range gate105297
private def inv105313 : List Nat := [110173,209104,203615,226661,325689,215831,17436,179031,2449,130297,331665,341138,179628,338649,95260,176138]
private theorem gate105313 : literalFrom 105313 inv105313=true := by decide +kernel
private theorem range105313 : OnRange 105313 105329 := literal_range gate105313
private def inv105329 : List Nat := [233633,133301,49823,170588,106294,241227,46397,155190,347574,232567,352774,213371,151678,336741,170624,85814]
private theorem gate105329 : literalFrom 105329 inv105329=true := by decide +kernel
private theorem range105329 : OnRange 105329 105345 := literal_range gate105329
theorem complete : OnRange 105217 105345 := (range_join (range_join (range_join range105217 range105233) (range_join range105249 range105265)) (range_join (range_join range105281 range105297) (range_join range105313 range105329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105217To105345
