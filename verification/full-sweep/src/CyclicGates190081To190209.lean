import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190081To190209
open BaseSweep
private def inv190081 : List Nat := [73529,230858,201129,187978,79149,275747,312658,167367,44060,27751,75950,37931,353863,190529,136457,48032]
private theorem gate190081 : literalFrom 190081 inv190081=true := by decide +kernel
private theorem range190081 : OnRange 190081 190097 := literal_range gate190081
private def inv190097 : List Nat := [179073,87402,352413,227377,247495,242374,318782,121729,245887,268293,84429,144277,171361,294196,179645,129909]
private theorem gate190097 : literalFrom 190097 inv190097=true := by decide +kernel
private theorem range190097 : OnRange 190097 190113 := literal_range gate190097
private def inv190113 : List Nat := [225468,102203,335253,261760,321908,306733,17922,272265,330263,55010,148958,207826,159189,272890,347639,332228]
private theorem gate190113 : literalFrom 190113 inv190113=true := by decide +kernel
private theorem range190113 : OnRange 190113 190129 := literal_range gate190113
private def inv190129 : List Nat := [145545,237702,191105,241732,307402,251505,254569,156353,161661,226739,299363,128347,343296,76470,41968,110270]
private theorem gate190129 : literalFrom 190129 inv190129=true := by decide +kernel
private theorem range190129 : OnRange 190129 190145 := literal_range gate190129
private def inv190145 : List Nat := [303151,127538,352788,182541,83393,323462,234620,34990,100861,76849,328950,308166,59343,79985,151283,163622]
private theorem gate190145 : literalFrom 190145 inv190145=true := by decide +kernel
private theorem range190145 : OnRange 190145 190161 := literal_range gate190145
private def inv190161 : List Nat := [112073,31396,81656,45004,199222,112098,140765,66451,176613,78918,117606,90252,128185,97461,143358,268116]
private theorem gate190161 : literalFrom 190161 inv190161=true := by decide +kernel
private theorem range190161 : OnRange 190161 190177 := literal_range gate190161
private def inv190177 : List Nat := [307778,307564,32470,185886,344934,216947,28654,30677,78800,331538,234339,344083,347956,222221,320516,55489]
private theorem gate190177 : literalFrom 190177 inv190177=true := by decide +kernel
private theorem range190177 : OnRange 190177 190193 := literal_range gate190177
private def inv190193 : List Nat := [185171,73476,179724,310195,333689,267854,148552,192796,192374,321291,284513,342087,174294,21032,138787,336976]
private theorem gate190193 : literalFrom 190193 inv190193=true := by decide +kernel
private theorem range190193 : OnRange 190193 190209 := literal_range gate190193
theorem complete : OnRange 190081 190209 := (range_join (range_join (range_join range190081 range190097) (range_join range190113 range190129)) (range_join (range_join range190145 range190161) (range_join range190177 range190193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190081To190209
