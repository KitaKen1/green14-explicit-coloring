import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349185To349313
open BaseSweep
private def inv349185 : List Nat := [349384,129945,317513,118493,901,15320,77031,26075,95234,231090,162440,217647,230254,195237,181456,89183]
private theorem gate349185 : literalFrom 349185 inv349185=true := by decide +kernel
private theorem range349185 : OnRange 349185 349201 := literal_range gate349185
private def inv349201 : List Nat := [312688,129241,336579,35729,171658,343592,265065,5774,216324,28255,137892,326383,266631,188538,94810,202826]
private theorem gate349201 : literalFrom 349201 inv349201=true := by decide +kernel
private theorem range349201 : OnRange 349201 349217 := literal_range gate349201
private def inv349217 : List Nat := [111294,4461,229717,209889,339027,108683,36072,47175,149161,172857,210807,137516,210471,327821,230680,150695]
private theorem gate349217 : literalFrom 349217 inv349217=true := by decide +kernel
private theorem range349217 : OnRange 349217 349233 := literal_range gate349217
private def inv349233 : List Nat := [111925,35521,307653,295962,61359,289291,308876,308587,35080,109813,236691,244935,319894,335447,233934,11990]
private theorem gate349233 : literalFrom 349233 inv349233=true := by decide +kernel
private theorem range349233 : OnRange 349233 349249 := literal_range gate349233
private def inv349249 : List Nat := [346797,69794,210546,76067,157007,221482,265480,273960,312226,345519,281150,10894,299539,240185,80101,62743]
private theorem gate349249 : literalFrom 349249 inv349249=true := by decide +kernel
private theorem range349249 : OnRange 349249 349265 := literal_range gate349249
private def inv349265 : List Nat := [174266,303003,35965,252157,269035,130847,59238,283004,306173,79501,94109,105832,141396,236859,112668,6633]
private theorem gate349265 : literalFrom 349265 inv349265=true := by decide +kernel
private theorem range349265 : OnRange 349265 349281 := literal_range gate349265
private def inv349281 : List Nat := [340256,114006,100896,215815,284020,329998,119914,212100,227977,107966,178282,239643,253911,17478,282181,58826]
private theorem gate349281 : literalFrom 349281 inv349281=true := by decide +kernel
private theorem range349281 : OnRange 349281 349297 := literal_range gate349281
private def inv349297 : List Nat := [87584,13597,72461,221323,49673,240902,188918,108623,22197,126683,279028,285896,278572,64954,96634,82095]
private theorem gate349297 : literalFrom 349297 inv349297=true := by decide +kernel
private theorem range349297 : OnRange 349297 349313 := literal_range gate349297
theorem complete : OnRange 349185 349313 := (range_join (range_join (range_join range349185 range349201) (range_join range349217 range349233)) (range_join (range_join range349249 range349265) (range_join range349281 range349297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349185To349313
