import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73601To73729
open BaseSweep
private def inv73601 : List Nat := [77122,209624,28651,82616,63895,324520,276006,346152,329734,177988,76481,104959,53001,223249,246704,15685]
private theorem gate73601 : literalFrom 73601 inv73601=true := by decide +kernel
private theorem range73601 : OnRange 73601 73617 := literal_range gate73601
private def inv73617 : List Nat := [342760,257253,192202,321667,77,113559,18287,35125,166258,333190,69636,28213,326738,262918,339596,113226]
private theorem gate73617 : literalFrom 73617 inv73617=true := by decide +kernel
private theorem range73617 : OnRange 73617 73633 := literal_range gate73617
private def inv73633 : List Nat := [257778,95824,132001,151712,48562,141450,132831,216598,30349,207807,269227,275723,147354,64201,171048,106120]
private theorem gate73633 : literalFrom 73633 inv73633=true := by decide +kernel
private theorem range73633 : OnRange 73633 73649 := literal_range gate73633
private def inv73649 : List Nat := [282521,137819,277799,50890,190877,221473,334550,153364,29770,270139,108336,294268,177783,186799,299869,85473]
private theorem gate73649 : literalFrom 73649 inv73649=true := by decide +kernel
private theorem range73649 : OnRange 73649 73665 := literal_range gate73649
private def inv73665 : List Nat := [65863,6440,346601,335020,215724,250752,156680,124745,3804,8940,156407,97943,147290,150356,80267,143389]
private theorem gate73665 : literalFrom 73665 inv73665=true := by decide +kernel
private theorem range73665 : OnRange 73665 73681 := literal_range gate73665
private def inv73681 : List Nat := [227869,23605,231724,188907,65196,238725,10804,105947,8592,158082,286740,201060,162167,172487,187999,270817]
private theorem gate73681 : literalFrom 73681 inv73681=true := by decide +kernel
private theorem range73681 : OnRange 73681 73697 := literal_range gate73681
private def inv73697 : List Nat := [86502,59329,66472,314876,93564,264959,320526,351585,27275,322205,198308,265620,184339,267199,167208,81649]
private theorem gate73697 : literalFrom 73697 inv73697=true := by decide +kernel
private theorem range73697 : OnRange 73697 73713 := literal_range gate73697
private def inv73713 : List Nat := [131919,264118,178888,314154,23291,322191,244025,254619,141656,168769,159131,306373,63791,58057,261635,298533]
private theorem gate73713 : literalFrom 73713 inv73713=true := by decide +kernel
private theorem range73713 : OnRange 73713 73729 := literal_range gate73713
theorem complete : OnRange 73601 73729 := (range_join (range_join (range_join range73601 range73617) (range_join range73633 range73649)) (range_join (range_join range73665 range73681) (range_join range73697 range73713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73601To73729
