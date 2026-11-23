import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28289To28417
open BaseSweep
private def inv28289 : List Nat := [122989,13889,309179,83541,311574,235729,57462,285622,339852,299249,257159,200299,232253,55570,125920,318588]
private theorem gate28289 : literalFrom 28289 inv28289=true := by decide +kernel
private theorem range28289 : OnRange 28289 28305 := literal_range gate28289
private def inv28305 : List Nat := [227739,171568,227410,28674,99786,135150,25705,228396,63382,104123,74564,118605,84781,20106,115840,81807]
private theorem gate28305 : literalFrom 28305 inv28305=true := by decide +kernel
private theorem range28305 : OnRange 28305 28321 := literal_range gate28305
private def inv28321 : List Nat := [339564,8344,81348,31760,241400,179502,266348,122507,13157,206340,144104,322625,336394,254478,53067,145579]
private theorem gate28321 : literalFrom 28321 inv28321=true := by decide +kernel
private theorem range28321 : OnRange 28321 28337 := literal_range gate28321
private def inv28337 : List Nat := [146124,123539,315244,65997,285281,6813,249322,177138,154045,258345,184431,54230,144025,198696,135167,223675]
private theorem gate28337 : literalFrom 28337 inv28337=true := by decide +kernel
private theorem range28337 : OnRange 28337 28353 := literal_range gate28337
private def inv28353 : List Nat := [332058,4286,201160,338845,296165,133372,289710,34718,247927,344020,250183,225529,23033,139005,151490,292091]
private theorem gate28353 : literalFrom 28353 inv28353=true := by decide +kernel
private theorem range28353 : OnRange 28353 28369 := literal_range gate28353
private def inv28369 : List Nat := [299137,137237,148459,115224,205328,7105,137962,162055,21525,41363,54383,287623,284055,335988,76832,321285]
private theorem gate28369 : literalFrom 28369 inv28369=true := by decide +kernel
private theorem range28369 : OnRange 28369 28385 := literal_range gate28369
private def inv28385 : List Nat := [54721,55106,100710,290088,162480,281157,225327,60036,222778,132579,334262,334375,305829,173208,89801,63612]
private theorem gate28385 : literalFrom 28385 inv28385=true := by decide +kernel
private theorem range28385 : OnRange 28385 28401 := literal_range gate28385
private def inv28401 : List Nat := [150136,304141,83464,36660,286372,263437,87618,221937,299726,93520,307075,315282,246962,127897,271371,37243]
private theorem gate28401 : literalFrom 28401 inv28401=true := by decide +kernel
private theorem range28401 : OnRange 28401 28417 := literal_range gate28401
theorem complete : OnRange 28289 28417 := (range_join (range_join (range_join range28289 range28305) (range_join range28321 range28337)) (range_join (range_join range28353 range28369) (range_join range28385 range28401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28289To28417
