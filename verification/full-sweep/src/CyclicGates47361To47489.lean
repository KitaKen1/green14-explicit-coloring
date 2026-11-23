import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47361To47489
open BaseSweep
private def inv47361 : List Nat := [317757,352169,67669,200796,166652,337224,194186,327516,67451,150778,51981,145267,58665,349537,335036,224437]
private theorem gate47361 : literalFrom 47361 inv47361=true := by decide +kernel
private theorem range47361 : OnRange 47361 47377 := literal_range gate47361
private def inv47377 : List Nat := [349814,144770,57491,175124,249000,80750,142018,134792,218809,57161,338540,242324,1428,249177,316726,228787]
private theorem gate47377 : literalFrom 47377 inv47377=true := by decide +kernel
private theorem range47377 : OnRange 47377 47393 := literal_range gate47377
private def inv47393 : List Nat := [245214,161646,158772,39552,117749,326322,62445,329627,90741,9485,80490,1009,344129,79319,37794,86535]
private theorem gate47393 : literalFrom 47393 inv47393=true := by decide +kernel
private theorem range47393 : OnRange 47393 47409 := literal_range gate47393
private def inv47409 : List Nat := [336537,164775,78795,39718,54655,315855,283792,203206,255476,309283,73290,123572,341764,109745,317618,119856]
private theorem gate47409 : literalFrom 47409 inv47409=true := by decide +kernel
private theorem range47409 : OnRange 47409 47425 := literal_range gate47409
private def inv47425 : List Nat := [222061,165332,117047,290557,126813,267343,167436,215806,52294,201396,318180,48840,324306,77951,213317,314711]
private theorem gate47425 : literalFrom 47425 inv47425=true := by decide +kernel
private theorem range47425 : OnRange 47425 47441 := literal_range gate47425
private def inv47441 : List Nat := [122412,70790,119808,169272,334355,20767,242747,264419,181052,329653,118063,104016,200397,107461,82007,201004]
private theorem gate47441 : literalFrom 47441 inv47441=true := by decide +kernel
private theorem range47441 : OnRange 47441 47457 := literal_range gate47441
private def inv47457 : List Nat := [42368,209133,122597,256648,46627,109548,93265,182637,195375,323033,336081,261113,243769,60523,215875,229715]
private theorem gate47457 : literalFrom 47457 inv47457=true := by decide +kernel
private theorem range47457 : OnRange 47457 47473 := literal_range gate47457
private def inv47473 : List Nat := [4463,303903,333584,320353,112782,127600,312572,244899,73351,329789,188578,334058,61735,191849,42386,338387]
private theorem gate47473 : literalFrom 47473 inv47473=true := by decide +kernel
private theorem range47473 : OnRange 47473 47489 := literal_range gate47473
theorem complete : OnRange 47361 47489 := (range_join (range_join (range_join range47361 range47377) (range_join range47393 range47409)) (range_join (range_join range47425 range47441) (range_join range47457 range47473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47361To47489
