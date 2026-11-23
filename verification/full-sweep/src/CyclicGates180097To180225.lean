import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180097To180225
open BaseSweep
private def inv180097 : List Nat := [36855,191004,93547,89311,302846,272313,354181,214368,42991,269427,221161,9464,60118,323474,280042,30866]
private theorem gate180097 : literalFrom 180097 inv180097=true := by decide +kernel
private theorem range180097 : OnRange 180097 180113 := literal_range gate180097
private def inv180113 : List Nat := [313818,62587,264187,333393,87784,21073,232262,310513,165253,152976,266575,262315,173190,127646,323412,65922]
private theorem gate180113 : literalFrom 180113 inv180113=true := by decide +kernel
private theorem range180113 : OnRange 180113 180129 := literal_range gate180113
private def inv180129 : List Nat := [25218,93525,123093,152047,21264,307334,184303,114461,282468,191115,34618,238808,90693,345063,148173,194401]
private theorem gate180129 : literalFrom 180129 inv180129=true := by decide +kernel
private theorem range180129 : OnRange 180129 180145 := literal_range gate180129
private def inv180145 : List Nat := [230482,237620,153828,334089,241636,234232,231320,257153,236181,259400,341978,331903,220488,6067,7066,208260]
private theorem gate180145 : literalFrom 180145 inv180145=true := by decide +kernel
private theorem range180145 : OnRange 180145 180161 := literal_range gate180145
private def inv180161 : List Nat := [163175,242240,246864,101464,339727,161847,50799,140194,218379,227107,286385,158770,161648,199796,20793,105453]
private theorem gate180161 : literalFrom 180161 inv180161=true := by decide +kernel
private theorem range180161 : OnRange 180161 180177 := literal_range gate180161
private def inv180177 : List Nat := [335746,148508,248543,254250,152979,310532,90430,6015,314078,188268,149468,82991,184584,308957,149854,351680]
private theorem gate180177 : literalFrom 180177 inv180177=true := by decide +kernel
private theorem range180177 : OnRange 180177 180193 := literal_range gate180177
private def inv180193 : List Nat := [37730,214839,98918,256288,96876,115562,257721,198383,45587,115933,50374,302087,16877,170686,103630,340859]
private theorem gate180193 : literalFrom 180193 inv180193=true := by decide +kernel
private theorem range180193 : OnRange 180193 180209 := literal_range gate180193
private def inv180209 : List Nat := [94237,240524,253990,313044,179204,136065,319501,238204,23570,279687,239934,245858,219527,99375,66190,9395]
private theorem gate180209 : literalFrom 180209 inv180209=true := by decide +kernel
private theorem range180209 : OnRange 180209 180225 := literal_range gate180209
theorem complete : OnRange 180097 180225 := (range_join (range_join (range_join range180097 range180113) (range_join range180129 range180145)) (range_join (range_join range180161 range180177) (range_join range180193 range180209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180097To180225
