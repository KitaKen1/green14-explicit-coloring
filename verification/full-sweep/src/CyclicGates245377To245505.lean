import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245377To245505
open BaseSweep
private def inv245377 : List Nat := [97195,228458,25889,173265,43006,22549,85646,25682,170316,285552,282744,80149,33380,102828,315364,96047]
private theorem gate245377 : literalFrom 245377 inv245377=true := by decide +kernel
private theorem range245377 : OnRange 245377 245393 := literal_range gate245377
private def inv245393 : List Nat := [224475,314182,233302,114243,354057,151636,291735,61070,320143,341222,31725,200916,191951,221297,179838,129281]
private theorem gate245393 : literalFrom 245393 inv245393=true := by decide +kernel
private theorem range245393 : OnRange 245393 245409 := literal_range gate245393
private def inv245409 : List Nat := [306488,324357,291637,157252,274690,159679,335178,23773,264691,197587,206098,99957,9440,110258,134001,123013]
private theorem gate245409 : literalFrom 245409 inv245409=true := by decide +kernel
private theorem range245409 : OnRange 245409 245425 := literal_range gate245409
private def inv245425 : List Nat := [299478,271973,159070,89196,257001,310602,167049,191735,8673,223798,260901,353035,213982,222576,311565,104828]
private theorem gate245425 : literalFrom 245425 inv245425=true := by decide +kernel
private theorem range245425 : OnRange 245425 245441 := literal_range gate245425
private def inv245441 : List Nat := [277104,139668,153300,280796,276307,246603,57477,22950,306184,287611,215969,203065,170162,203404,191284,174037]
private theorem gate245441 : literalFrom 245441 inv245441=true := by decide +kernel
private theorem range245441 : OnRange 245441 245457 := literal_range gate245441
private def inv245457 : List Nat := [247471,278075,110621,42435,69340,149772,232673,350183,45956,118402,352351,39085,40801,115395,329497,207442]
private theorem gate245457 : literalFrom 245457 inv245457=true := by decide +kernel
private theorem range245457 : OnRange 245457 245473 := literal_range gate245457
private def inv245473 : List Nat := [70715,42753,86923,103046,106205,324882,74997,118147,153614,247886,254628,239767,264088,296722,176610,201286]
private theorem gate245473 : literalFrom 245473 inv245473=true := by decide +kernel
private theorem range245473 : OnRange 245473 245489 := literal_range gate245473
private def inv245489 : List Nat := [304929,263895,310444,293251,195128,130855,237717,145006,228519,68810,98587,147636,280383,273052,174897,281397]
private theorem gate245489 : literalFrom 245489 inv245489=true := by decide +kernel
private theorem range245489 : OnRange 245489 245505 := literal_range gate245489
theorem complete : OnRange 245377 245505 := (range_join (range_join (range_join range245377 range245393) (range_join range245409 range245425)) (range_join (range_join range245441 range245457) (range_join range245473 range245489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245377To245505
