import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144385To144513
open BaseSweep
private def inv144385 : List Nat := [38241,88655,94335,241168,38343,5813,168620,20874,156165,133764,216401,304273,227729,155053,170365,236280]
private theorem gate144385 : literalFrom 144385 inv144385=true := by decide +kernel
private theorem range144385 : OnRange 144385 144401 := literal_range gate144385
private def inv144401 : List Nat := [308728,90240,325641,199225,251545,178760,275544,103485,163854,282192,339026,5081,229718,307238,319694,342866]
private theorem gate144401 : literalFrom 144401 inv144401=true := by decide +kernel
private theorem range144401 : OnRange 144401 144417 := literal_range gate144401
private def inv144417 : List Nat := [129680,309094,280857,20605,115975,174344,346409,318158,221520,273609,11022,5208,210990,275088,80883,141088]
private theorem gate144417 : literalFrom 144417 inv144417=true := by decide +kernel
private theorem range144417 : OnRange 144417 144433 := literal_range gate144417
private def inv144433 : List Nat := [129960,75806,33334,175063,71914,344158,13241,346302,3412,298245,9760,282832,13758,262450,286601,320970]
private theorem gate144433 : literalFrom 144433 inv144433=true := by decide +kernel
private theorem range144433 : OnRange 144433 144449 := literal_range gate144433
private def inv144449 : List Nat := [129146,91976,338601,23269,169021,347328,325590,92914,127422,345371,131857,204102,174552,70793,256896,147139]
private theorem gate144449 : literalFrom 144449 inv144449=true := by decide +kernel
private theorem range144449 : OnRange 144449 144465 := literal_range gate144449
private def inv144465 : List Nat := [84425,298735,320246,93024,177679,224492,184016,13623,142642,269663,339278,243238,229680,247173,26509,100785]
private theorem gate144465 : literalFrom 144465 inv144465=true := by decide +kernel
private theorem range144465 : OnRange 144465 144481 := literal_range gate144465
private def inv144481 : List Nat := [182066,147155,144665,253867,315444,229445,34987,316075,148293,245181,350081,208853,6466,113408,22985,217998]
private theorem gate144481 : literalFrom 144481 inv144481=true := by decide +kernel
private theorem range144481 : OnRange 144481 144497 := literal_range gate144481
private def inv144497 : List Nat := [107722,93652,78062,276573,336233,202243,107286,99356,278672,162371,53655,126921,10952,68254,11452,40588]
private theorem gate144497 : literalFrom 144497 inv144497=true := by decide +kernel
private theorem range144497 : OnRange 144497 144513 := literal_range gate144497
theorem complete : OnRange 144385 144513 := (range_join (range_join (range_join range144385 range144401) (range_join range144417 range144433)) (range_join (range_join range144449 range144465) (range_join range144481 range144497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144385To144513
