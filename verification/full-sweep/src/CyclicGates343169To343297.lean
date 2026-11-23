import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343169To343297
open BaseSweep
private def inv343169 : List Nat := [112573,281792,162380,248224,141523,308481,272429,241275,343249,240968,261250,345731,110273,308926,331962,24062]
private theorem gate343169 : literalFrom 343169 inv343169=true := by decide +kernel
private theorem range343169 : OnRange 343169 343185 := literal_range gate343169
private def inv343185 : List Nat := [121532,55496,212791,170280,209322,227421,321167,85665,244483,288047,204267,48846,302898,271334,328547,44906]
private theorem gate343185 : literalFrom 343185 inv343185=true := by decide +kernel
private theorem range343185 : OnRange 343185 343201 := literal_range gate343185
private def inv343201 : List Nat := [287303,253364,217248,322533,254582,35478,294165,95530,2204,26674,346346,173588,297200,338163,271814,296801]
private theorem gate343201 : literalFrom 343201 inv343201=true := by decide +kernel
private theorem range343201 : OnRange 343201 343217 := literal_range gate343201
private def inv343217 : List Nat := [224299,131740,46070,46266,285903,152958,248919,202147,300209,135994,317284,273317,236190,305433,121973,175246]
private theorem gate343217 : literalFrom 343217 inv343217=true := by decide +kernel
private theorem range343217 : OnRange 343217 343233 := literal_range gate343217
private def inv343233 : List Nat := [192740,119605,316809,259714,224064,183988,300653,139081,257589,181011,74045,45309,162185,144733,123047,113025]
private theorem gate343233 : literalFrom 343233 inv343233=true := by decide +kernel
private theorem range343233 : OnRange 343233 343249 := literal_range gate343233
private def inv343249 : List Nat := [343177,113334,335095,45919,19915,194710,209418,26336,186871,217560,266929,312745,252279,111371,288339,13322]
private theorem gate343249 : literalFrom 343249 inv343249=true := by decide +kernel
private theorem range343249 : OnRange 343249 343265 := literal_range gate343249
private def inv343265 : List Nat := [63213,344701,148380,311045,210583,76057,127876,15741,85234,224366,208384,147055,286584,5207,209874,273610]
private theorem gate343265 : literalFrom 343265 inv343265=true := by decide +kernel
private theorem range343265 : OnRange 343265 343281 := literal_range gate343265
private def inv343281 : List Nat := [214799,195462,132067,69368,197252,302547,37476,206378,41215,187785,256828,272106,315839,161201,225953,190141]
private theorem gate343281 : literalFrom 343281 inv343281=true := by decide +kernel
private theorem range343281 : OnRange 343281 343297 := literal_range gate343281
theorem complete : OnRange 343169 343297 := (range_join (range_join (range_join range343169 range343185) (range_join range343201 range343217)) (range_join (range_join range343233 range343249) (range_join range343265 range343281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343169To343297
