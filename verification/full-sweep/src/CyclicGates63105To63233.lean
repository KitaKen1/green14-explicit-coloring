import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63105To63233
open BaseSweep
private def inv63105 : List Nat := [106950,859,74569,152521,337672,8247,112245,65362,265991,300741,85826,46025,74647,113518,56121,16497]
private theorem gate63105 : literalFrom 63105 inv63105=true := by decide +kernel
private theorem range63105 : OnRange 63105 63121 := literal_range gate63105
private def inv63121 : List Nat := [130464,285503,49904,37600,224081,199556,68366,349783,130599,275,170733,199335,262938,199194,292762,114810]
private theorem gate63121 : literalFrom 63121 inv63121=true := by decide +kernel
private theorem range63121 : OnRange 63121 63137 := literal_range gate63121
private def inv63137 : List Nat := [77446,30263,170139,146563,250212,247077,340133,154656,26534,85335,8259,326893,332403,241525,309216,150597]
private theorem gate63137 : literalFrom 63137 inv63137=true := by decide +kernel
private theorem range63137 : OnRange 63137 63153 := literal_range gate63137
private def inv63153 : List Nat := [314592,121947,197916,322790,260740,354071,9284,290234,124957,10024,33611,132574,240458,21578,8391,256903]
private theorem gate63153 : literalFrom 63153 inv63153=true := by decide +kernel
private theorem range63153 : OnRange 63153 63169 := literal_range gate63153
private def inv63169 : List Nat := [246848,303705,237070,308844,58451,19646,236382,237713,70471,155156,148940,252682,80252,226935,69640,181743]
private theorem gate63169 : literalFrom 63169 inv63169=true := by decide +kernel
private theorem range63169 : OnRange 63169 63185 := literal_range gate63169
private def inv63185 : List Nat := [209990,86223,220794,60394,221258,279387,58311,298385,256493,245259,299380,176887,201109,104068,63052,158645]
private theorem gate63185 : literalFrom 63185 inv63185=true := by decide +kernel
private theorem range63185 : OnRange 63185 63201 := literal_range gate63185
private def inv63201 : List Nat := [313529,171881,133860,237518,326800,248643,40841,325215,296001,27908,82086,340978,343265,9601,13838,206939]
private theorem gate63201 : literalFrom 63201 inv63201=true := by decide +kernel
private theorem range63201 : OnRange 63201 63217 := literal_range gate63201
private def inv63217 : List Nat := [245209,270341,296240,212844,269,40680,247814,143387,80269,295602,254702,256323,268400,333675,95323,89892]
private theorem gate63217 : literalFrom 63217 inv63217=true := by decide +kernel
private theorem range63217 : OnRange 63217 63233 := literal_range gate63217
theorem complete : OnRange 63105 63233 := (range_join (range_join (range_join range63105 range63121) (range_join range63137 range63153)) (range_join (range_join range63169 range63185) (range_join range63201 range63217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63105To63233
