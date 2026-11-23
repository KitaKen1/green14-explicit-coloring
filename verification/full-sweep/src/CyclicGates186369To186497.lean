import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186369To186497
open BaseSweep
private def inv186369 : List Nat := [199394,89291,121232,147595,210775,121884,121045,330567,291766,168041,231696,294723,31609,282915,29031,6408]
private theorem gate186369 : literalFrom 186369 inv186369=true := by decide +kernel
private theorem range186369 : OnRange 186369 186385 := literal_range gate186369
private def inv186385 : List Nat := [223450,91112,76334,69000,246632,159214,318221,88235,251432,213650,50379,326882,233544,179842,128431,140464]
private theorem gate186385 : literalFrom 186385 inv186385=true := by decide +kernel
private theorem range186385 : OnRange 186385 186401 := literal_range gate186385
private def inv186401 : List Nat := [253436,270374,312141,255766,189679,323409,151764,251503,307404,11326,296185,23680,4265,195423,100464,48372]
private theorem gate186401 : literalFrom 186401 inv186401=true := by decide +kernel
private theorem range186401 : OnRange 186401 186417 := literal_range gate186401
private def inv186417 : List Nat := [150912,10284,75994,353957,334676,119648,54984,91732,293293,44481,126000,348248,218190,134550,166146,187753]
private theorem gate186417 : literalFrom 186417 inv186417=true := by decide +kernel
private theorem range186417 : OnRange 186417 186433 := literal_range gate186417
private def inv186433 : List Nat := [107693,19941,208776,82475,230020,353786,43427,173880,126897,142994,299931,153695,50432,73372,93201,197071]
private theorem gate186433 : literalFrom 186433 inv186433=true := by decide +kernel
private theorem range186433 : OnRange 186433 186449 := literal_range gate186433
private def inv186449 : List Nat := [198231,245700,53828,172113,349026,72890,295089,111615,95347,270327,52716,64299,331716,230601,56555,118709]
private theorem gate186449 : literalFrom 186449 inv186449=true := by decide +kernel
private theorem range186449 : OnRange 186449 186465 := literal_range gate186449
private def inv186465 : List Nat := [291539,15898,2586,39033,14315,349872,226520,210893,308087,265721,259822,260516,120329,201755,175204,164267]
private theorem gate186465 : literalFrom 186465 inv186465=true := by decide +kernel
private theorem range186465 : OnRange 186465 186481 := literal_range gate186465
private def inv186481 : List Nat := [120847,165181,63647,306680,278256,26889,46657,82490,186607,331862,154382,156186,58554,181862,77139,81301]
private theorem gate186481 : literalFrom 186481 inv186481=true := by decide +kernel
private theorem range186481 : OnRange 186481 186497 := literal_range gate186481
theorem complete : OnRange 186369 186497 := (range_join (range_join (range_join range186369 range186385) (range_join range186401 range186417)) (range_join (range_join range186433 range186449) (range_join range186465 range186481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186369To186497
