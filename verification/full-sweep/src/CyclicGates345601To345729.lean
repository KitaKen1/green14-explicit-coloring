import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345601To345729
open BaseSweep
private def inv345601 : List Nat := [12258,131473,306439,66159,317999,253695,168511,198120,285699,179943,231213,131135,212915,191201,56494,247256]
private theorem gate345601 : literalFrom 345601 inv345601=true := by decide +kernel
private theorem range345601 : OnRange 345601 345617 := literal_range gate345601
private def inv345617 : List Nat := [102855,139264,289456,218923,196784,266532,215610,186154,150484,231817,223797,108868,191736,88136,350664,61877]
private theorem gate345617 : literalFrom 345617 inv345617=true := by decide +kernel
private theorem range345617 : OnRange 345617 345633 := literal_range gate345617
private def inv345633 : List Nat := [139178,2371,83199,257640,313612,76725,116696,239596,258607,82407,195729,296922,155416,247499,169208,352049]
private theorem gate345633 : literalFrom 345633 inv345633=true := by decide +kernel
private theorem range345633 : OnRange 345633 345649 := literal_range gate345633
private def inv345649 : List Nat := [188248,9993,231463,42562,126062,36057,289186,71352,309583,28572,33741,336588,145206,274410,262629,129012]
private theorem gate345649 : literalFrom 345649 inv345649=true := by decide +kernel
private theorem range345649 : OnRange 345649 345665 := literal_range gate345649
private def inv345665 : List Nat := [53539,230429,121178,190386,186714,262842,165491,245658,294717,240376,49658,280401,230271,58427,246104,8014]
private theorem gate345665 : literalFrom 345665 inv345665=true := by decide +kernel
private theorem range345665 : OnRange 345665 345681 := literal_range gate345665
private def inv345681 : List Nat := [333791,302424,188004,44817,84422,315478,201829,44591,271074,2551,106208,97619,274822,348538,311444,324697]
private theorem gate345681 : literalFrom 345681 inv345681=true := by decide +kernel
private theorem range345681 : OnRange 345681 345697 := literal_range gate345681
private def inv345697 : List Nat := [243654,128204,83159,157728,78317,156405,8942,218136,137541,344449,247483,158081,280612,105948,206270,279720]
private theorem gate345697 : literalFrom 345697 inv345697=true := by decide +kernel
private theorem range345697 : OnRange 345697 345713 := literal_range gate345697
private def inv345713 : List Nat := [259950,174613,79270,248898,194362,27038,38931,105576,329566,205915,238197,282342,172730,340914,277730,323388]
private theorem gate345713 : literalFrom 345713 inv345713=true := by decide +kernel
private theorem range345713 : OnRange 345713 345729 := literal_range gate345713
theorem complete : OnRange 345601 345729 := (range_join (range_join (range_join range345601 range345617) (range_join range345633 range345649)) (range_join (range_join range345665 range345681) (range_join range345697 range345713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345601To345729
