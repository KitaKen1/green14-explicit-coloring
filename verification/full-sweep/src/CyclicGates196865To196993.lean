import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196865To196993
open BaseSweep
private def inv196865 : List Nat := [13919,273388,51124,61166,348695,208220,24398,177667,67438,285600,20109,293537,316862,198123,217293,52078]
private theorem gate196865 : literalFrom 196865 inv196865=true := by decide +kernel
private theorem range196865 : OnRange 196865 196881 := literal_range gate196865
private def inv196881 : List Nat := [256534,218472,69738,78559,70090,18886,209764,291007,185008,183114,36533,50808,193800,295360,284085,30423]
private theorem gate196881 : literalFrom 196881 inv196881=true := by decide +kernel
private theorem range196881 : OnRange 196881 196897 := literal_range gate196881
private def inv196897 : List Nat := [281320,246230,235193,173280,119078,54908,332086,33128,72521,240750,171766,317118,18344,238442,316012,290295]
private theorem gate196897 : literalFrom 196897 inv196897=true := by decide +kernel
private theorem range196897 : OnRange 196897 196913 := literal_range gate196897
private def inv196913 : List Nat := [216462,218674,107261,322179,73418,169896,142923,75889,232736,56295,116186,230667,238073,36755,118805,350118]
private theorem gate196913 : literalFrom 196913 inv196913=true := by decide +kernel
private theorem range196913 : OnRange 196913 196929 := literal_range gate196913
private def inv196929 : List Nat := [93956,72089,148774,323405,306240,308293,276822,6554,294360,314220,66291,89410,211331,197724,200963,66856]
private theorem gate196929 : literalFrom 196929 inv196929=true := by decide +kernel
private theorem range196929 : OnRange 196929 196945 := literal_range gate196929
private def inv196945 : List Nat := [244822,72335,172278,25529,32489,130871,212110,113323,318276,135362,208355,256296,132703,335904,155754,217263]
private theorem gate196945 : literalFrom 196945 inv196945=true := by decide +kernel
private theorem range196945 : OnRange 196945 196961 := literal_range gate196945
private def inv196961 : List Nat := [75258,260886,221057,274727,309563,151971,35785,319957,261938,134779,106520,69264,71030,97496,195563,177012]
private theorem gate196961 : literalFrom 196961 inv196961=true := by decide +kernel
private theorem range196961 : OnRange 196961 196977 := literal_range gate196961
private def inv196977 : List Nat := [126261,91785,107701,40684,204178,184194,81579,68972,75810,129919,269711,93748,261665,267554,318470,68221]
private theorem gate196977 : literalFrom 196977 inv196977=true := by decide +kernel
private theorem range196977 : OnRange 196977 196993 := literal_range gate196977
theorem complete : OnRange 196865 196993 := (range_join (range_join (range_join range196865 range196881) (range_join range196897 range196913)) (range_join (range_join range196929 range196945) (range_join range196961 range196977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196865To196993
