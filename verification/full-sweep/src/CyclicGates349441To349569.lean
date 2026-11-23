import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349441To349569
open BaseSweep
private def inv349441 : List Nat := [258144,245218,186194,290254,58734,301466,155545,33218,209207,173170,310543,64518,307894,171120,34582,273203]
private theorem gate349441 : literalFrom 349441 inv349441=true := by decide +kernel
private theorem range349441 : OnRange 349441 349457 := literal_range gate349441
private def inv349457 : List Nat := [84333,111126,213005,283675,294348,263877,56902,67022,253271,167148,82895,105198,67238,145138,19879,60970]
private theorem gate349457 : literalFrom 349457 inv349457=true := by decide +kernel
private theorem range349457 : OnRange 349457 349473 := literal_range gate349457
private def inv349473 : List Nat := [954,265634,244986,161620,228342,47676,255035,29176,200011,294969,339373,78186,165159,75128,90452,179911]
private theorem gate349473 : literalFrom 349473 inv349473=true := by decide +kernel
private theorem range349473 : OnRange 349473 349489 := literal_range gate349473
private def inv349489 : List Nat := [129071,9721,281452,320116,279211,111516,105789,218332,73825,196588,254474,27674,332231,96198,345809,335984]
private theorem gate349489 : literalFrom 349489 inv349489=true := by decide +kernel
private theorem range349489 : OnRange 349489 349505 := literal_range gate349489
private def inv349505 : List Nat := [189783,260535,53729,46496,126948,329971,17826,183402,128830,5625,157755,151124,336897,290152,261021,69882]
private theorem gate349505 : literalFrom 349505 inv349505=true := by decide +kernel
private theorem range349505 : OnRange 349505 349521 := literal_range gate349505
private def inv349521 : List Nat := [13416,184453,197320,250614,257343,194847,164534,99617,341011,238379,142686,171690,127587,326058,175069,295635]
private theorem gate349521 : literalFrom 349521 inv349521=true := by decide +kernel
private theorem range349521 : OnRange 349521 349537 := literal_range gate349521
private def inv349537 : List Nat := [47374,19266,51858,199885,233794,273152,176108,196627,143404,82782,186839,92731,102965,200082,257409,107954]
private theorem gate349537 : literalFrom 349537 inv349537=true := by decide +kernel
private theorem range349537 : OnRange 349537 349553 := literal_range gate349537
private def inv349553 : List Nat := [31117,103372,267928,246480,41599,160978,181484,123755,246740,342638,20265,263725,130843,147482,134341,23655]
private theorem gate349553 : literalFrom 349553 inv349553=true := by decide +kernel
private theorem range349553 : OnRange 349553 349569 := literal_range gate349553
theorem complete : OnRange 349441 349569 := (range_join (range_join (range_join range349441 range349457) (range_join range349473 range349489)) (range_join (range_join range349505 range349521) (range_join range349537 range349553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349441To349569
