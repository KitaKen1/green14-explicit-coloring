import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123393To123521
open BaseSweep
private def inv123393 : List Nat := [87136,87945,66582,16949,131709,293107,47096,346546,191499,42926,83230,13227,211837,106110,16402,74585]
private theorem gate123393 : literalFrom 123393 inv123393=true := by decide +kernel
private theorem range123393 : OnRange 123393 123409 := literal_range gate123393
private def inv123409 : List Nat := [156906,256256,312871,14719,100635,59165,311480,176895,76569,30915,255023,259393,153489,50532,219419,126338]
private theorem gate123409 : literalFrom 123409 inv123409=true := by decide +kernel
private theorem range123409 : OnRange 123409 123425 := literal_range gate123409
private def inv123425 : List Nat := [3083,228964,341375,280262,346832,114385,47345,6025,137641,199304,319079,246707,248232,294694,254864,314976]
private theorem gate123425 : literalFrom 123425 inv123425=true := by decide +kernel
private theorem range123425 : OnRange 123425 123441 := literal_range gate123425
private def inv123441 : List Nat := [150924,201128,164219,73530,267836,297832,202707,66938,146503,92124,31541,266294,351190,235708,35311,351302]
private theorem gate123441 : literalFrom 123441 inv123441=true := by decide +kernel
private theorem range123441 : OnRange 123441 123457 := literal_range gate123441
private def inv123457 : List Nat := [115462,237560,330080,195715,105506,207977,316444,45028,83633,114564,17539,10121,331445,200893,269530,258377]
private theorem gate123457 : literalFrom 123457 inv123457=true := by decide +kernel
private theorem range123457 : OnRange 123457 123473 := literal_range gate123457
private def inv123473 : List Nat := [341090,322895,260540,311900,223102,345231,214324,183001,56826,91664,183272,99593,35202,141659,289777,296124]
private theorem gate123473 : literalFrom 123473 inv123473=true := by decide +kernel
private theorem range123473 : OnRange 123473 123489 := literal_range gate123473
private def inv123489 : List Nat := [269594,312295,67850,308784,113859,321632,43806,51787,305653,130973,68887,221758,199718,166645,32549,146957]
private theorem gate123489 : literalFrom 123489 inv123489=true := by decide +kernel
private theorem range123489 : OnRange 123489 123505 := literal_range gate123489
private def inv123505 : List Nat := [106570,238684,198710,50187,164748,60582,231566,78171,20401,69656,201121,158887,308449,339543,58607,314772]
private theorem gate123505 : literalFrom 123505 inv123505=true := by decide +kernel
private theorem range123505 : OnRange 123505 123521 := literal_range gate123505
theorem complete : OnRange 123393 123521 := (range_join (range_join (range_join range123393 range123409) (range_join range123425 range123441)) (range_join (range_join range123457 range123473) (range_join range123489 range123505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123393To123521
