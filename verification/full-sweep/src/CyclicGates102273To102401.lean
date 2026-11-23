import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102273To102401
open BaseSweep
private def inv102273 : List Nat := [73536,125187,101844,340912,172732,54660,160691,214420,81203,108280,42253,165446,292000,349178,118770,89985]
private theorem gate102273 : literalFrom 102273 inv102273=true := by decide +kernel
private theorem range102273 : OnRange 102273 102289 := literal_range gate102273
private def inv102289 : List Nat := [104414,206294,191232,42419,25066,134431,98984,190336,214277,240919,351274,82078,83937,232286,22241,350017]
private theorem gate102289 : literalFrom 102289 inv102289=true := by decide +kernel
private theorem range102289 : OnRange 102289 102305 := literal_range gate102289
private def inv102305 : List Nat := [182818,282548,183230,13461,14292,198358,80355,208646,6396,67959,294979,145864,185965,345239,343158,53391]
private theorem gate102305 : literalFrom 102305 inv102305=true := by decide +kernel
private theorem range102305 : OnRange 102305 102321 := literal_range gate102305
private def inv102321 : List Nat := [230006,13196,68649,141933,77297,7981,175376,112774,45087,141987,201513,74283,299705,154480,114577,72826]
private theorem gate102321 : literalFrom 102321 inv102321=true := by decide +kernel
private theorem range102321 : OnRange 102321 102337 := literal_range gate102321
private def inv102337 : List Nat := [341512,320030,204073,79761,10604,100261,14083,324844,187195,174568,98681,39211,56211,73903,111094,305766]
private theorem gate102337 : literalFrom 102337 inv102337=true := by decide +kernel
private theorem range102337 : OnRange 102337 102353 := literal_range gate102337
private def inv102353 : List Nat := [12652,208415,314300,215230,202791,73738,103948,111105,148337,188898,170434,151735,10380,194643,65328,291874]
private theorem gate102353 : literalFrom 102353 inv102353=true := by decide +kernel
private theorem range102353 : OnRange 102353 102369 := literal_range gate102353
private def inv102369 : List Nat := [7680,92301,289512,308032,327891,194344,93179,204418,254275,177635,180253,67756,96340,218629,351889,198533]
private theorem gate102369 : literalFrom 102369 inv102369=true := by decide +kernel
private theorem range102369 : OnRange 102369 102385 := literal_range gate102369
private def inv102385 : List Nat := [153313,262139,261126,251469,334494,155399,298902,235722,193346,25934,23785,336651,258284,95805,138632,299976]
private theorem gate102385 : literalFrom 102385 inv102385=true := by decide +kernel
private theorem range102385 : OnRange 102385 102401 := literal_range gate102385
theorem complete : OnRange 102273 102401 := (range_join (range_join (range_join range102273 range102289) (range_join range102305 range102321)) (range_join (range_join range102337 range102353) (range_join range102369 range102385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102273To102401
