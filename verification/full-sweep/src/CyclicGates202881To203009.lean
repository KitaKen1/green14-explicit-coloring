import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202881To203009
open BaseSweep
private def inv202881 : List Nat := [125793,263996,195776,63285,288795,99625,132406,45758,121934,220238,101863,262579,323836,162765,154522,244015]
private theorem gate202881 : literalFrom 202881 inv202881=true := by decide +kernel
private theorem range202881 : OnRange 202881 202897 := literal_range gate202881
private def inv202897 : List Nat := [327570,178530,77765,327408,136902,232745,294853,86307,148691,45953,175517,332382,299681,283687,211263,273302]
private theorem gate202897 : literalFrom 202897 inv202897=true := by decide +kernel
private theorem range202897 : OnRange 202897 202913 := literal_range gate202897
private def inv202913 : List Nat := [289822,255465,109799,239109,327632,312625,242711,315433,245050,173662,163716,122985,339895,53718,224121,90082]
private theorem gate202913 : literalFrom 202913 inv202913=true := by decide +kernel
private theorem range202913 : OnRange 202913 202929 := literal_range gate202913
private def inv202929 : List Nat := [30608,184438,281580,73955,303717,333366,210290,234190,332441,92211,86025,241483,145365,350434,226640,65885]
private theorem gate202929 : literalFrom 202929 inv202929=true := by decide +kernel
private theorem range202929 : OnRange 202929 202945 := literal_range gate202929
private def inv202945 : List Nat := [55986,216333,281165,255712,206667,147951,9132,23859,351644,278933,329161,254857,239546,204062,200121,233883]
private theorem gate202945 : literalFrom 202945 inv202945=true := by decide +kernel
private theorem range202945 : OnRange 202945 202961 := literal_range gate202945
private def inv202961 : List Nat := [321013,313451,51287,125265,27937,84144,142913,306393,124040,236036,15876,324087,330825,186758,345397,319242]
private theorem gate202961 : literalFrom 202961 inv202961=true := by decide +kernel
private theorem range202961 : OnRange 202961 202977 := literal_range gate202961
private def inv202977 : List Nat := [131876,160418,104863,164843,175748,275428,174308,233604,283460,199953,251788,175337,82883,200162,228070,42914]
private theorem gate202977 : literalFrom 202977 inv202977=true := by decide +kernel
private theorem range202977 : OnRange 202977 202993 := literal_range gate202977
private def inv202993 : List Nat := [147129,182247,14319,97508,276214,323480,306238,323407,189681,24457,338150,236911,55952,74682,133888,51232]
private theorem gate202993 : literalFrom 202993 inv202993=true := by decide +kernel
private theorem range202993 : OnRange 202993 203009 := literal_range gate202993
theorem complete : OnRange 202881 203009 := (range_join (range_join (range_join range202881 range202897) (range_join range202913 range202929)) (range_join (range_join range202945 range202961) (range_join range202977 range202993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202881To203009
