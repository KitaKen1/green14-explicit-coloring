import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125953To126081
open BaseSweep
private def inv125953 : List Nat := [306731,321910,110798,39614,186350,47675,4824,161621,348096,200052,167943,52820,129578,338941,223645,333541]
private theorem gate125953 : literalFrom 125953 inv125953=true := by decide +kernel
private theorem range125953 : OnRange 125953 125969 := literal_range gate125953
private def inv125969 : List Nat := [13433,57627,146405,303020,80002,328997,132113,241879,156939,334212,326135,333093,300456,25578,125147,109192]
private theorem gate125969 : literalFrom 125969 inv125969=true := by decide +kernel
private theorem range125969 : OnRange 125969 125985 := literal_range gate125969
private def inv125985 : List Nat := [305576,264127,3549,199707,217003,248590,22286,336672,118644,341509,193591,325717,342142,342966,309819,186427]
private theorem gate125985 : literalFrom 125985 inv125985=true := by decide +kernel
private theorem range125985 : OnRange 125985 126001 := literal_range gate125985
private def inv126001 : List Nat := [6054,280048,156333,304169,326138,145473,116761,124602,269795,191895,32919,8837,150613,207229,258817,270750]
private theorem gate126001 : literalFrom 126001 inv126001=true := by decide +kernel
private theorem range126001 : OnRange 126001 126017 := literal_range gate126001
private def inv126017 : List Nat := [341576,76937,160730,151479,89865,156942,166373,177620,268833,331875,55678,40446,52953,201479,329298,261270]
private theorem gate126017 : literalFrom 126017 inv126017=true := by decide +kernel
private theorem range126017 : OnRange 126017 126033 := literal_range gate126017
private def inv126033 : List Nat := [152526,41383,313593,98431,252326,250851,10488,153760,227272,176920,98032,338512,248088,299098,348609,315205]
private theorem gate126033 : literalFrom 126033 inv126033=true := by decide +kernel
private theorem range126033 : OnRange 126033 126049 := literal_range gate126033
private def inv126049 : List Nat := [328374,343055,12730,352994,326902,238913,209056,85610,43000,18210,24826,226136,311738,345653,318245,327711]
private theorem gate126049 : literalFrom 126049 inv126049=true := by decide +kernel
private theorem range126049 : OnRange 126049 126065 := literal_range gate126049
private def inv126065 : List Nat := [127269,284959,204531,332512,174631,228816,314251,251070,228167,188296,255448,246487,259648,282369,170534,74578]
private theorem gate126065 : literalFrom 126065 inv126065=true := by decide +kernel
private theorem range126065 : OnRange 126065 126081 := literal_range gate126065
theorem complete : OnRange 125953 126081 := (range_join (range_join (range_join range125953 range125969) (range_join range125985 range126001)) (range_join (range_join range126017 range126033) (range_join range126049 range126065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125953To126081
