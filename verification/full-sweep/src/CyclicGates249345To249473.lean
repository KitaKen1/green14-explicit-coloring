import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249345To249473
open BaseSweep
private def inv249345 : List Nat := [76686,337240,312330,78501,101157,340730,263155,296981,148789,196787,327708,323751,105135,285087,259360,207413]
private theorem gate249345 : literalFrom 249345 inv249345=true := by decide +kernel
private theorem range249345 : OnRange 249345 249361 := literal_range gate249345
private def inv249361 : List Nat := [231950,338517,88739,22044,67679,161766,259920,66668,143828,26482,6824,19520,27516,218901,258292,322901]
private theorem gate249361 : literalFrom 249361 inv249361=true := by decide +kernel
private theorem range249361 : OnRange 249361 249377 := literal_range gate249361
private def inv249377 : List Nat := [338042,296879,254844,263714,349104,159491,168850,286191,1057,13731,285284,324255,105059,53018,9831,289330]
private theorem gate249377 : literalFrom 249377 inv249377=true := by decide +kernel
private theorem range249377 : OnRange 249377 249393 := literal_range gate249377
private def inv249393 : List Nat := [276587,69974,296586,345861,12932,45970,215444,156124,318165,214572,203043,107310,21904,22904,148744,283811]
private theorem gate249393 : literalFrom 249393 inv249393=true := by decide +kernel
private theorem range249393 : OnRange 249393 249409 := literal_range gate249393
private def inv249409 : List Nat := [154435,112876,50806,36535,38606,307618,103896,232629,116194,167420,314828,95030,306267,175230,103458,279520]
private theorem gate249409 : literalFrom 249409 inv249409=true := by decide +kernel
private theorem range249409 : OnRange 249409 249425 := literal_range gate249409
private def inv249425 : List Nat := [227416,242651,47030,206686,299993,39217,308526,265034,177985,209698,90273,41662,164842,151322,160419,142236]
private theorem gate249425 : literalFrom 249425 inv249425=true := by decide +kernel
private theorem range249425 : OnRange 249425 249441 := literal_range gate249425
private def inv249441 : List Nat := [234830,150206,77920,266078,121361,48086,319717,81100,152899,317229,143954,209734,305171,85697,227623,61236]
private theorem gate249441 : literalFrom 249441 inv249441=true := by decide +kernel
private theorem range249441 : OnRange 249441 249457 := literal_range gate249441
private def inv249457 : List Nat := [20847,21567,6654,342909,75365,331939,235420,326582,153044,249469,83156,201256,249466,271146,287216,277103]
private theorem gate249457 : literalFrom 249457 inv249457=true := by decide +kernel
private theorem range249457 : OnRange 249457 249473 := literal_range gate249457
theorem complete : OnRange 249345 249473 := (range_join (range_join (range_join range249345 range249361) (range_join range249377 range249393)) (range_join (range_join range249409 range249425) (range_join range249441 range249457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249345To249473
