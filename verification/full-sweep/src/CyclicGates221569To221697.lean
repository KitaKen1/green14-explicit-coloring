import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221569To221697
open BaseSweep
private def inv221569 : List Nat := [336366,336502,21998,269282,96538,197522,312885,44649,170613,243483,229494,311223,110041,183153,127475,12144]
private theorem gate221569 : literalFrom 221569 inv221569=true := by decide +kernel
private theorem range221569 : OnRange 221569 221585 := literal_range gate221569
private def inv221585 : List Nat := [216199,189280,255537,304362,323773,242616,85461,324656,280810,16195,95139,240128,335903,157344,256297,38850]
private theorem gate221585 : literalFrom 221585 inv221585=true := by decide +kernel
private theorem range221585 : OnRange 221585 221601 := literal_range gate221585
private def inv221601 : List Nat := [73960,271874,193133,267,212846,160926,140042,291992,240002,101008,186245,154354,62047,215552,160750,218108]
private theorem gate221601 : literalFrom 221601 inv221601=true := by decide +kernel
private theorem range221601 : OnRange 221601 221617 := literal_range gate221601
private def inv221617 : List Nat := [92351,206573,278152,103977,105588,340813,48390,232309,303822,87927,155461,215986,220191,144721,341672,24214]
private theorem gate221617 : literalFrom 221617 inv221617=true := by decide +kernel
private theorem range221617 : OnRange 221617 221633 := literal_range gate221617
private def inv221633 : List Nat := [305667,291897,268144,243512,89299,85307,8378,174847,336837,217881,122784,260294,294787,155526,224115,265673]
private theorem gate221633 : literalFrom 221633 inv221633=true := by decide +kernel
private theorem range221633 : OnRange 221633 221649 := literal_range gate221633
private def inv221649 : List Nat := [34233,92390,82802,239997,39779,348967,293447,144119,61512,162346,30277,347714,200499,178832,48645,21960]
private theorem gate221649 : literalFrom 221649 inv221649=true := by decide +kernel
private theorem range221649 : OnRange 221649 221665 := literal_range gate221649
private def inv221665 : List Nat := [97994,203485,70241,318081,268747,382,204441,38441,122940,47503,44311,150806,353374,322545,244168,325371]
private theorem gate221665 : literalFrom 221665 inv221665=true := by decide +kernel
private theorem range221665 : OnRange 221665 221681 := literal_range gate221665
private def inv221681 : List Nat := [95003,238622,326268,91142,222806,306775,200907,65224,186595,168271,225926,99609,67941,154217,96894,9274]
private theorem gate221681 : literalFrom 221681 inv221681=true := by decide +kernel
private theorem range221681 : OnRange 221681 221697 := literal_range gate221681
theorem complete : OnRange 221569 221697 := (range_join (range_join (range_join range221569 range221585) (range_join range221601 range221617)) (range_join (range_join range221633 range221649) (range_join range221665 range221681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221569To221697
