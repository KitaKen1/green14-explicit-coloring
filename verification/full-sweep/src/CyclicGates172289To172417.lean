import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172289To172417
open BaseSweep
private def inv172289 : List Nat := [326607,9622,88475,206156,48395,286928,331936,25143,314918,129308,319247,303097,279744,43735,349806,71350]
private theorem gate172289 : literalFrom 172289 inv172289=true := by decide +kernel
private theorem range172289 : OnRange 172289 172305 := literal_range gate172289
private def inv172305 : List Nat := [289188,115114,94985,27510,238640,6002,48575,298906,178597,66333,257034,145949,45520,243850,209948,31209]
private theorem gate172305 : literalFrom 172305 inv172305=true := by decide +kernel
private theorem range172305 : OnRange 172305 172321 := literal_range gate172305
private def inv172321 : List Nat := [137260,69965,268322,177646,201949,329479,36800,289355,138590,30796,248404,88419,129512,19052,301658,62883]
private theorem gate172321 : literalFrom 172321 inv172321=true := by decide +kernel
private theorem range172321 : OnRange 172321 172337 := literal_range gate172321
private def inv172337 : List Nat := [248272,47007,176948,298915,101292,150717,209559,188447,256095,235242,112593,131392,310101,227873,57543,268873]
private theorem gate172337 : literalFrom 172337 inv172337=true := by decide +kernel
private theorem range172337 : OnRange 172337 172353 := literal_range gate172337
private def inv172353 : List Nat := [72448,151685,91392,70572,301749,331642,175838,61460,180054,14761,299796,92119,350229,168579,255273,331039]
private theorem gate172353 : literalFrom 172353 inv172353=true := by decide +kernel
private theorem range172353 : OnRange 172353 172369 := literal_range gate172353
private def inv172369 : List Nat := [260826,259213,194923,248830,230342,221860,238785,213011,225525,54268,31038,55739,75139,122224,157624,140375]
private theorem gate172369 : literalFrom 172369 inv172369=true := by decide +kernel
private theorem range172369 : OnRange 172369 172385 := literal_range gate172369
private def inv172385 : List Nat := [103677,127532,165157,78188,259094,241919,131723,42738,98750,141415,65414,4881,180635,116746,326115,178176]
private theorem gate172385 : literalFrom 172385 inv172385=true := by decide +kernel
private theorem range172385 : OnRange 172385 172401 := literal_range gate172385
private def inv172401 : List Nat := [260420,91252,207170,172056,242833,199460,6909,259497,350789,101720,183785,292017,192650,104985,289733,182894]
private theorem gate172401 : literalFrom 172401 inv172401=true := by decide +kernel
private theorem range172401 : OnRange 172401 172417 := literal_range gate172401
theorem complete : OnRange 172289 172417 := (range_join (range_join (range_join range172289 range172305) (range_join range172321 range172337)) (range_join (range_join range172353 range172369) (range_join range172385 range172401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172289To172417
