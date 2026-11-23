import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64385To64513
open BaseSweep
private def inv64385 : List Nat := [75301,297573,226958,9547,82268,135134,15302,147829,341602,215489,107531,145465,152274,264144,237864,149087]
private theorem gate64385 : literalFrom 64385 inv64385=true := by decide +kernel
private theorem range64385 : OnRange 64385 64401 := literal_range gate64385
private def inv64401 : List Nat := [83474,139752,303986,289271,149433,18236,243759,351193,333662,319641,310560,207519,306260,169769,344725,204404]
private theorem gate64401 : literalFrom 64401 inv64401=true := by decide +kernel
private theorem range64401 : OnRange 64401 64417 := literal_range gate64401
private def inv64417 : List Nat := [259820,265723,50616,19684,293215,79718,69471,234296,208698,4218,145450,230630,112044,246350,38234,328319]
private theorem gate64417 : literalFrom 64417 inv64417=true := by decide +kernel
private theorem range64417 : OnRange 64417 64433 := literal_range gate64417
private def inv64433 : List Nat := [171649,150372,298155,341517,179743,237841,146715,293266,14229,121280,180419,227406,259982,178316,71985,81511]
private theorem gate64433 : literalFrom 64433 inv64433=true := by decide +kernel
private theorem range64433 : OnRange 64433 64449 := literal_range gate64433
private def inv64449 : List Nat := [276502,172060,33555,142678,232481,253976,226823,47069,178401,65822,264735,228207,180550,301894,294409,127746]
private theorem gate64449 : literalFrom 64449 inv64449=true := by decide +kernel
private theorem range64449 : OnRange 64449 64465 := literal_range gate64449
private def inv64465 : List Nat := [118791,303590,2649,327696,260160,265102,301676,323675,230502,271515,32416,256505,323540,255464,151388,273303]
private theorem gate64465 : literalFrom 64465 inv64465=true := by decide +kernel
private theorem range64465 : OnRange 64465 64481 := literal_range gate64465
private def inv64481 : List Nat := [226259,298119,211285,56433,93288,137625,297519,292784,456,165910,351197,323245,71637,37900,321939,139812]
private theorem gate64481 : literalFrom 64481 inv64481=true := by decide +kernel
private theorem range64481 : OnRange 64481 64497 := literal_range gate64481
private def inv64497 : List Nat := [48742,194542,70301,84038,242437,3466,50995,207992,37921,337027,268542,144092,45487,177502,234694,37494]
private theorem gate64497 : literalFrom 64497 inv64497=true := by decide +kernel
private theorem range64497 : OnRange 64497 64513 := literal_range gate64497
theorem complete : OnRange 64385 64513 := (range_join (range_join (range_join range64385 range64401) (range_join range64417 range64433)) (range_join (range_join range64449 range64465) (range_join range64481 range64497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64385To64513
