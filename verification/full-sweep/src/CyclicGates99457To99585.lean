import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99457To99585
open BaseSweep
private def inv99457 : List Nat := [104922,296880,223608,209599,305114,293427,118922,100348,109530,188549,145162,1236,222549,153870,190381,68711]
private theorem gate99457 : literalFrom 99457 inv99457=true := by decide +kernel
private theorem range99457 : OnRange 99457 99473 := literal_range gate99457
private def inv99473 : List Nat := [34966,114072,303365,307725,105542,310447,193710,86969,42047,175441,272285,268525,129594,183162,12582,184768]
private theorem gate99473 : literalFrom 99473 inv99473=true := by decide +kernel
private theorem range99473 : OnRange 99473 99489 := literal_range gate99473
private def inv99489 : List Nat := [308657,198603,287227,79352,92723,220417,259486,18898,254905,353336,62849,81183,301046,154611,25192,60713]
private theorem gate99489 : literalFrom 99489 inv99489=true := by decide +kernel
private theorem range99489 : OnRange 99489 99505 := literal_range gate99489
private def inv99505 : List Nat := [333895,72476,303506,284682,334907,213517,221184,287291,113066,105517,338383,35371,97571,222799,270499,107013]
private theorem gate99505 : literalFrom 99505 inv99505=true := by decide +kernel
private theorem range99505 : OnRange 99505 99521 := literal_range gate99505
private def inv99521 : List Nat := [93117,306707,80527,347918,19487,144663,147157,142631,351115,8789,97988,76629,212503,40704,13327,336571]
private theorem gate99521 : literalFrom 99521 inv99521=true := by decide +kernel
private theorem range99521 : OnRange 99521 99537 := literal_range gate99521
private def inv99537 : List Nat := [184136,14099,67871,325680,330521,69702,126817,279169,327639,343684,138404,299587,260114,348603,63560,7214]
private theorem gate99537 : literalFrom 99537 inv99537=true := by decide +kernel
private theorem range99537 : OnRange 99537 99553 := literal_range gate99537
private def inv99553 : List Nat := [305736,37201,340845,92796,21737,163428,25370,28964,280922,215441,286151,168030,200802,49523,137024,203237]
private theorem gate99553 : literalFrom 99553 inv99553=true := by decide +kernel
private theorem range99553 : OnRange 99553 99569 := literal_range gate99553
private def inv99569 : List Nat := [31591,345117,142331,297878,140944,143476,210371,329405,269395,101023,41262,244499,73471,278173,269393,329407]
private theorem gate99569 : literalFrom 99569 inv99569=true := by decide +kernel
private theorem range99569 : OnRange 99569 99585 := literal_range gate99569
theorem complete : OnRange 99457 99585 := (range_join (range_join (range_join range99457 range99473) (range_join range99489 range99505)) (range_join (range_join range99521 range99537) (range_join range99553 range99569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99457To99585
