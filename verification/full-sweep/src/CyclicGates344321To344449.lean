import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344321To344449
open BaseSweep
private def inv344321 : List Nat := [48317,278108,218198,337717,348512,274419,339275,94890,317670,63249,215388,336211,32025,187086,107755,70078]
private theorem gate344321 : literalFrom 344321 inv344321=true := by decide +kernel
private theorem range344321 : OnRange 344321 344337 := literal_range gate344321
private def inv344337 : List Nat := [136152,56792,253189,325099,232679,317302,35117,91840,64661,56980,286210,266411,347074,344937,251073,139776]
private theorem gate344337 : literalFrom 344337 inv344337=true := by decide +kernel
private theorem range344337 : OnRange 344337 344353 := literal_range gate344337
private def inv344353 : List Nat := [193213,232805,29816,332961,353339,325545,180928,343003,121938,290278,64279,285630,280310,281943,172086,241123]
private theorem gate344353 : literalFrom 344353 inv344353=true := by decide +kernel
private theorem range344353 : OnRange 344353 344369 := literal_range gate344353
private def inv344369 : List Nat := [73236,35926,222678,349341,34438,220818,52649,192804,112281,105794,65811,282448,172186,266967,159932,167022]
private theorem gate344369 : literalFrom 344369 inv344369=true := by decide +kernel
private theorem range344369 : OnRange 344369 344385 := literal_range gate344369
private def inv344385 : List Nat := [120661,302344,84662,12974,272410,225929,62244,9797,154515,321900,173860,237548,205662,43505,284779,68205]
private theorem gate344385 : literalFrom 344385 inv344385=true := by decide +kernel
private theorem range344385 : OnRange 344385 344401 := literal_range gate344385
private def inv344401 : List Nat := [332864,312568,56807,335972,204969,142902,332851,30692,165510,206792,314572,335993,164717,259589,23546,218853]
private theorem gate344401 : literalFrom 344401 inv344401=true := by decide +kernel
private theorem range344401 : OnRange 344401 344417 := literal_range gate344401
private def inv344417 : List Nat := [182850,194663,97915,339528,62433,338736,286260,82791,265654,47575,138613,30180,274088,257246,198186,308887]
private theorem gate344417 : literalFrom 344417 inv344417=true := by decide +kernel
private theorem range344417 : OnRange 344417 344433 := literal_range gate344417
private def inv344433 : List Nat := [328486,163344,95560,328119,318562,193549,136195,97369,198387,22748,137616,180044,334350,39942,160755,216759]
private theorem gate344433 : literalFrom 344433 inv344433=true := by decide +kernel
private theorem range344433 : OnRange 344433 344449 := literal_range gate344433
theorem complete : OnRange 344321 344449 := (range_join (range_join (range_join range344321 range344337) (range_join range344353 range344369)) (range_join (range_join range344385 range344401) (range_join range344417 range344433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344321To344449
