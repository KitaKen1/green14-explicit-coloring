import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23553To23681
open BaseSweep
private def inv23553 : List Nat := [191238,124774,300212,77054,243816,220344,53764,76680,343504,110236,315808,155033,140262,324157,131305,120671]
private theorem gate23553 : literalFrom 23553 inv23553=true := by decide +kernel
private theorem range23553 : OnRange 23553 23569 := literal_range gate23553
private def inv23569 : List Nat := [116096,180217,74615,226045,133992,305591,87527,1608,88301,62887,171974,201026,80413,116032,131907,98235]
private theorem gate23569 : literalFrom 23569 inv23569=true := by decide +kernel
private theorem range23569 : OnRange 23569 23585 := literal_range gate23569
private def inv23585 : List Nat := [66684,217018,282155,55981,98079,105269,135707,66484,346447,161293,266668,232602,349181,292218,245544,310749]
private theorem gate23585 : literalFrom 23585 inv23585=true := by decide +kernel
private theorem range23585 : OnRange 23585 23601 := literal_range gate23585
private def inv23601 : List Nat := [206882,269321,347381,126431,73682,122578,338032,240768,19209,32849,153704,166902,297479,346514,219107,197479]
private theorem gate23601 : literalFrom 23601 inv23601=true := by decide +kernel
private theorem range23601 : OnRange 23601 23617 := literal_range gate23601
private def inv23617 : List Nat := [130937,262868,243581,354286,227766,109956,72471,162138,167575,51752,316827,26796,346369,52313,330537,265231]
private theorem gate23617 : literalFrom 23617 inv23617=true := by decide +kernel
private theorem range23617 : OnRange 23617 23633 := literal_range gate23617
private def inv23633 : List Nat := [111404,145789,58523,226812,330588,239713,111031,279649,77856,100152,38108,77966,8526,68310,204337,159816]
private theorem gate23633 : literalFrom 23633 inv23633=true := by decide +kernel
private theorem range23633 : OnRange 23633 23649 := literal_range gate23633
private def inv23649 : List Nat := [133067,132567,272598,160508,48053,219959,349568,5916,324243,222917,75835,1183,169072,311492,66569,5914]
private theorem gate23649 : literalFrom 23649 inv23649=true := by decide +kernel
private theorem range23649 : OnRange 23649 23665 := literal_range gate23649
private def inv23665 : List Nat := [349570,308535,292399,96090,319064,43992,245321,125529,342253,172990,112224,306160,61816,39548,58115,186412]
private theorem gate23665 : literalFrom 23665 inv23665=true := by decide +kernel
private theorem range23665 : OnRange 23665 23681 := literal_range gate23665
theorem complete : OnRange 23553 23681 := (range_join (range_join (range_join range23553 range23569) (range_join range23585 range23601)) (range_join (range_join range23617 range23633) (range_join range23649 range23665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23553To23681
