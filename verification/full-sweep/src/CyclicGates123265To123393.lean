import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123265To123393
open BaseSweep
private def inv123265 : List Nat := [189270,63375,66220,247917,263338,257553,247796,52226,19932,292873,201685,323017,217805,75819,27389,342285]
private theorem gate123265 : literalFrom 123265 inv123265=true := by decide +kernel
private theorem range123265 : OnRange 123265 123281 := literal_range gate123265
private def inv123281 : List Nat := [170266,146256,97827,126401,20387,274659,159777,157629,187302,81697,328659,292813,247292,53119,198635,70101]
private theorem gate123281 : literalFrom 123281 inv123281=true := by decide +kernel
private theorem range123281 : OnRange 123281 123297 := literal_range gate123281
private def inv123297 : List Nat := [95609,136967,149776,314644,155986,239349,177264,335736,112662,208016,250347,132123,14806,186615,101925,103605]
private theorem gate123297 : literalFrom 123297 inv123297=true := by decide +kernel
private theorem range123297 : OnRange 123297 123313 := literal_range gate123297
private def inv123313 : List Nat := [159841,326371,90070,18477,308955,184586,191385,313099,197691,333199,84324,353781,275796,265641,27499,105660]
private theorem gate123313 : literalFrom 123313 inv123313=true := by decide +kernel
private theorem range123313 : OnRange 123313 123329 := literal_range gate123313
private def inv123329 : List Nat := [34626,109278,95123,7156,78069,275931,346743,182801,276878,272090,135106,125298,62130,308608,299178,12027]
private theorem gate123329 : literalFrom 123329 inv123329=true := by decide +kernel
private theorem range123329 : OnRange 123329 123345 := literal_range gate123329
private def inv123345 : List Nat := [222367,142693,324971,330963,210362,285506,120582,147230,70442,212140,307395,129613,155852,5391,26613,197999]
private theorem gate123345 : literalFrom 123345 inv123345=true := by decide +kernel
private theorem range123345 : OnRange 123345 123361 := literal_range gate123345
private def inv123361 : List Nat := [300085,341552,35659,173684,18148,16126,132235,194425,303440,344821,85259,174787,258547,130783,295930,305858]
private theorem gate123361 : literalFrom 123361 inv123361=true := by decide +kernel
private theorem range123361 : OnRange 123361 123377 := literal_range gate123361
private def inv123377 : List Nat := [115422,70623,352802,214048,130632,14579,86049,138761,225511,311111,266664,211714,217346,286763,297178,491]
private theorem gate123377 : literalFrom 123377 inv123377=true := by decide +kernel
private theorem range123377 : OnRange 123377 123393 := literal_range gate123377
theorem complete : OnRange 123265 123393 := (range_join (range_join (range_join range123265 range123281) (range_join range123297 range123313)) (range_join (range_join range123329 range123345) (range_join range123361 range123377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123265To123393
