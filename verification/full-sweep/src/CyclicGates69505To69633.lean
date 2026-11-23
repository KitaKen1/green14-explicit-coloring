import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69505To69633
open BaseSweep
private def inv69505 : List Nat := [241412,130397,74620,106589,221779,221261,144588,116471,326161,142910,254374,30575,146711,160230,266122,15386]
private theorem gate69505 : literalFrom 69505 inv69505=true := by decide +kernel
private theorem range69505 : OnRange 69505 69521 := literal_range gate69505
private def inv69521 : List Nat := [68204,9902,43506,141381,242693,195394,314385,110370,336043,111335,218626,242745,20769,288474,51279,274301]
private theorem gate69521 : literalFrom 69521 inv69521=true := by decide +kernel
private theorem range69521 : OnRange 69521 69537 := literal_range gate69521
private def inv69537 : List Nat := [310656,177874,250628,107294,193426,96867,60413,329536,263409,131616,274818,50653,335116,218281,176934,111799]
private theorem gate69537 : literalFrom 69537 inv69537=true := by decide +kernel
private theorem range69537 : OnRange 69537 69553 := literal_range gate69537
private def inv69553 : List Nat := [142295,46166,218520,265685,238430,289383,111039,101151,44124,253540,13711,37338,202700,193275,340438,93113]
private theorem gate69553 : literalFrom 69553 inv69553=true := by decide +kernel
private theorem range69553 : OnRange 69553 69569 := literal_range gate69553
private def inv69569 : List Nat := [178742,336726,281583,315796,110375,269293,222913,124593,41140,50346,350706,185038,197037,349866,143751,94558]
private theorem gate69569 : literalFrom 69569 inv69569=true := by decide +kernel
private theorem range69569 : OnRange 69569 69585 := literal_range gate69569
private def inv69585 : List Nat := [4501,83028,1614,111008,336965,273243,51085,205004,120393,75382,39373,21804,14641,296252,47139,87043]
private theorem gate69585 : literalFrom 69585 inv69585=true := by decide +kernel
private theorem range69585 : OnRange 69585 69601 := literal_range gate69585
private def inv69601 : List Nat := [4108,68033,275223,218244,312582,67459,87925,303824,350280,222012,330420,161113,251181,83870,53663,1196]
private theorem gate69601 : literalFrom 69601 inv69601=true := by decide +kernel
private theorem range69601 : OnRange 69601 69617 := literal_range gate69601
private def inv69617 : List Nat := [161020,334906,254793,303507,26361,46355,275892,165543,55589,278974,222889,223990,67971,291862,239525,336935]
private theorem gate69617 : literalFrom 69617 inv69617=true := by decide +kernel
private theorem range69617 : OnRange 69617 69633 := literal_range gate69617
theorem complete : OnRange 69505 69633 := (range_join (range_join (range_join range69505 range69521) (range_join range69537 range69553)) (range_join (range_join range69569 range69585) (range_join range69601 range69617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69505To69633
