import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76033To76161
open BaseSweep
private def inv76033 : List Nat := [92041,20722,108054,246528,217407,163992,132189,36991,303626,83266,270887,26888,167816,306681,157669,149211]
private theorem gate76033 : literalFrom 76033 inv76033=true := by decide +kernel
private theorem range76033 : OnRange 76033 76049 := literal_range gate76033
private def inv76049 : List Nat := [262298,220822,289936,239954,290916,104971,28086,143717,343270,226426,105756,100053,240438,113773,271589,54754]
private theorem gate76049 : literalFrom 76049 inv76049=true := by decide +kernel
private theorem range76049 : OnRange 76049 76065 := literal_range gate76049
private def inv76065 : List Nat := [237966,143754,349252,197295,193380,4094,150633,110414,117543,197000,323442,24101,22154,95009,79770,127689]
private theorem gate76065 : literalFrom 76065 inv76065=true := by decide +kernel
private theorem range76065 : OnRange 76065 76081 := literal_range gate76065
private def inv76081 : List Nat := [299671,81434,3921,77781,165609,60205,247322,305925,230152,75009,232963,256404,237776,226412,250653,256763]
private theorem gate76081 : literalFrom 76081 inv76081=true := by decide +kernel
private theorem range76081 : OnRange 76081 76097 := literal_range gate76081
private def inv76097 : List Nat := [132917,4018,150396,336139,34005,127829,52887,57593,270522,333161,63624,237785,75912,269387,62280,319868]
private theorem gate76097 : literalFrom 76097 inv76097=true := by decide +kernel
private theorem range76097 : OnRange 76097 76113 := literal_range gate76097
private def inv76113 : List Nat := [108446,339829,235459,142710,321397,170513,268643,126691,22723,350638,247973,189219,271917,281608,269392,254719]
private theorem gate76113 : literalFrom 76113 inv76113=true := by decide +kernel
private theorem range76113 : OnRange 76113 76129 := literal_range gate76113
private def inv76129 : List Nat := [73472,47977,56693,84936,241509,283989,26451,218767,128794,7720,182681,13676,150327,263113,105067,337229]
private theorem gate76129 : literalFrom 76129 inv76129=true := by decide +kernel
private theorem range76129 : OnRange 76129 76145 := literal_range gate76129
private def inv76145 : List Nat := [291644,19063,309494,103976,132682,206574,308510,146774,276637,228504,351156,90492,20000,291771,51178,206826]
private theorem gate76145 : literalFrom 76145 inv76145=true := by decide +kernel
private theorem range76145 : OnRange 76145 76161 := literal_range gate76145
theorem complete : OnRange 76033 76161 := (range_join (range_join (range_join range76033 range76049) (range_join range76065 range76081)) (range_join (range_join range76097 range76113) (range_join range76129 range76145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76033To76161
