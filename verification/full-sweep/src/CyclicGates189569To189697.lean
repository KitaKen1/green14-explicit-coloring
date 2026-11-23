import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189569To189697
open BaseSweep
private def inv189569 : List Nat := [99299,93129,18456,238454,19437,110695,266927,217562,288667,351279,203598,39693,147857,81753,259588,9888]
private theorem gate189569 : literalFrom 189569 inv189569=true := by decide +kernel
private theorem range189569 : OnRange 189569 189585 := literal_range gate189569
private def inv189585 : List Nat := [335994,22394,280515,295163,151650,282968,303237,258731,125333,270890,33766,281337,257218,184487,66443,170982]
private theorem gate189585 : literalFrom 189585 inv189585=true := by decide +kernel
private theorem range189585 : OnRange 189585 189601 := literal_range gate189585
private def inv189601 : List Nat := [41305,104243,222610,288411,12901,175394,203439,268097,44620,3455,8715,197273,323711,274961,345134,265978]
private theorem gate189601 : literalFrom 189601 inv189601=true := by decide +kernel
private theorem range189601 : OnRange 189601 189617 := literal_range gate189601
private def inv189617 : List Nat := [250425,82881,175339,351758,131714,75738,321463,108405,28118,221447,98667,186599,155508,127403,185447,110209]
private theorem gate189617 : literalFrom 189617 inv189617=true := by decide +kernel
private theorem range189617 : OnRange 189617 189633 := literal_range gate189617
private def inv189633 : List Nat := [27362,185147,232185,349860,167496,20187,232522,129769,144296,239401,27411,108274,122713,175910,97616,187080]
private theorem gate189633 : literalFrom 189633 inv189633=true := by decide +kernel
private theorem range189633 : OnRange 189633 189649 := literal_range gate189633
private def inv189649 : List Nat := [329256,55670,317937,102239,336632,208214,250599,167539,216847,278002,191844,70948,128475,225100,118190,227952]
private theorem gate189649 : literalFrom 189649 inv189649=true := by decide +kernel
private theorem range189649 : OnRange 189649 189665 := literal_range gate189649
private def inv189665 : List Nat := [9824,13560,323107,63869,200705,62557,102098,165896,329304,96769,262957,195473,258135,98534,186405,30893]
private theorem gate189665 : literalFrom 189665 inv189665=true := by decide +kernel
private theorem range189665 : OnRange 189665 189681 := literal_range gate189665
private def inv189681 : List Nat := [203001,329845,269461,85441,109743,341766,207567,293162,106741,111225,43071,256555,267975,87110,22383,29964]
private theorem gate189681 : literalFrom 189681 inv189681=true := by decide +kernel
private theorem range189681 : OnRange 189681 189697 := literal_range gate189681
theorem complete : OnRange 189569 189697 := (range_join (range_join (range_join range189569 range189585) (range_join range189601 range189617)) (range_join (range_join range189633 range189649) (range_join range189665 range189681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189569To189697
