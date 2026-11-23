import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245249To245377
open BaseSweep
private def inv245249 : List Nat := [319021,248551,296310,274931,314653,48749,123196,305015,247433,97807,63194,54922,283665,267772,174707,217441]
private theorem gate245249 : literalFrom 245249 inv245249=true := by decide +kernel
private theorem range245249 : OnRange 245249 245265 := literal_range gate245249
private def inv245265 : List Nat := [1342,245611,200969,138571,282438,218990,219057,227326,250225,241021,219455,2928,82014,85778,64811,20539]
private theorem gate245265 : literalFrom 245265 inv245265=true := by decide +kernel
private theorem range245265 : OnRange 245265 245281 := literal_range gate245265
private def inv245281 : List Nat := [56941,255426,153530,333459,88572,78735,338197,121475,346920,348493,263332,8145,308242,37625,132160,109604]
private theorem gate245281 : literalFrom 245281 inv245281=true := by decide +kernel
private theorem range245281 : OnRange 245281 245297 := literal_range gate245281
private def inv245297 : List Nat := [34964,68713,69666,94604,60787,65309,241849,199750,242198,113271,172125,56448,150693,230682,310809,125588]
private theorem gate245297 : literalFrom 245297 inv245297=true := by decide +kernel
private theorem range245297 : OnRange 245297 245313 := literal_range gate245297
private def inv245313 : List Nat := [46256,79789,309325,97677,336242,114210,8898,310308,23671,228773,33984,93682,155865,351622,154925,58731]
private theorem gate245313 : literalFrom 245313 inv245313=true := by decide +kernel
private theorem range245313 : OnRange 245313 245329 := literal_range gate245313
private def inv245329 : List Nat := [248884,126841,274971,269082,324014,350383,112433,194086,24780,29482,244153,346328,89554,121145,64719,233105]
private theorem gate245329 : literalFrom 245329 inv245329=true := by decide +kernel
private theorem range245329 : OnRange 245329 245345 := literal_range gate245329
private def inv245345 : List Nat := [189478,150432,207191,96509,204964,196319,100814,118509,212178,352714,180279,166934,276370,253822,258514,245566]
private theorem gate245345 : literalFrom 245345 inv245345=true := by decide +kernel
private theorem range245345 : OnRange 245345 245361 := literal_range gate245345
private def inv245361 : List Nat := [319375,343640,132249,56799,322496,209068,15680,3955,77829,270955,346986,107202,51902,258735,13066,184513]
private theorem gate245361 : literalFrom 245361 inv245361=true := by decide +kernel
private theorem range245361 : OnRange 245361 245377 := literal_range gate245361
theorem complete : OnRange 245249 245377 := (range_join (range_join (range_join range245249 range245265) (range_join range245281 range245297)) (range_join (range_join range245313 range245329) (range_join range245345 range245361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245249To245377
