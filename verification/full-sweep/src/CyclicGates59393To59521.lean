import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59393To59521
open BaseSweep
private def inv59393 : List Nat := [200317,184106,98807,101424,74061,110857,188069,62623,249778,280789,8368,115152,11982,165783,323521,138618]
private theorem gate59393 : literalFrom 59393 inv59393=true := by decide +kernel
private theorem range59393 : OnRange 59393 59409 := literal_range gate59393
private def inv59409 : List Nat := [225943,132268,170850,11587,46383,344563,141947,258099,318887,288000,3202,352864,202071,77816,131774,320024]
private theorem gate59409 : literalFrom 59409 inv59409=true := by decide +kernel
private theorem range59409 : OnRange 59409 59425 := literal_range gate59409
private def inv59425 : List Nat := [27569,175815,30400,117371,185178,78509,84350,272337,259903,268918,248425,207224,98612,133529,138349,298861]
private theorem gate59425 : literalFrom 59425 inv59425=true := by decide +kernel
private theorem range59425 : OnRange 59425 59441 := literal_range gate59425
private def inv59441 : List Nat := [309579,300651,183990,304372,111121,99801,86306,151398,232746,101904,165586,128289,68163,293618,245779,62421]
private theorem gate59441 : literalFrom 59441 inv59441=true := by decide +kernel
private theorem range59441 : OnRange 59441 59457 := literal_range gate59441
private def inv59457 : List Nat := [312499,224714,74240,343927,198926,217513,188951,13841,219641,257596,193371,332537,287896,101691,307856,190799]
private theorem gate59457 : literalFrom 59457 inv59457=true := by decide +kernel
private theorem range59457 : OnRange 59457 59473 := literal_range gate59457
private def inv59473 : List Nat := [304724,279484,212664,138531,8024,115938,161797,256487,258907,233010,278584,103990,679,219355,336052,286327]
private theorem gate59473 : literalFrom 59473 inv59473=true := by decide +kernel
private theorem range59473 : OnRange 59473 59489 := literal_range gate59473
private def inv59489 : List Nat := [97019,185810,321349,330378,199486,151007,91197,38940,330910,353378,145641,165533,275582,326464,151657,307590]
private theorem gate59489 : literalFrom 59489 inv59489=true := by decide +kernel
private theorem range59489 : OnRange 59489 59505 := literal_range gate59489
private def inv59505 : List Nat := [337683,188356,162221,91445,73743,254393,195282,285640,155525,132656,260295,216637,20871,140231,232758,207503]
private theorem gate59505 : literalFrom 59505 inv59505=true := by decide +kernel
private theorem range59505 : OnRange 59505 59521 := literal_range gate59505
theorem complete : OnRange 59393 59521 := (range_join (range_join (range_join range59393 range59409) (range_join range59425 range59441)) (range_join (range_join range59457 range59473) (range_join range59489 range59505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59393To59521
