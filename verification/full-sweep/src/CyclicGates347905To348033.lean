import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347905To348033
open BaseSweep
private def inv347905 : List Nat := [251988,208647,68544,331745,128872,353414,71581,33772,158903,235535,312191,5327,273773,99524,334815,160632]
private theorem gate347905 : literalFrom 347905 inv347905=true := by decide +kernel
private theorem range347905 : OnRange 347905 347921 := literal_range gate347905
private def inv347921 : List Nat := [113343,229332,280030,135620,284341,108430,282985,59986,226915,158326,349907,111703,104432,87198,71183,102199]
private theorem gate347921 : literalFrom 347921 inv347921=true := by decide +kernel
private theorem range347921 : OnRange 347921 347937 := literal_range gate347921
private def inv347937 : List Nat := [163288,167100,200429,163922,284165,124192,91668,73123,67393,18175,166333,147565,212681,196369,58641,277626]
private theorem gate347937 : literalFrom 347937 inv347937=true := by decide +kernel
private theorem range347937 : OnRange 347937 347953 := literal_range gate347937
private def inv347953 : List Nat := [238489,47616,10217,190189,132081,58985,17486,111861,239237,112567,46901,31645,165799,89540,133632,4084]
private theorem gate347953 : literalFrom 347953 inv347953=true := by decide +kernel
private theorem range347953 : OnRange 347953 347969 := literal_range gate347953
private def inv347969 : List Nat := [258116,227657,332528,31685,200946,193250,149595,28064,297884,206260,351667,75221,185055,40538,307588,151659]
private theorem gate347969 : literalFrom 347969 inv347969=true := by decide +kernel
private theorem range347969 : OnRange 347969 347985 := literal_range gate347969
private def inv347985 : List Nat := [286369,64857,305875,351551,189331,271831,267326,199361,106324,203188,80288,320641,279945,83193,113509,159129]
private theorem gate347985 : literalFrom 347985 inv347985=true := by decide +kernel
private theorem range347985 : OnRange 347985 348001 := literal_range gate347985
private def inv348001 : List Nat := [168771,69859,310590,252405,142542,210273,342536,173688,62898,155327,215228,314302,131905,116034,196765,103218]
private theorem gate348001 : literalFrom 348001 inv348001=true := by decide +kernel
private theorem range348001 : OnRange 348001 348017 := literal_range gate348001
private def inv348017 : List Nat := [5469,102405,37280,114509,183977,206069,112137,303614,275097,343065,170261,173564,272335,84352,227216,107155]
private theorem gate348017 : literalFrom 348017 inv348017=true := by decide +kernel
private theorem range348017 : OnRange 348017 348033 := literal_range gate348017
theorem complete : OnRange 347905 348033 := (range_join (range_join (range_join range347905 range347921) (range_join range347937 range347953)) (range_join (range_join range347969 range347985) (range_join range348001 range348017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347905To348033
