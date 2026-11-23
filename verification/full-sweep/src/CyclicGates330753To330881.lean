import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330753To330881
open BaseSweep
private def inv330753 : List Nat := [107503,218852,9886,259590,215810,232012,339778,338468,176413,318463,254429,54311,44393,2499,99347,297602]
private theorem gate330753 : literalFrom 330753 inv330753=true := by decide +kernel
private theorem range330753 : OnRange 330753 330769 := literal_range gate330753
private def inv330769 : List Nat := [249164,69216,351154,228506,90307,318008,164470,132925,191534,199781,329011,40294,190723,92782,69194,183109]
private theorem gate330769 : literalFrom 330769 inv330769=true := by decide +kernel
private theorem range330769 : OnRange 330769 330785 := literal_range gate330769
private def inv330785 : List Nat := [38585,209748,123148,317459,47211,293013,296145,1914,40889,47839,139981,343011,353894,142245,217462,148981]
private theorem gate330785 : literalFrom 330785 inv330785=true := by decide +kernel
private theorem range330785 : OnRange 330785 330801 := literal_range gate330785
private def inv330801 : List Nat := [40722,182028,353140,262367,303469,303120,222211,74169,33014,299582,4540,275187,253251,273536,257225,239057]
private theorem gate330801 : literalFrom 330801 inv330801=true := by decide +kernel
private theorem range330801 : OnRange 330801 330817 := literal_range gate330801
private def inv330817 : List Nat := [311771,339998,232494,282116,153626,251326,306418,30213,202973,167544,152005,329728,233861,278402,343598,266273]
private theorem gate330817 : literalFrom 330817 inv330817=true := by decide +kernel
private theorem range330817 : OnRange 330817 330833 := literal_range gate330817
private def inv330833 : List Nat := [346224,48917,58718,44935,242759,164368,224296,44399,160402,108666,246597,279414,136624,60815,334104,246710]
private theorem gate330833 : literalFrom 330833 inv330833=true := by decide +kernel
private theorem range330833 : OnRange 330833 330849 := literal_range gate330833
private def inv330849 : List Nat := [68724,63288,225136,205594,331651,277463,227290,194960,233294,286669,262907,283731,169608,311644,67072,274951]
private theorem gate330849 : literalFrom 330849 inv330849=true := by decide +kernel
private theorem range330849 : OnRange 330849 330865 := literal_range gate330849
private def inv330865 : List Nat := [125372,249772,252111,311497,320265,247486,180568,306212,131464,339253,218228,187564,146491,45666,277502,329265]
private theorem gate330865 : literalFrom 330865 inv330865=true := by decide +kernel
private theorem range330865 : OnRange 330865 330881 := literal_range gate330865
theorem complete : OnRange 330753 330881 := (range_join (range_join (range_join range330753 range330769) (range_join range330785 range330801)) (range_join (range_join range330817 range330833) (range_join range330849 range330865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330753To330881
