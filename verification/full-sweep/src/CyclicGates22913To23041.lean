import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22913To23041
open BaseSweep
private def inv22913 : List Nat := [266611,306229,177251,139627,328869,34552,316937,180845,148701,134026,59197,315956,348490,107267,325094,85222]
private theorem gate22913 : literalFrom 22913 inv22913=true := by decide +kernel
private theorem range22913 : OnRange 22913 22929 := literal_range gate22913
private def inv22929 : List Nat := [40639,86667,337676,276788,37094,44137,129053,295153,58543,7584,5653,318145,43305,227434,270540,351506]
private theorem gate22929 : literalFrom 22929 inv22929=true := by decide +kernel
private theorem range22929 : OnRange 22929 22945 := literal_range gate22929
private def inv22945 : List Nat := [221027,203554,291800,293640,296823,245448,48118,135024,279128,348698,267466,270572,92939,184589,38410,314473]
private theorem gate22945 : literalFrom 22945 inv22945=true := by decide +kernel
private theorem range22945 : OnRange 22945 22961 := literal_range gate22945
private def inv22961 : List Nat := [353190,315680,55036,141742,285323,256508,225073,27566,40306,104717,133154,72165,249135,43104,72464,56917]
private theorem gate22961 : literalFrom 22961 inv22961=true := by decide +kernel
private theorem range22961 : OnRange 22961 22977 := literal_range gate22961
private def inv22977 : List Nat := [3269,136629,145427,114693,348720,323761,62696,240892,144495,136304,56227,54298,262,292333,126874,262012]
private theorem gate22977 : literalFrom 22977 inv22977=true := by decide +kernel
private theorem range22977 : OnRange 22977 22993 := literal_range gate22977
private def inv22993 : List Nat := [70928,223499,337183,169524,146823,158602,266030,204863,242547,92865,135772,314734,50192,41196,197994,22344]
private theorem gate22993 : literalFrom 22993 inv22993=true := by decide +kernel
private theorem range22993 : OnRange 22993 23009 := literal_range gate22993
private def inv23009 : List Nat := [261957,291463,7252,182647,205009,41428,339584,167160,87694,117028,223010,60933,122030,119193,233682,220284]
private theorem gate23009 : literalFrom 23009 inv23009=true := by decide +kernel
private theorem range23009 : OnRange 23009 23025 := literal_range gate23009
private def inv23025 : List Nat := [175404,234544,30388,103007,75248,16292,139499,128771,28365,215297,332137,30007,138909,147223,124672,34123]
private theorem gate23025 : literalFrom 23025 inv23025=true := by decide +kernel
private theorem range23025 : OnRange 23025 23041 := literal_range gate23025
theorem complete : OnRange 22913 23041 := (range_join (range_join (range_join range22913 range22929) (range_join range22945 range22961)) (range_join (range_join range22977 range22993) (range_join range23009 range23025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22913To23041
