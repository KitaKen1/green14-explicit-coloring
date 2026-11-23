import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163969To164097
open BaseSweep
private def inv163969 : List Nat := [166352,215059,107746,286054,11521,177090,74434,264250,178623,328574,48768,152193,110693,19439,64537,52500]
private theorem gate163969 : literalFrom 163969 inv163969=true := by decide +kernel
private theorem range163969 : OnRange 163969 163985 := literal_range gate163969
private def inv163985 : List Nat := [105304,312518,187412,62610,153993,102773,136893,76038,222113,2491,128101,284906,34653,106095,207330,320381]
private theorem gate163985 : literalFrom 163985 inv163985=true := by decide +kernel
private theorem range163985 : OnRange 163985 164001 := literal_range gate163985
private def inv164001 : List Nat := [91044,292042,259942,203811,154989,2655,75370,213942,9207,24819,297217,300570,307807,200878,269566,76649]
private theorem gate164001 : literalFrom 164001 inv164001=true := by decide +kernel
private theorem range164001 : OnRange 164001 164017 := literal_range gate164001
private def inv164017 : List Nat := [217717,69835,100113,118631,297214,317504,66353,207320,8098,175686,269691,299789,224680,134262,259187,127409]
private theorem gate164017 : literalFrom 164017 inv164017=true := by decide +kernel
private theorem range164017 : OnRange 164017 164033 := literal_range gate164017
private def inv164033 : List Nat := [84095,87721,224229,8456,86890,65213,172577,220950,47823,6676,107135,160289,166776,161449,162286,111570]
private theorem gate164033 : literalFrom 164033 inv164033=true := by decide +kernel
private theorem range164033 : OnRange 164033 164049 := literal_range gate164033
private def inv164049 : List Nat := [239572,307865,78125,133933,180728,156137,115485,69253,231790,233702,163179,71480,322456,44895,230475,269533]
private theorem gate164049 : literalFrom 164049 inv164049=true := by decide +kernel
private theorem range164049 : OnRange 164049 164065 := literal_range gate164049
private def inv164065 : List Nat := [25167,192876,275417,184659,35575,165131,110019,259241,259166,186112,290597,182577,164569,345994,42785,178228]
private theorem gate164065 : literalFrom 164065 inv164065=true := by decide +kernel
private theorem range164065 : OnRange 164065 164081 := literal_range gate164065
private def inv164081 : List Nat := [231931,283392,75605,34477,207610,330219,313768,222440,45354,167961,110608,58347,17325,215514,333269,180007]
private theorem gate164081 : literalFrom 164081 inv164081=true := by decide +kernel
private theorem range164081 : OnRange 164081 164097 := literal_range gate164081
theorem complete : OnRange 163969 164097 := (range_join (range_join (range_join range163969 range163985) (range_join range164001 range164017)) (range_join (range_join range164033 range164049) (range_join range164065 range164081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163969To164097
