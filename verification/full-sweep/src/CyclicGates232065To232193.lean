import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232065To232193
open BaseSweep
private def inv232065 : List Nat := [157832,288348,79997,174007,147866,255919,95832,317372,346118,210148,297622,157623,181919,75140,42923,85093]
private theorem gate232065 : literalFrom 232065 inv232065=true := by decide +kernel
private theorem range232065 : OnRange 232065 232081 := literal_range gate232065
private def inv232081 : List Nat := [48878,282701,17553,78979,350628,116847,106942,310279,292345,173157,29197,152373,186164,93838,303214,149299]
private theorem gate232081 : literalFrom 232081 inv232081=true := by decide +kernel
private theorem range232081 : OnRange 232081 232097 := literal_range gate232081
private def inv232097 : List Nat := [6648,200784,334664,229279,62339,233252,246365,127508,150867,48888,308863,347058,353666,87738,233130,159473]
private theorem gate232097 : literalFrom 232097 inv232097=true := by decide +kernel
private theorem range232097 : OnRange 232097 232113 := literal_range gate232097
private def inv232113 : List Nat := [247690,46325,148548,163677,74990,299426,149388,340959,150156,182044,58273,187232,101767,267088,167308,253068]
private theorem gate232113 : literalFrom 232113 inv232113=true := by decide +kernel
private theorem range232113 : OnRange 232113 232129 := literal_range gate232113
private def inv232129 : List Nat := [209361,215360,137292,178776,17972,78498,244034,72435,1395,167761,62457,162085,182896,163387,290560,148853]
private theorem gate232129 : literalFrom 232129 inv232129=true := by decide +kernel
private theorem range232129 : OnRange 232129 232145 := literal_range gate232129
private def inv232145 : List Nat := [250052,262114,20190,34008,301921,67379,113269,242200,28127,141341,313666,84064,349628,192546,160071,328142]
private theorem gate232145 : literalFrom 232145 inv232145=true := by decide +kernel
private theorem range232145 : OnRange 232145 232161 := literal_range gate232145
private def inv232161 : List Nat := [231601,303273,145868,242920,87412,204168,113162,250131,280863,137800,88861,58073,33574,222406,86485,279092]
private theorem gate232161 : literalFrom 232161 inv232161=true := by decide +kernel
private theorem range232161 : OnRange 232161 232177 := literal_range gate232161
private def inv232177 : List Nat := [160112,310351,223123,321491,125279,266578,130074,169153,189635,4442,275914,198106,321123,293965,91690,188935]
private theorem gate232177 : literalFrom 232177 inv232177=true := by decide +kernel
private theorem range232177 : OnRange 232177 232193 := literal_range gate232177
theorem complete : OnRange 232065 232193 := (range_join (range_join (range_join range232065 range232081) (range_join range232097 range232113)) (range_join (range_join range232129 range232145) (range_join range232161 range232177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232065To232193
