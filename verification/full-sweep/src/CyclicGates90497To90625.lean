import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90497To90625
open BaseSweep
private def inv90497 : List Nat := [353287,291696,112391,277173,95762,253302,88357,317608,193422,206213,49062,224881,160363,238154,116087,150419]
private theorem gate90497 : literalFrom 90497 inv90497=true := by decide +kernel
private theorem range90497 : OnRange 90497 90513 := literal_range gate90497
private def inv90513 : List Nat := [311059,215002,53152,146686,51820,217842,306271,44225,145171,259845,337475,136857,311734,94898,300432,159347]
private theorem gate90513 : literalFrom 90513 inv90513=true := by decide +kernel
private theorem range90513 : OnRange 90513 90529 := literal_range gate90513
private def inv90529 : List Nat := [140587,190042,347734,157618,172875,135480,282799,92336,189996,169050,265940,351010,114045,2477,26738,239395]
private theorem gate90529 : literalFrom 90529 inv90529=true := by decide +kernel
private theorem range90529 : OnRange 90529 90545 := literal_range gate90529
private def inv90545 : List Nat := [69745,179600,257359,209725,75662,336494,336772,281756,312471,307792,255290,170331,10861,209248,228878,350463]
private theorem gate90545 : literalFrom 90545 inv90545=true := by decide +kernel
private theorem range90545 : OnRange 90545 90561 := literal_range gate90545
private def inv90561 : List Nat := [6557,85956,156363,44360,266783,64115,239788,83697,204184,27575,81574,244422,113371,114821,130842,4737]
private theorem gate90561 : literalFrom 90561 inv90561=true := by decide +kernel
private theorem range90561 : OnRange 90561 90577 := literal_range gate90561
private def inv90577 : List Nat := [20266,48163,82044,18380,154474,222194,114571,71698,279201,349103,104921,254845,172686,82871,278326,86522]
private theorem gate90577 : literalFrom 90577 inv90577=true := by decide +kernel
private theorem range90577 : OnRange 90577 90593 := literal_range gate90577
private def inv90593 : List Nat := [151536,123775,150465,246516,238289,50139,224573,5862,274897,47986,166383,139974,172503,238934,317114,289027]
private theorem gate90593 : literalFrom 90593 inv90593=true := by decide +kernel
private theorem range90593 : OnRange 90593 90609 := literal_range gate90593
private def inv90609 : List Nat := [272030,140606,270675,253886,309269,340659,304797,317278,346579,171622,64836,273209,134611,193141,281676,224859]
private theorem gate90609 : literalFrom 90609 inv90609=true := by decide +kernel
private theorem range90609 : OnRange 90609 90625 := literal_range gate90609
theorem complete : OnRange 90497 90625 := (range_join (range_join (range_join range90497 range90513) (range_join range90529 range90545)) (range_join (range_join range90561 range90577) (range_join range90593 range90609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90497To90625
