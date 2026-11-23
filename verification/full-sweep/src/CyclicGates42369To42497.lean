import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42369To42497
open BaseSweep
private def inv42369 : List Nat := [145169,44227,277054,216927,210818,166331,18177,103165,89543,119229,190690,148467,91984,181113,171721,26173]
private theorem gate42369 : literalFrom 42369 inv42369=true := by decide +kernel
private theorem range42369 : OnRange 42369 42385 := literal_range gate42369
private def inv42385 : List Nat := [162451,47487,15915,318351,180941,117089,314091,67823,325409,210747,117,207177,87445,168092,245518,223101]
private theorem gate42385 : literalFrom 42385 inv42385=true := by decide +kernel
private theorem range42385 : OnRange 42385 42401 := literal_range gate42385
private def inv42401 : List Nat := [230825,260541,187549,277323,28441,224189,289493,42600,24211,46608,24402,157210,170004,327378,51155,291311]
private theorem gate42401 : literalFrom 42401 inv42401=true := by decide +kernel
private theorem range42401 : OnRange 42401 42417 := literal_range gate42401
private def inv42417 : List Nat := [314124,163068,102292,329236,84180,276153,23894,178612,209190,21387,238692,262469,172921,180524,337818,71433]
private theorem gate42417 : literalFrom 42417 inv42417=true := by decide +kernel
private theorem range42417 : OnRange 42417 42433 := literal_range gate42417
private def inv42433 : List Nat := [267857,243679,245460,284962,348390,55694,277303,148758,275253,192160,239754,308515,326204,199888,81399,184120]
private theorem gate42433 : literalFrom 42433 inv42433=true := by decide +kernel
private theorem range42433 : OnRange 42433 42449 := literal_range gate42433
private def inv42449 : List Nat := [217268,251633,207401,270533,155147,155135,208917,212392,202081,291390,232479,142680,274339,19116,225440,123176]
private theorem gate42449 : literalFrom 42449 inv42449=true := by decide +kernel
private theorem range42449 : OnRange 42449 42465 := literal_range gate42449
private def inv42465 : List Nat := [90100,122436,331508,152264,278809,102019,305616,81910,349371,79070,165777,150834,13404,107071,127136,54538]
private theorem gate42465 : literalFrom 42465 inv42465=true := by decide +kernel
private theorem range42465 : OnRange 42465 42481 := literal_range gate42465
private def inv42481 : List Nat := [234452,82241,123663,240907,297376,257374,278866,256528,119668,307097,289421,317872,53329,183237,137560,283159]
private theorem gate42481 : literalFrom 42481 inv42481=true := by decide +kernel
private theorem range42481 : OnRange 42481 42497 := literal_range gate42481
theorem complete : OnRange 42369 42497 := (range_join (range_join (range_join range42369 range42385) (range_join range42401 range42417)) (range_join (range_join range42433 range42449) (range_join range42465 range42481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42369To42497
