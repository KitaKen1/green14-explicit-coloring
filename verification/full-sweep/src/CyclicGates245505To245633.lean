import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245505To245633
open BaseSweep
private def inv245505 : List Nat := [130878,224757,59378,277444,103683,21833,125225,167232,254594,137168,285363,166577,186208,42399,131201,329450]
private theorem gate245505 : literalFrom 245505 inv245505=true := by decide +kernel
private theorem range245505 : OnRange 245505 245521 := literal_range gate245505
private def inv245521 : List Nat := [22086,62754,304653,304861,44913,155127,212107,135544,295139,103361,120134,17124,143811,213808,162961,43051]
private theorem gate245521 : literalFrom 245521 inv245521=true := by decide +kernel
private theorem range245521 : OnRange 245521 245537 := literal_range gate245521
private def inv245537 : List Nat := [20682,213767,127948,162330,11405,343896,62082,23599,43553,236584,267340,287072,184282,55189,128529,45680]
private theorem gate245537 : literalFrom 245537 inv245537=true := by decide +kernel
private theorem range245537 : OnRange 245537 245553 := literal_range gate245537
private def inv245553 : List Nat := [310217,27488,259814,152433,185677,67662,105653,100506,270372,253438,277454,7530,95786,245360,34927,287972]
private theorem gate245553 : literalFrom 245553 inv245553=true := by decide +kernel
private theorem range245553 : OnRange 245553 245569 := literal_range gate245553
private def inv245569 : List Nat := [119029,47004,310705,28519,29083,135282,33398,336300,242087,238094,181048,2682,349416,120060,20782,101281]
private theorem gate245569 : literalFrom 245569 inv245569=true := by decide +kernel
private theorem range245569 : OnRange 245569 245585 := literal_range gate245569
private def inv245585 : List Nat := [18097,158162,51763,82115,290674,44187,225829,324887,344292,310510,354213,191405,327982,138757,298784,149307]
private theorem gate245585 : literalFrom 245585 inv245585=true := by decide +kernel
private theorem range245585 : OnRange 245585 245601 := literal_range gate245585
private def inv245601 : List Nat := [53784,243114,4032,254416,220884,149488,158512,147548,28206,352958,245266,153333,198525,339459,14301,121809]
private theorem gate245601 : literalFrom 245601 inv245601=true := by decide +kernel
private theorem range245601 : OnRange 245601 245617 := literal_range gate245601
private def inv245617 : List Nat := [36071,5079,339028,248768,231140,46544,191032,305135,127006,55997,184010,107523,239399,144298,218935,352886]
private theorem gate245617 : literalFrom 245617 inv245617=true := by decide +kernel
private theorem range245617 : OnRange 245617 245633 := literal_range gate245617
theorem complete : OnRange 245505 245633 := (range_join (range_join (range_join range245505 range245521) (range_join range245537 range245553)) (range_join (range_join range245569 range245585) (range_join range245601 range245617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245505To245633
