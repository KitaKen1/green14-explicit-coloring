import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54273To54401
open BaseSweep
private def inv54273 : List Nat := [307997,69112,266984,250973,125853,280429,186142,242939,171684,119830,78545,114813,286058,255652,321845,202440]
private theorem gate54273 : literalFrom 54273 inv54273=true := by decide +kernel
private theorem range54273 : OnRange 54273 54289 := literal_range gate54273
private def inv54289 : List Nat := [296766,348421,199962,107957,87275,65380,102052,336676,298073,22988,354040,107654,42163,49385,322370,8423]
private theorem gate54289 : literalFrom 54289 inv54289=true := by decide +kernel
private theorem range54289 : OnRange 54289 54305 := literal_range gate54289
private def inv54305 : List Nat := [230692,278823,39216,104872,206687,99871,330764,309909,204356,347693,283356,53273,169796,80536,104342,67175]
private theorem gate54305 : literalFrom 54305 inv54305=true := by decide +kernel
private theorem range54305 : OnRange 54305 54321 := literal_range gate54305
private def inv54321 : List Nat := [235131,330984,270407,348816,251901,138633,234342,107442,173417,88422,261218,109886,307383,86694,270732,229804]
private theorem gate54321 : literalFrom 54321 inv54321=true := by decide +kernel
private theorem range54321 : OnRange 54321 54337 := literal_range gate54321
private def inv54337 : List Nat := [340582,100289,326538,246322,30546,282159,325699,311552,218070,297889,37277,266834,346237,246733,111034,52638]
private theorem gate54337 : literalFrom 54337 inv54337=true := by decide +kernel
private theorem range54337 : OnRange 54337 54353 := literal_range gate54337
private def inv54353 : List Nat := [176,20018,256944,127254,250775,318107,312737,9770,346506,224428,287505,296135,87192,116243,284447,162729]
private theorem gate54353 : literalFrom 54353 inv54353=true := by decide +kernel
private theorem range54353 : OnRange 54353 54369 := literal_range gate54353
private def inv54369 : List Nat := [153694,167858,142995,337248,188974,88168,97243,340038,173922,267195,230137,331491,98405,312937,28379,66679]
private theorem gate54369 : literalFrom 54369 inv54369=true := by decide +kernel
private theorem range54369 : OnRange 54369 54385 := literal_range gate54369
private def inv54385 : List Nat := [114033,118324,284388,264475,99296,310129,91899,336186,137876,199414,103851,146935,235545,92545,4507,147836]
private theorem gate54385 : literalFrom 54385 inv54385=true := by decide +kernel
private theorem range54385 : OnRange 54385 54401 := literal_range gate54385
theorem complete : OnRange 54273 54401 := (range_join (range_join (range_join range54273 range54289) (range_join range54305 range54321)) (range_join (range_join range54337 range54353) (range_join range54369 range54385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54273To54401
