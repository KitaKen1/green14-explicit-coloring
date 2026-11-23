import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36353To36481
open BaseSweep
private def inv36353 : List Nat := [286965,198338,175216,302719,249834,340746,215159,147908,14577,130634,102238,164650,55671,278474,268042,112648]
private theorem gate36353 : literalFrom 36353 inv36353=true := by decide +kernel
private theorem range36353 : OnRange 36353 36369 := literal_range gate36353
private def inv36369 : List Nat := [105962,867,196336,225242,341638,63323,218415,291449,148433,143978,65603,115104,329896,49987,70942,332907]
private theorem gate36369 : literalFrom 36369 inv36369=true := by decide +kernel
private theorem range36369 : OnRange 36369 36385 := literal_range gate36369
private def inv36385 : List Nat := [352149,88288,220008,162633,1441,66586,240994,202142,39886,175184,124110,22302,333158,111426,133032,18484]
private theorem gate36385 : literalFrom 36385 inv36385=true := by decide +kernel
private theorem range36385 : OnRange 36385 36401 := literal_range gate36385
private def inv36401 : List Nat := [228586,266227,99819,109539,97361,206249,61329,175973,62941,3688,4515,118389,204672,321424,342178,126821]
private theorem gate36401 : literalFrom 36401 inv36401=true := by decide +kernel
private theorem range36401 : OnRange 36401 36417 := literal_range gate36401
private def inv36417 : List Nat := [99839,155650,183080,63029,256331,164738,49600,285929,19444,15689,180900,53328,311809,289422,24177,310062]
private theorem gate36417 : literalFrom 36417 inv36417=true := by decide +kernel
private theorem range36417 : OnRange 36417 36433 := literal_range gate36417
private def inv36433 : List Nat := [296293,146499,282235,117572,68756,130556,133236,153417,36450,161517,49670,300277,18607,339165,262982,167770]
private theorem gate36433 : literalFrom 36433 inv36433=true := by decide +kernel
private theorem range36433 : OnRange 36433 36449 := literal_range gate36433
private def inv36449 : List Nat := [200883,36441,192785,217594,79942,304957,251077,71247,120964,33848,151617,211638,195589,15382,121702,292378]
private theorem gate36449 : literalFrom 36449 inv36449=true := by decide +kernel
private theorem range36449 : OnRange 36449 36465 := literal_range gate36449
private def inv36465 : List Nat := [5820,54963,220050,254145,87339,279584,130059,32203,6217,232422,183576,204979,312302,315926,233915,226673]
private theorem gate36465 : literalFrom 36465 inv36465=true := by decide +kernel
private theorem range36465 : OnRange 36465 36481 := literal_range gate36465
theorem complete : OnRange 36353 36481 := (range_join (range_join (range_join range36353 range36369) (range_join range36385 range36401)) (range_join (range_join range36417 range36433) (range_join range36449 range36465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36353To36481
