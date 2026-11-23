import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74625To74753
open BaseSweep
private def inv74625 : List Nat := [108244,190501,167406,199051,104820,183626,25275,187286,16359,146854,15637,64821,283362,22771,190952,142684]
private theorem gate74625 : literalFrom 74625 inv74625=true := by decide +kernel
private theorem range74625 : OnRange 74625 74641 := literal_range gate74625
private def inv74641 : List Nat := [238381,215646,227690,236544,58994,308275,63117,240784,102172,341007,77855,330661,111032,246735,79939,264601]
private theorem gate74641 : literalFrom 74641 inv74641=true := by decide +kernel
private theorem range74641 : OnRange 74641 74657 := literal_range gate74641
private def inv74657 : List Nat := [19391,254125,240236,229394,281349,324647,39932,127719,175046,19792,123728,38335,193020,156719,236430,344560]
private theorem gate74657 : literalFrom 74657 inv74657=true := by decide +kernel
private theorem range74657 : OnRange 74657 74673 := literal_range gate74657
private def inv74673 : List Nat := [224040,347445,201521,34782,322053,75801,160970,224019,298348,203006,220414,136224,89798,228650,123785,321109]
private theorem gate74673 : literalFrom 74673 inv74673=true := by decide +kernel
private theorem range74673 : OnRange 74673 74689 := literal_range gate74673
private def inv74689 : List Nat := [68532,306528,70124,138695,207563,109937,65690,273794,28497,292152,106785,276037,142558,118045,302135,116306]
private theorem gate74689 : literalFrom 74689 inv74689=true := by decide +kernel
private theorem range74689 : OnRange 74689 74705 := literal_range gate74689
private def inv74705 : List Nat := [310640,53065,254480,244764,76424,329968,43961,134921,59277,351451,155202,130058,317831,87340,308301,313233]
private theorem gate74705 : literalFrom 74705 inv74705=true := by decide +kernel
private theorem range74705 : OnRange 74705 74721 := literal_range gate74705
private def inv74721 : List Nat := [225219,57359,1119,107873,350029,90422,297401,165691,303438,194427,157819,285249,265433,6073,324145,122476]
private theorem gate74721 : literalFrom 74721 inv74721=true := by decide +kernel
private theorem range74721 : OnRange 74721 74737 := literal_range gate74721
private def inv74737 : List Nat := [133923,60978,211057,273045,314989,153155,137804,136911,103733,58573,96606,111308,182125,335574,125537,255616]
private theorem gate74737 : literalFrom 74737 inv74737=true := by decide +kernel
private theorem range74737 : OnRange 74737 74753 := literal_range gate74737
theorem complete : OnRange 74625 74753 := (range_join (range_join (range_join range74625 range74641) (range_join range74657 range74673)) (range_join (range_join range74689 range74705) (range_join range74721 range74737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74625To74753
