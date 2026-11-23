import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158209To158337
open BaseSweep
private def inv158209 : List Nat := [98697,205130,61705,324864,197866,257477,97063,304415,74178,273616,352102,132340,130859,246926,297742,266870]
private theorem gate158209 : literalFrom 158209 inv158209=true := by decide +kernel
private theorem range158209 : OnRange 158209 158225 := literal_range gate158209
private def inv158225 : List Nat := [140453,126625,192770,188895,244864,179421,93587,333045,87997,283718,346406,141874,114129,100244,265611,246065]
private theorem gate158225 : literalFrom 158225 inv158225=true := by decide +kernel
private theorem range158225 : OnRange 158225 158241 := literal_range gate158225
private def inv158241 : List Nat := [11242,103994,311174,107172,63259,192111,70416,292747,137904,29215,232317,350439,173068,158640,324422,164226]
private theorem gate158241 : literalFrom 158241 inv158241=true := by decide +kernel
private theorem range158241 : OnRange 158241 158257 := literal_range gate158241
private def inv158257 : List Nat := [158187,281181,318508,38280,189225,10945,214569,101123,314238,218346,89375,348550,110851,270016,346025,299669]
private theorem gate158257 : literalFrom 158257 inv158257=true := by decide +kernel
private theorem range158257 : OnRange 158257 158273 := literal_range gate158257
private def inv158273 : List Nat := [127691,278923,90098,123178,128713,193948,240209,312798,217224,217827,141373,266545,75375,349061,256783,86657]
private theorem gate158273 : literalFrom 158273 inv158273=true := by decide +kernel
private theorem range158273 : OnRange 158273 158289 := literal_range gate158273
private def inv158289 : List Nat := [250123,83576,98478,36795,287950,206382,157726,83161,306343,272193,83287,216428,107919,337562,119576,311354]
private theorem gate158289 : literalFrom 158289 inv158289=true := by decide +kernel
private theorem range158289 : OnRange 158289 158305 := literal_range gate158289
private def inv158305 : List Nat := [75925,278795,3281,52574,264849,125215,101742,140481,66318,97291,188131,276902,83978,100905,171351,301082]
private theorem gate158305 : literalFrom 158305 inv158305=true := by decide +kernel
private theorem range158305 : OnRange 158305 158321 := literal_range gate158305
private def inv158321 : List Nat := [155874,246224,38314,70704,127385,347930,4395,110982,337858,321225,69083,201866,168626,236458,92805,275059]
private theorem gate158321 : literalFrom 158321 inv158321=true := by decide +kernel
private theorem range158321 : OnRange 158321 158337 := literal_range gate158321
theorem complete : OnRange 158209 158337 := (range_join (range_join (range_join range158209 range158225) (range_join range158241 range158257)) (range_join (range_join range158273 range158289) (range_join range158305 range158321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158209To158337
