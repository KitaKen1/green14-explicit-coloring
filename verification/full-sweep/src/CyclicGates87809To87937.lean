import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87809To87937
open BaseSweep
private def inv87809 : List Nat := [10866,63545,46707,203784,275632,89477,216938,113045,346708,200252,41462,248515,119901,38217,192281,228026]
private theorem gate87809 : literalFrom 87809 inv87809=true := by decide +kernel
private theorem range87809 : OnRange 87809 87825 := literal_range gate87809
private def inv87825 : List Nat := [38724,17851,76708,72899,158931,137513,242429,121318,1432,53653,162373,164989,126099,352619,26347,55416]
private theorem gate87825 : literalFrom 87825 inv87825=true := by decide +kernel
private theorem range87825 : OnRange 87825 87841 := literal_range gate87825
private def inv87841 : List Nat := [144881,327967,328052,64077,47790,188750,120168,223737,204775,51417,33510,9675,28452,135580,342864,319696]
private theorem gate87841 : literalFrom 87841 inv87841=true := by decide +kernel
private theorem range87841 : OnRange 87841 87857 := literal_range gate87841
private def inv87857 : List Nat := [86078,285145,236077,324456,53697,197579,87798,309344,156511,179336,249624,153042,326584,268897,270285,199129]
private theorem gate87857 : literalFrom 87857 inv87857=true := by decide +kernel
private theorem range87857 : OnRange 87857 87873 := literal_range gate87857
private def inv87873 : List Nat := [253901,51661,340387,304899,326647,180771,109916,177469,14417,35264,197431,224113,155528,300841,305139,305583]
private theorem gate87873 : literalFrom 87873 inv87873=true := by decide +kernel
private theorem range87873 : OnRange 87873 87889 := literal_range gate87873
private def inv87889 : List Nat := [347073,9953,286211,320984,129179,159793,111069,135096,286784,111561,288680,238212,203884,257207,94735,190544]
private theorem gate87889 : literalFrom 87889 inv87889=true := by decide +kernel
private theorem range87889 : OnRange 87889 87905 := literal_range gate87889
private def inv87905 : List Nat := [15594,10588,299161,293503,9838,109579,103210,262554,96433,21968,197609,125490,53421,290826,344718,12166]
private theorem gate87905 : literalFrom 87905 inv87905=true := by decide +kernel
private theorem range87905 : OnRange 87905 87921 := literal_range gate87905
private def inv87921 : List Nat := [201452,214506,235748,286841,69607,50478,221626,198841,63596,6040,33959,128336,302997,17128,112751,59997]
private theorem gate87921 : literalFrom 87921 inv87921=true := by decide +kernel
private theorem range87921 : OnRange 87921 87937 := literal_range gate87921
theorem complete : OnRange 87809 87937 := (range_join (range_join (range_join range87809 range87825) (range_join range87841 range87857)) (range_join (range_join range87873 range87889) (range_join range87905 range87921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87809To87937
