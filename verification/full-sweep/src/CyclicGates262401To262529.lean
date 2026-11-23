import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262401To262529
open BaseSweep
private def inv262401 : List Nat := [336185,299910,310130,12426,343525,16409,152236,229731,203442,28717,189242,97670,70534,201556,235621,236950]
private theorem gate262401 : literalFrom 262401 inv262401=true := by decide +kernel
private theorem range262401 : OnRange 262401 262417 := literal_range gate262401
private def inv262417 : List Nat := [143862,205147,214986,253742,62396,282422,139591,257054,167074,159367,211426,5345,170259,343067,205365,118432]
private theorem gate262417 : literalFrom 262417 inv262417=true := by decide +kernel
private theorem range262417 : OnRange 262417 262433 := literal_range gate262417
private def inv262433 : List Nat := [32307,348435,66995,307156,290174,224634,207913,270787,194395,292504,204173,254653,141715,48315,187997,172489]
private theorem gate262433 : literalFrom 262433 inv262433=true := by decide +kernel
private theorem range262433 : OnRange 262433 262449 := literal_range gate262433
private def inv262449 : List Nat := [340542,144446,67701,171374,275381,236697,97600,273006,88853,9216,29446,64660,9957,35118,182675,226669]
private theorem gate262449 : literalFrom 262449 inv262449=true := by decide +kernel
private theorem range262449 : OnRange 262449 262465 := literal_range gate262449
private def inv262465 : List Nat := [167548,235150,262267,115608,42428,181381,340068,104235,242491,61479,322612,221864,286658,161155,167643,148128]
private theorem gate262465 : literalFrom 262465 inv262465=true := by decide +kernel
private theorem range262465 : OnRange 262465 262481 := literal_range gate262465
private def inv262481 : List Nat := [110284,26733,24638,243751,89976,109634,323233,205041,284519,97506,14321,172946,320545,147043,199673,44675]
private theorem gate262481 : literalFrom 262481 inv262481=true := by decide +kernel
private theorem range262481 : OnRange 262481 262497 := literal_range gate262481
private def inv262497 : List Nat := [165121,239265,110460,103657,292939,60282,69453,60017,191520,329487,1486,15250,280891,318466,10966,324645]
private theorem gate262497 : literalFrom 262497 inv262497=true := by decide +kernel
private theorem range262497 : OnRange 262497 262513 := literal_range gate262497
private def inv262513 : List Nat := [281351,77992,107700,157323,126262,282756,105597,314486,210469,137518,347387,145350,89274,251518,341951,288543]
private theorem gate262513 : literalFrom 262513 inv262513=true := by decide +kernel
private theorem range262513 : OnRange 262513 262529 := literal_range gate262513
theorem complete : OnRange 262401 262529 := (range_join (range_join (range_join range262401 range262417) (range_join range262433 range262449)) (range_join (range_join range262465 range262481) (range_join range262497 range262513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262401To262529
