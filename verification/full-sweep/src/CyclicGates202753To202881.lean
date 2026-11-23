import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202753To202881
open BaseSweep
private def inv202753 : List Nat := [284195,298098,263555,351077,312529,85457,193362,306246,134344,268304,213708,123774,263708,86523,199325,61497]
private theorem gate202753 : literalFrom 202753 inv202753=true := by decide +kernel
private theorem range202753 : OnRange 202753 202769 := literal_range gate202753
private def inv202769 : List Nat := [145200,320751,191287,143814,336000,336858,61895,202435,291367,277973,91214,42246,336766,25441,5446,10083]
private theorem gate202769 : literalFrom 202769 inv202769=true := by decide +kernel
private theorem range202769 : OnRange 202769 202785 := literal_range gate202769
private def inv202785 : List Nat := [140576,233888,53491,6896,206561,139070,102357,280564,40608,51625,173624,294004,293585,45366,71928,348534]
private theorem gate202785 : literalFrom 202785 inv202785=true := by decide +kernel
private theorem range202785 : OnRange 202785 202801 := literal_range gate202785
private def inv202801 : List Nat := [290459,34254,256674,295397,256799,125415,298946,286244,342198,292090,325934,139006,258852,162092,48449,275332]
private theorem gate202801 : literalFrom 202801 inv202801=true := by decide +kernel
private theorem range202801 : OnRange 202801 202817 := literal_range gate202801
private def inv202817 : List Nat := [233571,234749,229336,242115,89864,228281,160731,216809,259490,349216,243008,154870,149000,209508,156066,264103]
private theorem gate202817 : literalFrom 202817 inv202817=true := by decide +kernel
private theorem range202817 : OnRange 202817 202833 := literal_range gate202817
private def inv202833 : List Nat := [274998,44254,274211,669,85139,22227,283547,662,34202,150545,351805,161034,144674,304897,340389,29698]
private theorem gate202833 : literalFrom 202833 inv202833=true := by decide +kernel
private theorem range202833 : OnRange 202833 202849 := literal_range gate202833
private def inv202849 : List Nat := [132588,317271,263184,22208,272096,312025,309456,100775,193693,10495,175700,311649,158764,203191,40463,73875]
private theorem gate202849 : literalFrom 202849 inv202849=true := by decide +kernel
private theorem range202849 : OnRange 202849 202865 := literal_range gate202849
private def inv202865 : List Nat := [60645,190787,206892,352944,125156,141303,71644,96883,119441,284146,93518,299728,254469,348400,180094,92171]
private theorem gate202865 : literalFrom 202865 inv202865=true := by decide +kernel
private theorem range202865 : OnRange 202865 202881 := literal_range gate202865
theorem complete : OnRange 202753 202881 := (range_join (range_join (range_join range202753 range202769) (range_join range202785 range202801)) (range_join (range_join range202817 range202833) (range_join range202849 range202865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202753To202881
