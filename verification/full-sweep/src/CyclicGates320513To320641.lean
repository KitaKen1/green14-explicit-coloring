import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320513To320641
open BaseSweep
private def inv320513 : List Nat := [199622,122952,132079,190191,298813,146186,34998,38135,306484,312178,104461,144198,89341,73703,2717,158902]
private theorem gate320513 : literalFrom 320513 inv320513=true := by decide +kernel
private theorem range320513 : OnRange 320513 320529 := literal_range gate320513
private def inv320529 : List Nat := [6389,71582,170289,246780,235078,281336,164706,270891,191579,234798,107176,259883,62349,84107,131181,181354]
private theorem gate320529 : literalFrom 320529 inv320529=true := by decide +kernel
private theorem range320529 : OnRange 320529 320545 := literal_range gate320529
private def inv320545 : List Nat := [262493,207259,87048,100749,151044,64990,59848,278977,203890,4168,315549,140072,80522,354280,336587,8642]
private theorem gate320545 : literalFrom 320545 inv320545=true := by decide +kernel
private theorem range320545 : OnRange 320545 320561 := literal_range gate320545
private def inv320561 : List Nat := [28573,17075,160117,82198,70375,350058,103652,345825,90886,230084,175848,270865,321579,321515,301554,300733]
private theorem gate320561 : literalFrom 320561 inv320561=true := by decide +kernel
private theorem range320561 : OnRange 320561 320577 := literal_range gate320561
private def inv320577 : List Nat := [340948,82022,31404,93763,159509,314856,64234,145621,213457,274025,41374,152648,124823,26401,3584,17889]
private theorem gate320577 : literalFrom 320577 inv320577=true := by decide +kernel
private theorem range320577 : OnRange 320577 320593 := literal_range gate320577
private def inv320593 : List Nat := [234109,245899,251572,61347,324415,74323,205577,257381,32602,167746,164765,36348,146248,71775,101672,65186]
private theorem gate320593 : literalFrom 320593 inv320593=true := by decide +kernel
private theorem range320593 : OnRange 320593 320609 := literal_range gate320593
private def inv320609 : List Nat := [340725,76316,226536,249543,169168,257509,44732,209320,170282,242298,143658,178376,211455,156705,307286,153232]
private theorem gate320609 : literalFrom 320609 inv320609=true := by decide +kernel
private theorem range320609 : OnRange 320609 320625 := literal_range gate320609
private def inv320625 : List Nat := [161527,225690,99586,136752,71098,186647,343894,11407,72706,45315,89233,237860,101931,298803,141512,274012]
private theorem gate320625 : literalFrom 320625 inv320625=true := by decide +kernel
private theorem range320625 : OnRange 320625 320641 := literal_range gate320625
theorem complete : OnRange 320513 320641 := (range_join (range_join (range_join range320513 range320529) (range_join range320545 range320561)) (range_join (range_join range320577 range320593) (range_join range320609 range320625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320513To320641
