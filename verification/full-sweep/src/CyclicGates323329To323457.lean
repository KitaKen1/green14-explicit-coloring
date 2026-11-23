import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323329To323457
open BaseSweep
private def inv323329 : List Nat := [59176,268171,300315,66149,319761,274464,116304,302137,201763,297465,110895,342663,238272,244883,172092,259308]
private theorem gate323329 : literalFrom 323329 inv323329=true := by decide +kernel
private theorem range323329 : OnRange 323329 323345 := literal_range gate323329
private def inv323345 : List Nat := [29403,285295,127612,62486,24416,47334,122500,315630,50567,319417,206002,100308,247555,286356,233464,7340]
private theorem gate323345 : literalFrom 323345 inv323345=true := by decide +kernel
private theorem range323345 : OnRange 323345 323361 := literal_range gate323345
private def inv323361 : List Nat := [144984,278354,347029,167479,113943,233597,98786,43032,55633,283466,124412,314322,104533,217871,161249,37246]
private theorem gate323361 : literalFrom 323361 inv323361=true := by decide +kernel
private theorem range323361 : OnRange 323361 323377 := literal_range gate323361
private def inv323377 : List Nat := [96664,260567,88031,34730,128119,336551,126798,279996,255022,230883,76570,345728,14178,87558,206219,77316]
private theorem gate323377 : literalFrom 323377 inv323377=true := by decide +kernel
private theorem range323377 : OnRange 323377 323393 := literal_range gate323377
private def inv323393 : List Nat := [306947,69480,305339,105826,236686,49540,301916,192268,251118,319810,300258,205526,196932,48062,203000,164621]
private theorem gate323393 : literalFrom 323393 inv323393=true := by decide +kernel
private theorem range323393 : OnRange 323393 323409 := literal_range gate323393
private def inv323409 : List Nat := [186406,202538,226654,180127,288380,170159,112315,198069,45670,248239,190826,343849,158116,73054,41617,153553]
private theorem gate323409 : literalFrom 323409 inv323409=true := by decide +kernel
private theorem range323409 : OnRange 323409 323425 := literal_range gate323409
private def inv323425 : List Nat := [120774,175871,147153,182068,232708,310230,330899,169604,29395,313817,174189,280043,11996,352028,86549,60181]
private theorem gate323425 : literalFrom 323425 inv323425=true := by decide +kernel
private theorem range323425 : OnRange 323425 323441 := literal_range gate323425
private def inv323441 : List Nat := [157300,76075,330201,296156,203250,25331,1022,295425,55961,301393,31020,286505,352337,216047,153558,206711]
private theorem gate323441 : literalFrom 323441 inv323441=true := by decide +kernel
private theorem range323441 : OnRange 323441 323457 := literal_range gate323441
theorem complete : OnRange 323329 323457 := (range_join (range_join (range_join range323329 range323345) (range_join range323361 range323377)) (range_join (range_join range323393 range323409) (range_join range323425 range323441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323329To323457
