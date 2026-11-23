import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336001To336129
open BaseSweep
private def inv336001 : List Nat := [17444,31095,160847,262187,90260,165986,129585,280063,129328,134197,33338,56761,35124,280678,113560,98840]
private theorem gate336001 : literalFrom 336001 inv336001=true := by decide +kernel
private theorem range336001 : OnRange 336001 336017 := literal_range gate336001
private def inv336017 : List Nat := [103186,233591,76647,269568,278731,338155,148656,234036,202178,120220,246987,193486,94722,155403,107066,224752]
private theorem gate336017 : literalFrom 336017 inv336017=true := by decide +kernel
private theorem range336017 : OnRange 336017 336033 := literal_range gate336017
private def inv336033 : List Nat := [77210,101614,11929,348986,75675,59034,73976,141344,159125,243930,69529,242967,250064,111812,339181,73139]
private theorem gate336033 : literalFrom 336033 inv336033=true := by decide +kernel
private theorem range336033 : OnRange 336033 336049 := literal_range gate336033
private def inv336049 : List Nat := [24711,106168,134945,59487,67975,168442,333815,77987,87177,211225,277719,49782,255256,76750,298644,243758]
private theorem gate336049 : literalFrom 336049 inv336049=true := by decide +kernel
private theorem range336049 : OnRange 336049 336065 := literal_range gate336049
private def inv336065 : List Nat := [289895,149434,200312,244375,123846,323537,285326,286605,211807,98688,273414,281419,18761,30272,108048,31267]
private theorem gate336065 : literalFrom 336065 inv336065=true := by decide +kernel
private theorem range336065 : OnRange 336065 336081 := literal_range gate336065
private def inv336081 : List Nat := [47467,93189,119157,61303,88478,129758,247645,322923,136744,24825,228243,43001,100659,65754,117523,346925]
private theorem gate336081 : literalFrom 336081 inv336081=true := by decide +kernel
private theorem range336081 : OnRange 336081 336097 := literal_range gate336081
private def inv336097 : List Nat := [2355,296104,135223,176148,317333,131449,309697,3933,304318,221129,29035,177725,42788,254327,124093,66345]
private theorem gate336097 : literalFrom 336097 inv336097=true := by decide +kernel
private theorem range336097 : OnRange 336097 336113 := literal_range gate336097
private def inv336113 : List Nat := [125704,227655,258118,352567,129005,151654,25001,93033,58485,27110,103164,311926,166332,6355,67394,339640]
private theorem gate336113 : literalFrom 336113 inv336113=true := by decide +kernel
private theorem range336113 : OnRange 336113 336129 := literal_range gate336113
theorem complete : OnRange 336001 336129 := (range_join (range_join (range_join range336001 range336017) (range_join range336033 range336049)) (range_join (range_join range336065 range336081) (range_join range336097 range336113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336001To336129
