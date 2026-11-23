import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353665To353793
open BaseSweep
private def inv353665 : List Nat := [7242,232109,266564,136571,79045,193153,270506,26474,68265,146354,259783,43083,102770,158099,238669,233348]
private theorem gate353665 : literalFrom 353665 inv353665=true := by decide +kernel
private theorem range353665 : OnRange 353665 353681 := literal_range gate353665
private def inv353681 : List Nat := [274869,101883,155365,133796,35085,69708,154069,190733,7526,67265,169019,23271,217359,115571,337346,228978]
private theorem gate353681 : literalFrom 353681 inv353681=true := by decide +kernel
private theorem range353681 : OnRange 353681 353697 := literal_range gate353681
private def inv353697 : List Nat := [183603,55231,258369,107882,177741,306982,215069,287239,312094,98847,115118,332792,338142,151672,324876,121509]
private theorem gate353697 : literalFrom 353697 inv353697=true := by decide +kernel
private theorem range353697 : OnRange 353697 353713 := literal_range gate353697
private def inv353713 : List Nat := [188599,121923,52601,345822,231145,297783,343952,344544,183870,165830,299746,169475,52284,308704,175916,206521]
private theorem gate353713 : literalFrom 353713 inv353713=true := by decide +kernel
private theorem range353713 : OnRange 353713 353729 := literal_range gate353713
private def inv353729 : List Nat := [337577,196696,19269,32379,8109,339929,259779,53929,279546,319689,4413,330302,215744,114720,305410,137395]
private theorem gate353729 : literalFrom 353729 inv353729=true := by decide +kernel
private theorem range353729 : OnRange 353729 353745 := literal_range gate353729
private def inv353745 : List Nat := [79654,77244,49244,191566,85366,44368,322736,345266,65300,315438,66837,111166,97042,217931,233368,6549]
private theorem gate353745 : literalFrom 353745 inv353745=true := by decide +kernel
private theorem range353745 : OnRange 353745 353761 := literal_range gate353745
private def inv353761 : List Nat := [197490,141326,145540,238180,283573,321851,243499,189448,96567,242873,221271,27460,218083,31598,146166,253747]
private theorem gate353761 : literalFrom 353761 inv353761=true := by decide +kernel
private theorem range353761 : OnRange 353761 353777 := literal_range gate353761
private def inv353777 : List Nat := [165656,112455,204300,269976,123324,78506,32147,79495,124280,186438,310875,21410,235970,61708,292472,316017]
private theorem gate353777 : literalFrom 353777 inv353777=true := by decide +kernel
private theorem range353777 : OnRange 353777 353793 := literal_range gate353777
theorem complete : OnRange 353665 353793 := (range_join (range_join (range_join range353665 range353681) (range_join range353697 range353713)) (range_join (range_join range353729 range353745) (range_join range353761 range353777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353665To353793
