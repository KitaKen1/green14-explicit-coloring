import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50305To50433
open BaseSweep
private def inv50305 : List Nat := [277912,81888,254695,16022,13423,234926,159302,226438,251369,289270,289898,139753,324861,235973,50541,150247]
private theorem gate50305 : literalFrom 50305 inv50305=true := by decide +kernel
private theorem range50305 : OnRange 50305 50321 := literal_range gate50305
private def inv50321 : List Nat := [88489,352224,157525,219935,219121,47556,328063,113447,268297,222795,3393,219534,247651,259183,157769,80713]
private theorem gate50321 : literalFrom 50321 inv50321=true := by decide +kernel
private theorem range50321 : OnRange 50321 50337 := literal_range gate50321
private def inv50337 : List Nat := [315441,113889,134333,173554,164563,278313,75895,332590,313160,69578,3596,253045,189736,75990,198862,311484]
private theorem gate50337 : literalFrom 50337 inv50337=true := by decide +kernel
private theorem range50337 : OnRange 50337 50353 := literal_range gate50337
private def inv50353 : List Nat := [158177,131964,56774,10772,17892,285612,255818,195154,154782,283521,351684,183517,212053,21800,193720,247908]
private theorem gate50353 : literalFrom 50353 inv50353=true := by decide +kernel
private theorem range50353 : OnRange 50353 50369 := literal_range gate50353
private def inv50369 : List Nat := [133430,100016,18921,239054,238367,180203,52215,12737,233003,140650,186395,27420,88250,276995,106509,226902]
private theorem gate50369 : literalFrom 50369 inv50369=true := by decide +kernel
private theorem range50369 : OnRange 50369 50385 := literal_range gate50369
private def inv50385 : List Nat := [40813,323945,89688,321218,341054,153132,190063,301281,344472,55338,314396,267174,333583,306827,4464,288917]
private theorem gate50385 : literalFrom 50385 inv50385=true := by decide +kernel
private theorem range50385 : OnRange 50385 50401 := literal_range gate50385
private def inv50401 : List Nat := [111223,106743,25615,302587,66945,115591,136401,201547,331880,140631,152021,326547,144987,252531,111417,30099]
private theorem gate50401 : literalFrom 50401 inv50401=true := by decide +kernel
private theorem range50401 : OnRange 50401 50417 := literal_range gate50401
private def inv50417 : List Nat := [224835,265919,321927,326186,245708,168339,297983,211039,296854,141022,273017,217739,260676,284319,200605,186445]
private theorem gate50417 : literalFrom 50417 inv50417=true := by decide +kernel
private theorem range50417 : OnRange 50417 50433 := literal_range gate50417
theorem complete : OnRange 50305 50433 := (range_join (range_join (range_join range50305 range50321) (range_join range50337 range50353)) (range_join (range_join range50369 range50385) (range_join range50401 range50417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50305To50433
