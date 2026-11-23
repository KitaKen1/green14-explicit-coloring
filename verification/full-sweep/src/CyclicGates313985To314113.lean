import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313985To314113
open BaseSweep
private def inv313985 : List Nat := [315607,92374,347402,84082,162886,352675,201462,235184,37559,104716,331332,27567,320026,341308,137309,187643]
private theorem gate313985 : literalFrom 313985 inv313985=true := by decide +kernel
private theorem range313985 : OnRange 313985 314001 := literal_range gate313985
private def inv314001 : List Nat := [200457,194211,308222,62337,229281,190722,23521,329012,177810,273840,8187,316267,287509,351777,177643,66410]
private theorem gate314001 : literalFrom 314001 inv314001=true := by decide +kernel
private theorem range314001 : OnRange 314001 314017 := literal_range gate314001
private def inv314017 : List Nat := [106183,204649,138503,57744,82163,261475,258781,265596,317152,97656,180687,169114,314509,98088,325012,219431]
private theorem gate314017 : literalFrom 314017 inv314017=true := by decide +kernel
private theorem range314017 : OnRange 314017 314033 := literal_range gate314017
private def inv314033 : List Nat := [245665,59779,5341,192008,341533,259115,154042,67488,168975,344550,92628,174453,77917,75833,222919,297309]
private theorem gate314033 : literalFrom 314033 inv314033=true := by decide +kernel
private theorem range314033 : OnRange 314033 314049 := literal_range gate314033
private def inv314049 : List Nat := [169079,61484,186622,43239,237794,161855,195620,259495,6911,4358,287327,129373,95980,120011,79572,44740]
private theorem gate314049 : literalFrom 314049 inv314049=true := by decide +kernel
private theorem range314049 : OnRange 314049 314065 := literal_range gate314049
private def inv314065 : List Nat := [103351,12469,66230,266362,212526,352980,337929,19587,274445,173764,231283,3532,348285,180185,166034,342365]
private theorem gate314065 : literalFrom 314065 inv314065=true := by decide +kernel
private theorem range314065 : OnRange 314065 314081 := literal_range gate314065
private def inv314081 : List Nat := [146768,279422,78713,134877,319951,35690,235070,163613,340142,237211,42391,286479,321777,232062,47753,151273]
private theorem gate314081 : literalFrom 314081 inv314081=true := by decide +kernel
private theorem range314081 : OnRange 314081 314097 := literal_range gate314081
private def inv314097 : List Nat := [74951,5508,264135,211835,13229,181597,304194,153110,125807,3755,338549,288215,194825,90032,192190,158430]
private theorem gate314097 : literalFrom 314097 inv314097=true := by decide +kernel
private theorem range314097 : OnRange 314097 314113 := literal_range gate314097
theorem complete : OnRange 313985 314113 := (range_join (range_join (range_join range313985 range314001) (range_join range314017 range314033)) (range_join (range_join range314049 range314065) (range_join range314081 range314097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313985To314113
