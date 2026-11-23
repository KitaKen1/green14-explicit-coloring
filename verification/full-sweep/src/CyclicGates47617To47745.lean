import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47617To47745
open BaseSweep
private def inv47617 : List Nat := [344085,343862,157668,278255,167817,63648,78288,285939,275622,218959,143723,67657,148329,210654,128172,1748]
private theorem gate47617 : literalFrom 47617 inv47617=true := by decide +kernel
private theorem range47617 : OnRange 47617 47633 := literal_range gate47617
private def inv47633 : List Nat := [99262,324616,231495,351616,299784,143727,285016,136983,236456,168628,127872,155979,58107,137635,338046,305366]
private theorem gate47633 : literalFrom 47633 inv47633=true := by decide +kernel
private theorem range47633 : OnRange 47633 47649 := literal_range gate47633
private def inv47649 : List Nat := [176775,147587,247775,7398,14989,47769,237643,134439,268233,103611,235430,301364,41250,174519,178128,42184]
private theorem gate47649 : literalFrom 47649 inv47649=true := by decide +kernel
private theorem range47649 : OnRange 47649 47665 := literal_range gate47649
private def inv47665 : List Nat := [163113,96562,353803,41348,338990,250835,194501,160852,131069,167950,125958,349478,99267,16237,111301,235252]
private theorem gate47665 : literalFrom 47665 inv47665=true := by decide +kernel
private theorem range47665 : OnRange 47665 47681 := literal_range gate47665
private def inv47681 : List Nat := [337478,180732,92322,262932,129498,347785,1850,162700,229851,337132,257121,54729,184635,298356,311357,158394]
private theorem gate47681 : literalFrom 47681 inv47681=true := by decide +kernel
private theorem range47681 : OnRange 47681 47697 := literal_range gate47681
private def inv47697 : List Nat := [235339,116226,317548,198312,54429,199908,246985,120222,313297,139378,23728,290337,155967,295033,101580,240322]
private theorem gate47697 : literalFrom 47697 inv47697=true := by decide +kernel
private theorem range47697 : OnRange 47697 47713 := literal_range gate47697
private def inv47713 : List Nat := [181721,99940,280337,172584,58398,101476,150737,1329,109488,98869,61390,324182,278014,168643,198133,152943]
private theorem gate47713 : literalFrom 47713 inv47713=true := by decide +kernel
private theorem range47713 : OnRange 47713 47729 := literal_range gate47713
private def inv47729 : List Nat := [282890,238049,110289,320446,119570,250469,154598,63496,69358,298556,27935,125267,299220,102271,185206,275781]
private theorem gate47729 : literalFrom 47729 inv47729=true := by decide +kernel
private theorem range47729 : OnRange 47729 47745 := literal_range gate47729
theorem complete : OnRange 47617 47745 := (range_join (range_join (range_join range47617 range47633) (range_join range47649 range47665)) (range_join (range_join range47681 range47697) (range_join range47713 range47729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47617To47745
