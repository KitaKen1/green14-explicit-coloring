import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110721To110849
open BaseSweep
private def inv110721 : List Nat := [262869,180920,298063,156969,275982,197898,209233,7433,245114,220679,7420,136928,170001,312793,207023,326846]
private theorem gate110721 : literalFrom 110721 inv110721=true := by decide +kernel
private theorem range110721 : OnRange 110721 110737 := literal_range gate110721
private def inv110737 : List Nat := [39504,188259,223243,109992,344207,19308,271970,65710,289417,185782,191814,46679,336549,128121,75575,203034]
private theorem gate110737 : literalFrom 110737 inv110737=true := by decide +kernel
private theorem range110737 : OnRange 110737 110753 := literal_range gate110737
private def inv110753 : List Nat := [56114,290286,20950,53355,276670,304824,238973,288850,53858,285710,161779,102496,136900,327410,307646,300907]
private theorem gate110753 : literalFrom 110753 inv110753=true := by decide +kernel
private theorem range110753 : OnRange 110753 110769 := literal_range gate110753
private def inv110769 : List Nat := [156531,227796,301433,268131,94015,265625,193579,45503,350479,289302,60959,293979,315689,206529,233430,351573]
private theorem gate110769 : literalFrom 110769 inv110769=true := by decide +kernel
private theorem range110769 : OnRange 110769 110785 := literal_range gate110769
private def inv110785 : List Nat := [318703,184263,40743,89298,132665,268145,12005,24288,24259,254423,130931,295011,32390,125955,314688,77700]
private theorem gate110785 : literalFrom 110785 inv110785=true := by decide +kernel
private theorem range110785 : OnRange 110785 110801 := literal_range gate110785
private def inv110801 : List Nat := [189447,534,321852,229683,202016,308708,76803,81915,58845,207954,327325,110317,175854,77671,289442,48428]
private theorem gate110801 : literalFrom 110801 inv110801=true := by decide +kernel
private theorem range110801 : OnRange 110801 110817 := literal_range gate110801
private def inv110817 : List Nat := [229493,132723,170614,349694,81461,166287,311052,177045,184780,125693,343633,288238,324692,341127,3363,43920]
private theorem gate110817 : literalFrom 110817 inv110817=true := by decide +kernel
private theorem range110817 : OnRange 110817 110833 := literal_range gate110817
private def inv110833 : List Nat := [52669,281861,764,76882,95006,301612,290789,296441,122943,182284,259249,130448,336542,199218,308434,18548]
private theorem gate110833 : literalFrom 110833 inv110833=true := by decide +kernel
private theorem range110833 : OnRange 110833 110849 := literal_range gate110833
theorem complete : OnRange 110721 110849 := (range_join (range_join (range_join range110721 range110737) (range_join range110753 range110769)) (range_join (range_join range110785 range110801) (range_join range110817 range110833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110721To110849
