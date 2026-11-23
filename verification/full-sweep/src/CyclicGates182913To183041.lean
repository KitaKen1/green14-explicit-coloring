import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182913To183041
open BaseSweep
private def inv182913 : List Nat := [235883,36177,338290,82745,137014,181466,26472,270508,207067,340458,134662,42834,241283,275380,91849,67702]
private theorem gate182913 : literalFrom 182913 inv182913=true := by decide +kernel
private theorem range182913 : OnRange 182913 182929 := literal_range gate182913
private def inv182929 : List Nat := [258713,78284,73459,277331,90467,143013,117937,333204,283949,37435,294195,164192,144278,115378,175025,118824]
private theorem gate182929 : literalFrom 182929 inv182929=true := by decide +kernel
private theorem range182929 : OnRange 182929 182945 := literal_range gate182929
private def inv182945 : List Nat := [272979,162188,283887,143401,301081,195982,100906,121561,313635,105982,104804,109180,66113,32578,131601,345275]
private theorem gate182945 : literalFrom 182945 inv182945=true := by decide +kernel
private theorem range182945 : OnRange 182945 182961 := literal_range gate182945
private def inv182961 : List Nat := [237471,236790,98229,270807,308570,19130,163308,32522,122241,221792,182705,100542,160584,296929,205056,130700]
private theorem gate182961 : literalFrom 182961 inv182961=true := by decide +kernel
private theorem range182961 : OnRange 182961 182977 := literal_range gate182961
private def inv182977 : List Nat := [283155,296330,186527,231926,323158,9478,269044,65807,215210,308856,290956,324652,141241,174041,72947,238091]
private theorem gate182977 : literalFrom 182977 inv182977=true := by decide +kernel
private theorem range182977 : OnRange 182977 182993 := literal_range gate182977
private def inv182993 : List Nat := [67252,303522,296438,299236,274278,350605,172501,139976,123480,297476,157642,80351,95618,307196,189991,340631]
private theorem gate182993 : literalFrom 182993 inv182993=true := by decide +kernel
private theorem range182993 : OnRange 182993 183009 := literal_range gate182993
private def inv183009 : List Nat := [54459,86013,11275,153743,162359,80788,76515,165719,119429,42812,100582,191532,132927,34003,336141,174059]
private theorem gate183009 : literalFrom 183009 inv183009=true := by decide +kernel
private theorem range183009 : OnRange 183009 183025 := literal_range gate183009
private def inv183025 : List Nat := [4644,193055,148678,232624,216010,77525,101160,50722,12588,311214,45187,58092,314757,205299,144795,172774]
private theorem gate183025 : literalFrom 183025 inv183025=true := by decide +kernel
private theorem range183025 : OnRange 183025 183041 := literal_range gate183025
theorem complete : OnRange 182913 183041 := (range_join (range_join (range_join range182913 range182929) (range_join range182945 range182961)) (range_join (range_join range182977 range182993) (range_join range183009 range183025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182913To183041
