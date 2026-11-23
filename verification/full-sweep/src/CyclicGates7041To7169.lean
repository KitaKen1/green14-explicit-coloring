import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7041To7169
open BaseSweep
private def inv7041 : List Nat := [153777,58916,191563,78415,295913,200080,102967,66909,340328,218561,324152,232868,75753,81217,25813,190959]
private theorem gate7041 : literalFrom 7041 inv7041=true := by decide +kernel
private theorem range7041 : OnRange 7041 7057 := literal_range gate7041
private def inv7057 : List Nat := [234410,153758,10490,98311,156051,238659,6772,157038,348233,180159,146042,255600,192763,203911,128322,74297]
private theorem gate7057 : literalFrom 7057 inv7057=true := by decide +kernel
private theorem range7057 : OnRange 7057 7073 := literal_range gate7057
private def inv7073 : List Nat := [334164,79585,92594,211449,114696,204982,120119,327228,127040,135727,227597,228015,263988,354251,216920,186098]
private theorem gate7073 : literalFrom 7073 inv7073=true := by decide +kernel
private theorem range7073 : OnRange 7073 7089 := literal_range gate7073
private def inv7089 : List Nat := [292477,138872,193514,105461,106595,293919,87589,222237,97449,240144,274597,254448,146640,179146,198225,148972]
private theorem gate7089 : literalFrom 7089 inv7089=true := by decide +kernel
private theorem range7089 : OnRange 7089 7105 := literal_range gate7089
private def inv7105 : List Nat := [28374,216340,340791,124763,253777,307908,166513,10910,351412,122068,111743,208468,8463,267443,57582,309466]
private theorem gate7105 : literalFrom 7105 inv7105=true := by decide +kernel
private theorem range7105 : OnRange 7105 7121 := literal_range gate7105
private def inv7121 : List Nat := [351465,215456,325750,322024,182695,53349,350324,49457,127278,237973,347842,194488,210107,140598,305836,240454]
private theorem gate7121 : literalFrom 7121 inv7121=true := by decide +kernel
private theorem range7121 : OnRange 7121 7137 := literal_range gate7121
private def inv7137 : List Nat := [695,153226,34641,80338,254674,221897,319729,350879,21025,204618,97610,223396,119488,29682,110685,269243]
private theorem gate7137 : literalFrom 7137 inv7137=true := by decide +kernel
private theorem range7137 : OnRange 7137 7153 := literal_range gate7137
private def inv7153 : List Nat := [287334,198050,259177,123332,276233,8860,344106,159287,8411,238097,23841,182739,130990,341100,104654,337446]
private theorem gate7153 : literalFrom 7153 inv7153=true := by decide +kernel
private theorem range7153 : OnRange 7153 7169 := literal_range gate7153
theorem complete : OnRange 7041 7169 := (range_join (range_join (range_join range7041 range7057) (range_join range7073 range7089)) (range_join (range_join range7105 range7121) (range_join range7137 range7153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7041To7169
