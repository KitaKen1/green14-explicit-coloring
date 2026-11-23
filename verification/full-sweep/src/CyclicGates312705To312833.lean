import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312705To312833
open BaseSweep
private def inv312705 : List Nat := [205591,95068,255125,273471,53675,219416,242286,23189,52726,317190,87063,323297,277049,72704,11409,258383]
private theorem gate312705 : literalFrom 312705 inv312705=true := by decide +kernel
private theorem range312705 : OnRange 312705 312721 := literal_range gate312705
private def inv312721 : List Nat := [315454,256410,209668,134172,341186,222432,175037,154971,181301,315599,138422,280098,68639,129772,50640,36193]
private theorem gate312721 : literalFrom 312721 inv312721=true := by decide +kernel
private theorem range312721 : OnRange 312721 312737 := literal_range gate312721
private def inv312737 : List Nat := [54359,344532,237181,92307,172726,236482,237596,87371,343260,102023,158819,135861,321874,49618,147101,43097]
private theorem gate312737 : literalFrom 312737 inv312737=true := by decide +kernel
private theorem range312737 : OnRange 312737 312753 := literal_range gate312737
private def inv312753 : List Nat := [183350,289533,104305,23802,125375,206962,107863,351060,321387,102557,142384,82952,121373,174536,330578,338545]
private theorem gate312753 : literalFrom 312753 inv312753=true := by decide +kernel
private theorem range312753 : OnRange 312753 312769 := literal_range gate312753
private def inv312769 : List Nat := [167178,145573,274884,60974,339055,198800,309414,309302,225811,98279,242478,30719,62984,239048,347585,305180]
private theorem gate312769 : literalFrom 312769 inv312769=true := by decide +kernel
private theorem range312769 : OnRange 312769 312785 := literal_range gate312769
private def inv312785 : List Nat := [37934,102420,215129,314333,263464,121301,197089,184299,110734,147279,246003,287598,114091,158280,137078,41115]
private theorem gate312785 : literalFrom 312785 inv312785=true := by decide +kernel
private theorem range312785 : OnRange 312785 312801 := literal_range gate312785
private def inv312801 : List Nat := [70015,163008,306737,104616,14865,298938,313939,315142,38844,172851,272331,172680,346692,213988,59722,305330]
private theorem gate312801 : literalFrom 312801 inv312801=true := by decide +kernel
private theorem range312801 : OnRange 312801 312817 := literal_range gate312801
private def inv312817 : List Nat := [102804,51510,154175,176685,195267,85528,271026,335739,83074,281271,304215,239484,295977,234361,153707,191551]
private theorem gate312817 : literalFrom 312817 inv312817=true := by decide +kernel
private theorem range312817 : OnRange 312817 312833 := literal_range gate312817
theorem complete : OnRange 312705 312833 := (range_join (range_join (range_join range312705 range312721) (range_join range312737 range312753)) (range_join (range_join range312769 range312785) (range_join range312801 range312817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312705To312833
