import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257025To257153
open BaseSweep
private def inv257025 : List Nat := [168930,110091,294163,35480,325763,225305,165043,25257,287967,172315,208353,135364,1417,14243,246574,21915]
private theorem gate257025 : literalFrom 257025 inv257025=true := by decide +kernel
private theorem range257025 : OnRange 257025 257041 := literal_range gate257025
private def inv257041 : List Nat := [161745,283451,158171,125827,172666,283102,175788,102531,157576,321702,147371,57789,214709,262424,187228,326706]
private theorem gate257041 : literalFrom 257041 inv257041=true := by decide +kernel
private theorem range257041 : OnRange 257041 257057 := literal_range gate257041
private def inv257057 : List Nat := [340037,299926,88169,154311,174968,276182,186041,311546,267380,290302,146426,70807,82807,98156,246626,258282]
private theorem gate257057 : literalFrom 257057 inv257057=true := by decide +kernel
private theorem range257057 : OnRange 257057 257073 := literal_range gate257057
private def inv257073 : List Nat := [336653,223359,178200,144858,253157,46573,10674,29905,347016,315146,13692,115350,17570,57186,315636,252577]
private theorem gate257073 : literalFrom 257073 inv257073=true := by decide +kernel
private theorem range257073 : OnRange 257073 257089 := literal_range gate257073
private def inv257089 : List Nat := [264472,276739,319352,291761,58597,278427,66595,213685,167568,114798,91617,106661,296348,38609,230705,187275]
private theorem gate257089 : literalFrom 257089 inv257089=true := by decide +kernel
private theorem range257089 : OnRange 257089 257105 := literal_range gate257089
private def inv257105 : List Nat := [228457,108924,184514,297966,344258,173835,92999,193156,221316,55212,339190,174666,20259,251142,148947,17168]
private theorem gate257105 : literalFrom 257105 inv257105=true := by decide +kernel
private theorem range257105 : OnRange 257105 257121 := literal_range gate257105
private def inv257121 : List Nat := [47691,299573,246109,334077,252057,150675,123189,160085,149553,233099,81168,54668,128192,334538,184538,54116]
private theorem gate257121 : literalFrom 257121 inv257121=true := by decide +kernel
private theorem range257121 : OnRange 257121 257137 := literal_range gate257121
private def inv257137 : List Nat := [105852,169090,280536,15155,115600,237635,209241,146429,183215,114986,77272,117140,326603,2892,90995,122980]
private theorem gate257137 : literalFrom 257137 inv257137=true := by decide +kernel
private theorem range257137 : OnRange 257137 257153 := literal_range gate257137
theorem complete : OnRange 257025 257153 := (range_join (range_join (range_join range257025 range257041) (range_join range257057 range257073)) (range_join (range_join range257089 range257105) (range_join range257121 range257137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257025To257153
