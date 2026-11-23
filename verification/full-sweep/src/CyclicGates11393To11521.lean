import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11393To11521
open BaseSweep
private def inv11393 : List Nat := [6655,208930,14427,304526,244874,307208,349359,158472,256970,312072,225823,191970,245541,10406,320632,281596]
private theorem gate11393 : literalFrom 11393 inv11393=true := by decide +kernel
private theorem range11393 : OnRange 11393 11409 := literal_range gate11393
private def inv11409 : List Nat := [312719,95919,310646,142658,60473,328506,233221,13997,124100,254105,348623,273606,327374,93833,133805,315937]
private theorem gate11409 : literalFrom 11409 inv11409=true := by decide +kernel
private theorem range11409 : OnRange 11409 11425 := literal_range gate11409
private def inv11425 : List Nat := [120912,41024,60895,107363,177135,85522,171246,323154,20329,129679,209885,319695,266446,135581,304837,284277]
private theorem gate11425 : literalFrom 11425 inv11425=true := by decide +kernel
private theorem range11425 : OnRange 11425 11441 := literal_range gate11425
private def inv11441 : List Nat := [305465,170524,319035,156872,264650,282766,10833,117698,143899,120648,286046,144511,313714,213589,44508,143842]
private theorem gate11441 : literalFrom 11441 inv11441=true := by decide +kernel
private theorem range11441 : OnRange 11441 11457 := literal_range gate11441
private def inv11457 : List Nat := [258157,279254,69104,7389,268052,277611,214534,170444,173334,199275,88274,236005,15168,281989,100567,348711]
private theorem gate11457 : literalFrom 11457 inv11457=true := by decide +kernel
private theorem range11457 : OnRange 11457 11473 := literal_range gate11457
private def inv11473 : List Nat := [52807,232979,136595,270048,343095,186843,14877,274645,277059,283484,158715,55132,209434,144330,86208,113834]
private theorem gate11473 : literalFrom 11473 inv11473=true := by decide +kernel
private theorem range11473 : OnRange 11473 11489 := literal_range gate11473
private def inv11489 : List Nat := [273258,229386,293221,127483,272608,108596,230365,169723,92697,339048,317204,55425,185730,275167,82392,44688]
private theorem gate11489 : literalFrom 11489 inv11489=true := by decide +kernel
private theorem range11489 : OnRange 11489 11505 := literal_range gate11489
private def inv11505 : List Nat := [228625,10993,82856,334320,234056,121866,238386,86267,114787,206014,32584,257542,76293,60014,294446,68246]
private theorem gate11505 : literalFrom 11505 inv11505=true := by decide +kernel
private theorem range11505 : OnRange 11505 11521 := literal_range gate11505
theorem complete : OnRange 11393 11521 := (range_join (range_join (range_join range11393 range11409) (range_join range11425 range11441)) (range_join (range_join range11457 range11473) (range_join range11489 range11505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11393To11521
