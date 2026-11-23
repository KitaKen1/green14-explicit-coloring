import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159105To159233
open BaseSweep
private def inv159105 : List Nat := [164472,10593,295943,10820,287934,35871,177833,117151,122294,94348,217368,321139,108254,238005,279399,89909]
private theorem gate159105 : literalFrom 159105 inv159105=true := by decide +kernel
private theorem range159105 : OnRange 159105 159121 := literal_range gate159105
private def inv159121 : List Nat := [262923,17294,53182,212956,336041,110372,121642,240791,348000,185531,73723,47929,146371,145740,123230,175287]
private theorem gate159121 : literalFrom 159121 inv159121=true := by decide +kernel
private theorem range159121 : OnRange 159121 159137 := literal_range gate159121
private def inv159137 : List Nat := [282776,39605,192538,278692,213098,294295,162340,334182,147600,154781,303941,255819,167472,110529,188454,184744]
private theorem gate159137 : literalFrom 159137 inv159137=true := by decide +kernel
private theorem range159137 : OnRange 159137 159153 := literal_range gate159137
private def inv159153 : List Nat := [310962,326040,352785,6783,111399,186696,127392,322466,17686,125680,256574,113097,200371,147861,274057,10068]
private theorem gate159153 : literalFrom 159153 inv159153=true := by decide +kernel
private theorem range159153 : OnRange 159153 159169 := literal_range gate159153
private def inv159169 : List Nat := [205706,3537,285705,130854,108808,293252,322469,346722,123104,267532,194869,167199,150242,179492,104136,345565]
private theorem gate159169 : literalFrom 159169 inv159169=true := by decide +kernel
private theorem range159169 : OnRange 159169 159185 := literal_range gate159169
private def inv159185 : List Nat := [186947,224696,91053,146474,190125,81412,156678,250754,227457,156497,24902,125030,245091,33274,210303,95027]
private theorem gate159185 : literalFrom 159185 inv159185=true := by decide +kernel
private theorem range159185 : OnRange 159185 159201 := literal_range gate159185
private def inv159201 : List Nat := [9445,337986,42068,305775,270511,218263,230695,252972,88321,103878,21468,331627,107668,186390,36081,266311]
private theorem gate159201 : literalFrom 159201 inv159201=true := by decide +kernel
private theorem range159201 : OnRange 159201 159217 := literal_range gate159201
private def inv159217 : List Nat := [147916,211326,34538,79839,316054,54444,228974,255777,38048,346266,287843,258147,224731,297737,1473,199746]
private theorem gate159217 : literalFrom 159217 inv159217=true := by decide +kernel
private theorem range159217 : OnRange 159217 159233 := literal_range gate159217
theorem complete : OnRange 159105 159233 := (range_join (range_join (range_join range159105 range159121) (range_join range159137 range159153)) (range_join (range_join range159169 range159185) (range_join range159201 range159217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159105To159233
