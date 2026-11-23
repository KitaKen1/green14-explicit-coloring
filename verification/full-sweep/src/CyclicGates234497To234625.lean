import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234497To234625
open BaseSweep
private def inv234497 : List Nat := [45960,285702,298640,190067,33422,160673,17322,59375,211313,333882,275366,108216,164270,277112,97784,214357]
private theorem gate234497 : literalFrom 234497 inv234497=true := by decide +kernel
private theorem range234497 : OnRange 234497 234513 := literal_range gate234497
private def inv234513 : List Nat := [159271,105240,26203,347501,209382,116720,113278,134848,11953,168497,47869,177714,238503,69887,19899,302688]
private theorem gate234513 : literalFrom 234513 inv234513=true := by decide +kernel
private theorem range234513 : OnRange 234513 234529 := literal_range gate234513
private def inv234529 : List Nat := [281392,329630,10327,137941,40791,149019,325869,128482,194862,319567,229425,108310,210702,310939,178896,23026]
private theorem gate234529 : literalFrom 234529 inv234529=true := by decide +kernel
private theorem range234529 : OnRange 234529 234545 := literal_range gate234529
private def inv234545 : List Nat := [323914,206628,40565,15364,19163,171069,340842,284458,141276,20297,123076,199411,108568,234595,82946,128058]
private theorem gate234545 : literalFrom 234545 inv234545=true := by decide +kernel
private theorem range234545 : OnRange 234545 234561 := literal_range gate234545
private def inv234561 : List Nat := [181148,318770,43269,175563,313434,292963,31736,19169,260062,113779,129792,346252,228703,196245,16273,333293]
private theorem gate234561 : literalFrom 234561 inv234561=true := by decide +kernel
private theorem range234561 : OnRange 234561 234577 := literal_range gate234561
private def inv234577 : List Nat := [352919,194982,199399,223351,27052,176202,99654,223027,159059,252999,142423,170706,147143,201714,182910,26356]
private theorem gate234577 : literalFrom 234577 inv234577=true := by decide +kernel
private theorem range234577 : OnRange 234577 234593 := literal_range gate234577
private def inv234593 : List Nat := [143028,245732,234558,271356,29163,129031,300695,54820,288594,215048,139488,53478,16875,302089,209646,237659]
private theorem gate234593 : literalFrom 234593 inv234593=true := by decide +kernel
private theorem range234593 : OnRange 234593 234609 := literal_range gate234593
private def inv234609 : List Nat := [230240,314431,160769,170906,57798,347081,235580,206216,245945,93351,30838,190151,319312,38228,70965,137301]
private theorem gate234609 : literalFrom 234609 inv234609=true := by decide +kernel
private theorem range234609 : OnRange 234609 234625 := literal_range gate234609
theorem complete : OnRange 234497 234625 := (range_join (range_join (range_join range234497 range234513) (range_join range234529 range234545)) (range_join (range_join range234561 range234577) (range_join range234593 range234609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234497To234625
