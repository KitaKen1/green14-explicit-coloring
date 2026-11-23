import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148993To149121
open BaseSweep
private def inv148993 : List Nat := [156889,208939,290986,11288,409,104563,199430,202829,144794,171263,314758,69648,248000,266640,64261,298479]
private theorem gate148993 : literalFrom 148993 inv148993=true := by decide +kernel
private theorem range148993 : OnRange 148993 149009 := literal_range gate148993
private def inv149009 : List Nat := [248350,130248,45409,169240,254209,207822,31085,162426,224984,313509,234534,28433,293308,37800,191759,98777]
private theorem gate149009 : literalFrom 149009 inv149009=true := by decide +kernel
private theorem range149009 : OnRange 149009 149025 := literal_range gate149009
private def inv149025 : List Nat := [52064,342264,275853,146722,343636,268285,346760,40365,222951,96336,353526,35248,308327,207489,273929,99413]
private theorem gate149025 : literalFrom 149025 inv149025=true := by decide +kernel
private theorem range149025 : OnRange 149025 149041 := literal_range gate149025
private def inv149041 : List Nat := [141370,67738,325038,254981,149603,1538,125238,311007,51207,22342,197996,201893,103885,28707,335259,338430]
private theorem gate149041 : literalFrom 149041 inv149041=true := by decide +kernel
private theorem range149041 : OnRange 149041 149057 := literal_range gate149041
private def inv149057 : List Nat := [117186,315122,256082,286034,207949,331899,286197,310175,100763,38654,6472,130435,350415,90195,115806,326339]
private theorem gate149057 : literalFrom 149057 inv149057=true := by decide +kernel
private theorem range149057 : OnRange 149057 149073 := literal_range gate149057
private def inv149073 : List Nat := [7363,314128,24299,122490,53555,25570,46819,68871,56491,156850,143191,99916,287709,116436,64400,270828]
private theorem gate149073 : literalFrom 149073 inv149073=true := by decide +kernel
private theorem range149073 : OnRange 149073 149089 := literal_range gate149073
private def inv149089 : List Nat := [261444,228063,33341,307132,226269,51769,177261,200189,273706,145983,229936,62731,345497,228729,159936,102678]
private theorem gate149089 : literalFrom 149089 inv149089=true := by decide +kernel
private theorem range149089 : OnRange 149089 149105 := literal_range gate149089
private def inv149105 : List Nat := [222159,313381,114407,102162,264467,185215,279295,21867,345310,91000,284194,151549,328588,171681,275842,175580]
private theorem gate149105 : literalFrom 149105 inv149105=true := by decide +kernel
private theorem range149105 : OnRange 149105 149121 := literal_range gate149105
theorem complete : OnRange 148993 149121 := (range_join (range_join (range_join range148993 range149009) (range_join range149025 range149041)) (range_join (range_join range149057 range149073) (range_join range149089 range149105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148993To149121
