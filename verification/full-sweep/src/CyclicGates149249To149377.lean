import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149249To149377
open BaseSweep
private def inv149249 : List Nat := [218258,54122,177541,272401,103074,83703,288224,276676,223630,52410,284518,91813,323234,189788,192647,93643]
private theorem gate149249 : literalFrom 149249 inv149249=true := by decide +kernel
private theorem range149249 : OnRange 149249 149265 := literal_range gate149249
private def inv149265 : List Nat := [260445,185330,219390,73427,285230,184969,188445,209561,254324,141681,278644,188536,266633,95476,312002,71342]
private theorem gate149265 : literalFrom 149265 inv149265=true := by decide +kernel
private theorem range149265 : OnRange 149265 149281 := literal_range gate149265
private def inv149281 : List Nat := [9541,296341,86371,107823,221725,113845,353608,118272,96442,29497,41427,331288,182648,208709,242060,120392]
private theorem gate149281 : literalFrom 149281 inv149281=true := by decide +kernel
private theorem range149281 : OnRange 149281 149297 := literal_range gate149281
private def inv149297 : List Nat := [284709,51086,232096,347654,27136,216078,200303,342481,125126,55516,245600,300518,298919,217120,80890,309451]
private theorem gate149297 : literalFrom 149297 inv149297=true := by decide +kernel
private theorem range149297 : OnRange 149297 149313 := literal_range gate149297
private def inv149313 : List Nat := [46468,186846,281571,304213,281273,120118,347223,114697,312301,317825,183577,339474,232402,19966,20336,241010]
private theorem gate149313 : literalFrom 149313 inv149313=true := by decide +kernel
private theorem range149313 : OnRange 149313 149329 := literal_range gate149313
private def inv149329 : List Nat := [247749,87523,142901,9896,335973,61864,190630,196318,108952,96510,124642,255510,178708,118215,25527,172280]
private theorem gate149329 : literalFrom 149329 inv149329=true := by decide +kernel
private theorem range149329 : OnRange 149329 149345 := literal_range gate149329
private def inv149345 : List Nat := [92769,112020,166972,350873,269216,277911,303997,17391,336151,338177,230078,215051,320813,80485,2180,289160]
private theorem gate149345 : literalFrom 149345 inv149345=true := by decide +kernel
private theorem range149345 : OnRange 149345 149361 := literal_range gate149345
private def inv149361 : List Nat := [213751,149174,234779,101503,251838,110207,185449,68112,19372,44899,346419,114325,303549,239043,251833,337705]
private theorem gate149361 : literalFrom 149361 inv149361=true := by decide +kernel
private theorem range149361 : OnRange 149361 149377 := literal_range gate149361
theorem complete : OnRange 149249 149377 := (range_join (range_join (range_join range149249 range149265) (range_join range149281 range149297)) (range_join (range_join range149313 range149329) (range_join range149345 range149361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149249To149377
