import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84481To84609
open BaseSweep
private def inv84481 : List Nat := [317588,5280,142768,99135,84477,166591,219323,19504,194199,131543,152655,101390,303420,8768,229131,234659]
private theorem gate84481 : literalFrom 84481 inv84481=true := by decide +kernel
private theorem range84481 : OnRange 84481 84497 := literal_range gate84481
private def inv84497 : List Nat := [76733,312308,17036,269600,347605,203691,307841,123010,191894,228292,124603,94428,219769,307761,13948,255878]
private theorem gate84497 : literalFrom 84497 inv84497=true := by decide +kernel
private theorem range84497 : OnRange 84497 84513 := literal_range gate84497
private def inv84513 : List Nat := [221926,338358,143326,163589,98828,273525,350021,415,154156,311666,321601,250208,181076,31718,61570,154160]
private theorem gate84513 : literalFrom 84513 inv84513=true := by decide +kernel
private theorem range84513 : OnRange 84513 84529 := literal_range gate84513
private def inv84529 : List Nat := [327463,161659,156355,307924,56008,52252,151884,47322,238862,348136,113982,231335,329952,248294,56081,72596]
private theorem gate84529 : literalFrom 84529 inv84529=true := by decide +kernel
private theorem range84529 : OnRange 84529 84545 := literal_range gate84529
private def inv84545 : List Nat := [159975,71379,197259,204544,39357,331878,201549,252874,44417,313199,177492,104481,273755,60634,14644,158124]
private theorem gate84545 : literalFrom 84545 inv84545=true := by decide +kernel
private theorem range84545 : OnRange 84545 84561 := literal_range gate84545
private def inv84561 : List Nat := [157016,234744,231469,156206,328216,75292,115176,293582,322331,310182,205741,79476,159545,301261,324763,94151]
private theorem gate84561 : literalFrom 84561 inv84561=true := by decide +kernel
private theorem range84561 : OnRange 84561 84577 := literal_range gate84561
private def inv84577 : List Nat := [329334,319888,322251,244714,167116,270101,283037,286925,72565,127448,313081,146461,93747,157314,129920,334310]
private theorem gate84577 : literalFrom 84577 inv84577=true := by decide +kernel
private theorem range84577 : OnRange 84577 84593 := literal_range gate84577
private def inv84593 : List Nat := [248827,134690,96492,212821,19081,102511,178966,224889,103257,81592,5976,336993,237041,233441,233790,208151]
private theorem gate84593 : literalFrom 84593 inv84593=true := by decide +kernel
private theorem range84593 : OnRange 84593 84609 := literal_range gate84593
theorem complete : OnRange 84481 84609 := (range_join (range_join (range_join range84481 range84497) (range_join range84513 range84529)) (range_join (range_join range84545 range84561) (range_join range84577 range84593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84481To84609
