import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282753To282881
open BaseSweep
private def inv282753 : List Nat := [4224,276817,228038,262518,248705,204133,241224,155397,334496,34762,317815,232955,89650,11446,343469,219595]
private theorem gate282753 : literalFrom 282753 inv282753=true := by decide +kernel
private theorem range282753 : OnRange 282753 282769 := literal_range gate282753
private def inv282769 : List Nat := [127734,95600,112987,4344,108126,65568,179013,159137,314697,233813,123561,188839,79366,51521,324354,225376]
private theorem gate282769 : literalFrom 282769 inv282769=true := by decide +kernel
private theorem range282769 : OnRange 282769 282785 := literal_range gate282769
private def inv282785 : List Nat := [150948,207884,239416,317069,310489,124234,166082,351789,128966,235872,180936,305178,347587,218820,90535,261966]
private theorem gate282785 : literalFrom 282785 inv282785=true := by decide +kernel
private theorem range282785 : OnRange 282785 282801 := literal_range gate282785
private def inv282801 : List Nat := [67892,171826,320193,335718,208078,259084,114709,237955,241472,337,271492,256147,58467,285227,212875,39581]
private theorem gate282801 : literalFrom 282801 inv282801=true := by decide +kernel
private theorem range282801 : OnRange 282801 282817 := literal_range gate282801
private def inv282817 : List Nat := [264675,183522,198404,322455,190241,163180,349369,81912,257527,19709,19972,127775,268824,86197,344540,144444]
private theorem gate282817 : literalFrom 282817 inv282817=true := by decide +kernel
private theorem range282817 : OnRange 282817 282833 := literal_range gate282817
private def inv282833 : List Nat := [340544,70650,250315,252252,115362,123782,151776,339794,262979,332882,179699,258483,168290,215273,1790,331948]
private theorem gate282833 : literalFrom 282833 inv282833=true := by decide +kernel
private theorem range282833 : OnRange 282833 282849 := literal_range gate282833
private def inv282849 : List Nat := [293355,19790,175048,35743,116935,142614,55764,213865,42118,201954,191096,327094,283783,90228,35565,343613]
private theorem gate282849 : literalFrom 282849 inv282849=true := by decide +kernel
private theorem range282849 : OnRange 282849 282865 := literal_range gate282849
private def inv282865 : List Nat := [163675,148550,267856,311869,337819,74361,286898,48461,114190,243160,14152,11166,240432,286941,228801,28430]
private theorem gate282865 : literalFrom 282865 inv282865=true := by decide +kernel
private theorem range282865 : OnRange 282865 282881 := literal_range gate282865
theorem complete : OnRange 282753 282881 := (range_join (range_join (range_join range282753 range282769) (range_join range282785 range282801)) (range_join (range_join range282817 range282833) (range_join range282849 range282865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282753To282881
