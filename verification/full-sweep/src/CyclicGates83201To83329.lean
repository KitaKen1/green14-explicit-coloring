import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83201To83329
open BaseSweep
private def inv83201 : List Nat := [37248,309150,322513,112532,315079,249794,101210,263601,126832,246827,147569,206721,231537,310255,106054,314701]
private theorem gate83201 : literalFrom 83201 inv83201=true := by decide +kernel
private theorem range83201 : OnRange 83201 83217 := literal_range gate83201
private def inv83217 : List Nat := [242587,46096,194787,60536,308113,273672,180601,64620,318856,2550,8612,44592,311374,123403,341075,140623]
private theorem gate83217 : literalFrom 83217 inv83217=true := by decide +kernel
private theorem range83217 : OnRange 83217 83233 := literal_range gate83217
private def inv83233 : List Nat := [38068,338862,112754,277525,124942,296017,87210,235033,293261,250384,60332,346891,254214,261608,22442,90001]
private theorem gate83233 : literalFrom 83233 inv83233=true := by decide +kernel
private theorem range83233 : OnRange 83233 83249 := literal_range gate83233
private def inv83249 : List Nat := [206361,339614,106272,124928,299564,1315,69192,92784,332483,22022,166429,301275,334250,337497,287039,23331]
private theorem gate83249 : literalFrom 83249 inv83249=true := by decide +kernel
private theorem range83249 : OnRange 83249 83265 := literal_range gate83249
private def inv83265 : List Nat := [50674,76042,83415,148987,112742,234225,176374,183205,112660,335738,41478,85529,328706,109071,485,101334]
private theorem gate83265 : literalFrom 83265 inv83265=true := by decide +kernel
private theorem range83265 : OnRange 83265 83281 := literal_range gate83265
private def inv83281 : List Nat := [222214,200268,169393,83683,88119,82107,158299,137874,336188,335112,270306,33430,216984,292313,185345,269958]
private theorem gate83281 : literalFrom 83281 inv83281=true := by decide +kernel
private theorem range83281 : OnRange 83281 83297 := literal_range gate83281
private def inv83297 : List Nat := [318104,98071,16435,17009,23142,78476,195488,96099,152638,273328,342431,218510,304751,227223,343869,242893]
private theorem gate83297 : literalFrom 83297 inv83297=true := by decide +kernel
private theorem range83297 : OnRange 83297 83313 := literal_range gate83297
private def inv83313 : List Nat := [255193,29866,109754,70264,200843,31523,325721,241611,185925,309164,289205,124718,51658,94730,273004,97602]
private theorem gate83313 : literalFrom 83313 inv83313=true := by decide +kernel
private theorem range83313 : OnRange 83313 83329 := literal_range gate83313
theorem complete : OnRange 83201 83329 := (range_join (range_join (range_join range83201 range83217) (range_join range83233 range83249)) (range_join (range_join range83265 range83281) (range_join range83297 range83313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83201To83329
