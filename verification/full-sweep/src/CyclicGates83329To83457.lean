import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83329To83457
open BaseSweep
private def inv83329 : List Nat := [80602,185501,46667,124638,161817,4715,57774,64091,180507,98245,141399,184671,309034,315237,86438,8957]
private theorem gate83329 : literalFrom 83329 inv83329=true := by decide +kernel
private theorem range83329 : OnRange 83329 83345 := literal_range gate83329
private def inv83345 : List Nat := [346985,108931,77830,6151,139890,121355,276564,252842,123918,340967,18868,254071,320183,333283,42095,122318]
private theorem gate83345 : literalFrom 83345 inv83345=true := by decide +kernel
private theorem range83345 : OnRange 83345 83361 := literal_range gate83345
private def inv83361 : List Nat := [301420,120462,150309,110718,17,255885,131598,292980,82157,78276,96315,126958,165513,94327,325294,269495]
private theorem gate83361 : literalFrom 83361 inv83361=true := by decide +kernel
private theorem range83361 : OnRange 83361 83377 := literal_range gate83361
private def inv83377 : List Nat := [342203,260140,44473,125943,207649,125838,76169,73266,168319,303828,196519,328090,52842,170497,307914,171759]
private theorem gate83377 : literalFrom 83377 inv83377=true := by decide +kernel
private theorem range83377 : OnRange 83377 83393 := literal_range gate83377
private def inv83393 : List Nat := [190149,30840,13867,189900,235984,279280,15298,8917,300549,7311,165377,189423,172208,319277,85726,26621]
private theorem gate83393 : literalFrom 83393 inv83393=true := by decide +kernel
private theorem range83393 : OnRange 83393 83409 := literal_range gate83393
private def inv83409 : List Nat := [191578,33765,164707,125334,26887,278258,83267,205315,215383,93878,327314,134377,26396,176420,321276,130922]
private theorem gate83409 : literalFrom 83409 inv83409=true := by decide +kernel
private theorem range83409 : OnRange 83409 83425 := literal_range gate83409
private def inv83425 : List Nat := [277958,41301,95040,246887,317537,143194,323067,13364,351545,203708,321578,33729,175849,142348,196146,286273]
private theorem gate83425 : literalFrom 83425 inv83425=true := by decide +kernel
private theorem range83425 : OnRange 83425 83441 := literal_range gate83425
private def inv83441 : List Nat := [316761,219883,44855,125218,270737,351987,49018,207512,15620,239876,47224,39021,74789,42357,125660,122449]
private theorem gate83441 : literalFrom 83441 inv83441=true := by decide +kernel
private theorem range83441 : OnRange 83441 83457 := literal_range gate83441
theorem complete : OnRange 83329 83457 := (range_join (range_join (range_join range83329 range83345) (range_join range83361 range83377)) (range_join (range_join range83393 range83409) (range_join range83425 range83441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83329To83457
