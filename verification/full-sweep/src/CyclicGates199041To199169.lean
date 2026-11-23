import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199041To199169
open BaseSweep
private def inv199041 : List Nat := [24739,223709,50841,330504,110225,217414,343646,173959,33038,186894,74628,249482,65336,250729,113628,248466]
private theorem gate199041 : literalFrom 199041 inv199041=true := by decide +kernel
private theorem range199041 : OnRange 199041 199057 := literal_range gate199041
private def inv199057 : List Nat := [279839,352708,290875,181545,288528,48994,269196,215465,297327,283402,215581,20352,71843,183814,183943,345436]
private theorem gate199057 : literalFrom 199057 inv199057=true := by decide +kernel
private theorem range199057 : OnRange 199057 199073 := literal_range gate199057
private def inv199073 : List Nat := [262649,92068,301797,184200,33117,211086,217620,162840,165991,342411,201305,34851,219838,240559,259130,316735]
private theorem gate199073 : literalFrom 199073 inv199073=true := by decide +kernel
private theorem range199073 : OnRange 199073 199089 := literal_range gate199073
private def inv199089 : List Nat := [145711,340970,143768,171842,78538,69202,103435,326944,221873,130057,279586,351452,65064,31780,254180,3607]
private theorem gate199089 : literalFrom 199089 inv199089=true := by decide +kernel
private theorem range199089 : OnRange 199089 199105 := literal_range gate199089
private def inv199105 : List Nat := [92406,152868,71404,195751,214612,347573,248965,46398,205668,188019,77677,81714,8742,12685,206644,14482]
private theorem gate199105 : literalFrom 199105 inv199105=true := by decide +kernel
private theorem range199105 : OnRange 199105 199121 := literal_range gate199105
private def inv199121 : List Nat := [141056,140461,39812,284871,91943,320226,42352,84015,87872,100401,149422,201912,24160,68512,141498,278769]
private theorem gate199121 : literalFrom 199121 inv199121=true := by decide +kernel
private theorem range199121 : OnRange 199121 199137 := literal_range gate199121
private def inv199137 : List Nat := [87977,192946,9410,349709,274428,248316,84441,148939,291123,70472,217962,71738,322452,282336,305320,341853]
private theorem gate199137 : literalFrom 199137 inv199137=true := by decide +kernel
private theorem range199137 : OnRange 199137 199153 := literal_range gate199137
private def inv199153 : List Nat := [155134,311848,270534,227662,150461,20631,253002,299400,230387,213886,95953,316237,208916,311847,155148,341854]
private theorem gate199153 : literalFrom 199153 inv199153=true := by decide +kernel
private theorem range199153 : OnRange 199153 199169 := literal_range gate199153
theorem complete : OnRange 199041 199169 := (range_join (range_join (range_join range199041 range199057) (range_join range199073 range199089)) (range_join (range_join range199105 range199121) (range_join range199137 range199153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199041To199169
