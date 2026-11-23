import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242433To242561
open BaseSweep
private def inv242433 : List Nat := [240338,34047,339203,270262,64501,350836,239236,6341,17487,165097,130051,343462,171921,101680,49480,190459]
private theorem gate242433 : literalFrom 242433 inv242433=true := by decide +kernel
private theorem range242433 : OnRange 242433 242449 := literal_range gate242433
private def inv242449 : List Nat := [236774,126258,86955,186861,37268,218643,217324,78786,175310,274370,330184,263905,2094,309655,309813,270336]
private theorem gate242449 : literalFrom 242449 inv242449=true := by decide +kernel
private theorem range242449 : OnRange 242449 242465 := literal_range gate242449
private def inv242465 : List Nat := [287053,280504,325145,149827,31596,218085,226055,2015,217397,121558,306190,34459,256021,312779,323583,281797]
private theorem gate242465 : literalFrom 242465 inv242465=true := by decide +kernel
private theorem range242465 : OnRange 242465 242481 := literal_range gate242465
private def inv242481 : List Nat := [136692,62892,134825,119297,347498,55787,254092,339180,18255,250065,262473,292823,85042,190981,90475,236357]
private theorem gate242481 : literalFrom 242481 inv242481=true := by decide +kernel
private theorem range242481 : OnRange 242481 242497 := literal_range gate242481
private def inv242497 : List Nat := [155383,24474,206299,298488,142294,284749,176935,280799,102583,209123,206,345744,257362,270162,201415,321311]
private theorem gate242497 : literalFrom 242497 inv242497=true := by decide +kernel
private theorem range242497 : OnRange 242497 242513 := literal_range gate242497
private def inv242513 : List Nat := [214242,66539,293926,186987,133744,250527,25645,127887,103650,350060,105205,71103,326981,57376,300481,83601]
private theorem gate242513 : literalFrom 242513 inv242513=true := by decide +kernel
private theorem range242513 : OnRange 242513 242529 := literal_range gate242513
private def inv242529 : List Nat := [64795,276772,70502,285862,104498,72669,164407,198290,123928,19027,137733,262065,224770,246748,19012,103088]
private theorem gate242529 : literalFrom 242529 inv242529=true := by decide +kernel
private theorem range242529 : OnRange 242529 242545 := literal_range gate242529
private def inv242545 : List Nat := [310630,149437,23001,261437,109611,138257,320063,141858,37834,221150,228438,337595,208467,347186,122069,32221]
private theorem gate242545 : literalFrom 242545 inv242545=true := by decide +kernel
private theorem range242545 : OnRange 242545 242561 := literal_range gate242545
theorem complete : OnRange 242433 242561 := (range_join (range_join (range_join range242433 range242449) (range_join range242465 range242481)) (range_join (range_join range242497 range242513) (range_join range242529 range242545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242433To242561
