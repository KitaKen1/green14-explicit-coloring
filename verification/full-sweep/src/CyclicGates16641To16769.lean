import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16641To16769
open BaseSweep
private def inv16641 : List Nat := [158191,171232,175969,302680,177076,262714,209469,112262,208167,280866,345960,89171,253370,108222,207390,152369]
private theorem gate16641 : literalFrom 16641 inv16641=true := by decide +kernel
private theorem range16641 : OnRange 16641 16657 := literal_range gate16641
private def inv16657 : List Nat := [86294,258356,218123,85045,54588,73212,194469,145152,258290,218903,288870,214753,317721,252474,94340,257289]
private theorem gate16657 : literalFrom 16657 inv16657=true := by decide +kernel
private theorem range16657 : OnRange 16657 16673 := literal_range gate16657
private def inv16673 : List Nat := [85,37079,209266,275414,132993,143883,69335,44585,152438,168825,62034,317584,326887,7368,190686,14161]
private theorem gate16673 : literalFrom 16673 inv16673=true := by decide +kernel
private theorem range16673 : OnRange 16673 16689 := literal_range gate16673
private def inv16689 : List Nat := [290782,136477,273999,141852,171006,253724,9847,260654,231398,161152,136849,159096,41665,105026,330968,303629]
private theorem gate16689 : literalFrom 16689 inv16689=true := by decide +kernel
private theorem range16689 : OnRange 16689 16705 := literal_range gate16689
private def inv16705 : List Nat := [208466,111745,228439,225605,155448,290671,114701,332825,271794,79174,166584,230160,131170,168631,169405,269095]
private theorem gate16705 : literalFrom 16705 inv16705=true := by decide +kernel
private theorem range16705 : OnRange 16705 16721 := literal_range gate16705
private def inv16721 : List Nat := [331989,103841,196695,572,206522,282513,296730,112064,16223,249239,230716,305069,214067,213906,209045,206852]
private theorem gate16721 : literalFrom 16721 inv16721=true := by decide +kernel
private theorem range16721 : OnRange 16721 16737 := literal_range gate16721
private def inv16737 : List Nat := [330338,119575,195999,107920,274260,14073,110440,55587,165545,274432,260643,277784,188584,180831,56156,340321]
private theorem gate16737 : literalFrom 16737 inv16737=true := by decide +kernel
private theorem range16737 : OnRange 16737 16753 := literal_range gate16737
private def inv16753 : List Nat := [101534,311647,175702,287970,34929,266878,3150,227019,79565,258444,317440,154938,247979,107330,17602,260549]
private theorem gate16753 : literalFrom 16753 inv16753=true := by decide +kernel
private theorem range16753 : OnRange 16753 16769 := literal_range gate16753
theorem complete : OnRange 16641 16769 := (range_join (range_join (range_join range16641 range16657) (range_join range16673 range16689)) (range_join (range_join range16705 range16721) (range_join range16737 range16753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16641To16769
