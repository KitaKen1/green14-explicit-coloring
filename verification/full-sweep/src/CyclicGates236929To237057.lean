import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236929To237057
open BaseSweep
private def inv236929 : List Nat := [185177,294873,30401,301172,38220,112249,67708,207666,313562,33476,85896,119325,330213,117410,28955,40832]
private theorem gate236929 : literalFrom 236929 inv236929=true := by decide +kernel
private theorem range236929 : OnRange 236929 236945 := literal_range gate236929
private def inv236945 : List Nat := [142006,268261,25635,321589,118679,262416,210440,175893,332167,225279,346786,194975,153494,259644,178630,258338]
private theorem gate236945 : literalFrom 236945 inv236945=true := by decide +kernel
private theorem range236945 : OnRange 236945 236961 := literal_range gate236945
private def inv236961 : List Nat := [140105,206779,313867,38215,119903,222364,266766,56485,174768,315770,153464,103963,72634,39248,244335,8987]
private theorem gate236961 : literalFrom 236961 inv236961=true := by decide +kernel
private theorem range236961 : OnRange 236961 236977 := literal_range gate236961
private def inv236977 : List Nat := [141477,219539,309084,220491,119412,226275,321090,195544,94410,174594,323662,353851,79699,277845,328300,167599]
private theorem gate236977 : literalFrom 236977 inv236977=true := by decide +kernel
private theorem range236977 : OnRange 236977 236993 := literal_range gate236977
private def inv236993 : List Nat := [296170,14440,12489,79740,233284,104424,247345,278506,244661,96239,165890,217138,301589,305174,12889,202604]
private theorem gate236993 : literalFrom 236993 inv236993=true := by decide +kernel
private theorem range236993 : OnRange 236993 237009 := literal_range gate236993
private def inv237009 : List Nat := [262548,1897,261900,318638,42016,316112,16098,126743,315963,122676,3175,71062,98185,239412,309780,313707]
private theorem gate237009 : literalFrom 237009 inv237009=true := by decide +kernel
private theorem range237009 : OnRange 237009 237025 := literal_range gate237009
private def inv237025 : List Nat := [139686,12163,323573,295346,308249,86724,137681,69468,97337,56263,78419,49342,103226,214527,353174,17307]
private theorem gate237025 : literalFrom 237025 inv237025=true := by decide +kernel
private theorem range237025 : OnRange 237025 237041 := literal_range gate237025
private def inv237041 : List Nat := [84605,120861,13600,143821,279888,154378,137869,40838,235551,32955,328468,137198,220728,212719,15759,111979]
private theorem gate237041 : literalFrom 237041 inv237041=true := by decide +kernel
private theorem range237041 : OnRange 237041 237057 := literal_range gate237041
theorem complete : OnRange 236929 237057 := (range_join (range_join (range_join range236929 range236945) (range_join range236961 range236977)) (range_join (range_join range236993 range237009) (range_join range237025 range237041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236929To237057
