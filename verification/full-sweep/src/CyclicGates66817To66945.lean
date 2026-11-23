import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66817To66945
open BaseSweep
private def inv66817 : List Nat := [115267,209029,233401,229267,183659,170035,128883,293662,213132,44000,201642,145685,211656,310187,6595,322127]
private theorem gate66817 : literalFrom 66817 inv66817=true := by decide +kernel
private theorem range66817 : OnRange 66817 66833 := literal_range gate66817
private def inv66833 : List Nat := [310682,123216,273586,38862,353755,243136,212711,161243,176745,259267,111321,294401,319658,273965,330482,348932]
private theorem gate66833 : literalFrom 66833 inv66833=true := by decide +kernel
private theorem range66833 : OnRange 66833 66849 := literal_range gate66833
private def inv66849 : List Nat := [327043,62004,312395,245099,33828,296657,153337,196944,109480,41997,38377,41646,123977,68659,198778,57540]
private theorem gate66849 : literalFrom 66849 inv66849=true := by decide +kernel
private theorem range66849 : OnRange 66849 66865 := literal_range gate66849
private def inv66865 : List Nat := [348785,98550,316273,209943,191194,305021,237225,130733,257213,261135,141980,308077,264943,336400,134576,155849]
private theorem gate66865 : literalFrom 66865 inv66865=true := by decide +kernel
private theorem range66865 : OnRange 66865 66881 := literal_range gate66865
private def inv66881 : List Nat := [305882,288788,282411,348723,337848,202068,71356,291686,86095,40515,264485,137749,45529,196419,32435,143]
private theorem gate66881 : literalFrom 66881 inv66881=true := by decide +kernel
private theorem range66881 : OnRange 66881 66897 := literal_range gate66881
private def inv66897 : List Nat := [209137,353067,285913,228781,319168,166633,76730,336354,234642,12132,309507,251333,7048,13974,75450,28016]
private theorem gate66897 : literalFrom 66897 inv66897=true := by decide +kernel
private theorem range66897 : OnRange 66897 66913 := literal_range gate66897
private def inv66913 : List Nat := [112613,265829,306722,92631,344040,176081,10446,150885,120181,124134,45228,57679,311679,203366,6792,341993]
private theorem gate66913 : literalFrom 66913 inv66913=true := by decide +kernel
private theorem range66913 : OnRange 66913 66929 := literal_range gate66913
private def inv66929 : List Nat := [38808,126406,38431,142092,270814,298695,1715,230627,151593,123448,207799,317987,31984,155313,272446,51713]
private theorem gate66929 : literalFrom 66929 inv66929=true := by decide +kernel
private theorem range66929 : OnRange 66929 66945 := literal_range gate66929
theorem complete : OnRange 66817 66945 := (range_join (range_join (range_join range66817 range66833) (range_join range66849 range66865)) (range_join (range_join range66881 range66897) (range_join range66913 range66929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66817To66945
