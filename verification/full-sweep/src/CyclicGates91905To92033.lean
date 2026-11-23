import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91905To92033
open BaseSweep
private def inv91905 : List Nat := [181686,101453,43839,266543,141375,179209,243255,299883,3901,117950,253864,124932,157205,232332,5192,294399]
private theorem gate91905 : literalFrom 91905 inv91905=true := by decide +kernel
private theorem range91905 : OnRange 91905 91921 := literal_range gate91905
private def inv91921 : List Nat := [111323,34300,336918,87180,288486,105262,143232,346666,74769,32370,201236,15674,303468,23497,353141,60223]
private theorem gate91921 : literalFrom 91921 inv91921=true := by decide +kernel
private theorem range91921 : OnRange 91921 91937 := literal_range gate91921
private def inv91937 : List Nat := [267827,170684,16879,124699,42054,69429,199125,34076,293240,103744,193556,102632,352752,194775,92780,190725]
private theorem gate91937 : literalFrom 91937 inv91937=true := by decide +kernel
private theorem range91937 : OnRange 91937 91953 := literal_range gate91937
private def inv91953 : List Nat := [156762,69497,285637,177216,63935,259016,84315,338809,168792,333169,292231,208869,315001,103968,277941,65503]
private theorem gate91953 : literalFrom 91953 inv91953=true := by decide +kernel
private theorem range91953 : OnRange 91953 91969 := literal_range gate91953
private def inv91969 : List Nat := [305260,143766,340972,17732,132247,343642,225154,144450,15701,67445,41012,172871,223587,104,205833,42381]
private theorem gate91969 : literalFrom 91969 inv91969=true := by decide +kernel
private theorem range91969 : OnRange 91969 91985 := literal_range gate91969
private def inv91985 : List Nat := [173189,174177,266576,125281,296466,97401,206077,216801,51366,332175,118886,243658,31322,156616,96136,139791]
private theorem gate91985 : literalFrom 91985 inv91985=true := by decide +kernel
private theorem range91985 : OnRange 91985 92001 := literal_range gate91985
private def inv92001 : List Nat := [281362,220821,278252,149212,136953,67540,316024,288942,130293,64341,71283,33943,128647,315561,13107,255834]
private theorem gate92001 : literalFrom 92001 inv92001=true := by decide +kernel
private theorem range92001 : OnRange 92001 92017 := literal_range gate92001
private def inv92017 : List Nat := [292510,330271,304686,12548,183744,138025,254698,10299,44753,216513,336287,226649,106457,28100,181495,5586]
private theorem gate92017 : literalFrom 92017 inv92017=true := by decide +kernel
private theorem range92017 : OnRange 92017 92033 := literal_range gate92017
theorem complete : OnRange 91905 92033 := (range_join (range_join (range_join range91905 range91921) (range_join range91937 range91953)) (range_join (range_join range91969 range91985) (range_join range92001 range92017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91905To92033
