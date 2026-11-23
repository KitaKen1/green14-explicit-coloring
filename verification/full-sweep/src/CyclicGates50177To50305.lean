import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50177To50305
open BaseSweep
private def inv50177 : List Nat := [78335,94171,58004,202491,98910,7491,186184,155455,72251,155590,123508,189554,166205,201180,39566,23005]
private theorem gate50177 : literalFrom 50177 inv50177=true := by decide +kernel
private theorem range50177 : OnRange 50177 50193 := literal_range gate50177
private def inv50193 : List Nat := [313106,39126,10016,219790,323139,346036,189456,178555,55459,71302,214918,327787,187782,260366,264235,187051]
private theorem gate50193 : literalFrom 50193 inv50193=true := by decide +kernel
private theorem range50193 : OnRange 50193 50209 := literal_range gate50193
private def inv50209 : List Nat := [61547,105627,228213,207273,289619,276059,232019,227774,65333,249862,235902,272174,208541,188565,91420,207421]
private theorem gate50209 : literalFrom 50209 inv50209=true := by decide +kernel
private theorem range50209 : OnRange 50209 50225 := literal_range gate50209
private def inv50225 : List Nat := [62776,4691,93409,150889,273014,295185,27325,18529,128318,119076,173282,257333,36342,327678,162725,198441]
private theorem gate50225 : literalFrom 50225 inv50225=true := by decide +kernel
private theorem range50225 : OnRange 50225 50241 := literal_range gate50225
private def inv50241 : List Nat := [86881,80455,314374,210695,111935,350317,299062,29974,285463,60277,189824,116890,136819,173710,223480,349641]
private theorem gate50241 : literalFrom 50241 inv50241=true := by decide +kernel
private theorem range50241 : OnRange 50241 50257 := literal_range gate50241
private def inv50257 : List Nat := [163273,289973,151945,309460,70316,340083,121989,31487,294768,166183,291803,95990,2784,27480,11643,43604]
private theorem gate50257 : literalFrom 50257 inv50257=true := by decide +kernel
private theorem range50257 : OnRange 50257 50273 := literal_range gate50257
private def inv50273 : List Nat := [187824,325160,24306,283710,1050,127428,124790,75673,348988,139467,144622,11182,134745,86148,95686,19692]
private theorem gate50273 : literalFrom 50273 inv50273=true := by decide +kernel
private theorem range50273 : OnRange 50273 50289 := literal_range gate50273
private def inv50289 : List Nat := [342014,113420,11737,51646,260923,99040,200760,74071,257514,153877,326541,277517,242068,162,17390,204950]
private theorem gate50289 : literalFrom 50289 inv50289=true := by decide +kernel
private theorem range50289 : OnRange 50289 50305 := literal_range gate50289
theorem complete : OnRange 50177 50305 := (range_join (range_join (range_join range50177 range50193) (range_join range50209 range50225)) (range_join (range_join range50241 range50257) (range_join range50273 range50289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50177To50305
