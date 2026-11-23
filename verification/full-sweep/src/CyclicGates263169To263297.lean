import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263169To263297
open BaseSweep
private def inv263169 : List Nat := [276907,315069,125543,41760,167730,292202,87438,127144,28636,294260,222938,155596,287193,222992,37029,202851]
private theorem gate263169 : literalFrom 263169 inv263169=true := by decide +kernel
private theorem range263169 : OnRange 263169 263185 := literal_range gate263169
private def inv263185 : List Nat := [332094,218635,308910,76333,167915,223451,163330,103616,144714,226358,354266,218834,189988,30661,186072,160861]
private theorem gate263185 : literalFrom 263185 inv263185=true := by decide +kernel
private theorem range263185 : OnRange 263185 263201 := literal_range gate263185
private def inv263201 : List Nat := [222074,268630,233661,181664,251767,89498,18603,281724,33329,225157,236412,222482,136313,77370,319834,153981]
private theorem gate263201 : literalFrom 263201 inv263201=true := by decide +kernel
private theorem range263201 : OnRange 263201 263217 := literal_range gate263201
private def inv263217 : List Nat := [158491,233116,241972,145531,159416,156508,182760,21314,344844,167672,135198,45746,118597,222596,49529,34773]
private theorem gate263217 : literalFrom 263217 inv263217=true := by decide +kernel
private theorem range263217 : OnRange 263217 263233 := literal_range gate263217
private def inv263233 : List Nat := [252996,39742,227168,206305,227920,316845,222618,239277,98209,64869,143704,174670,68875,4965,146473,195114]
private theorem gate263233 : literalFrom 263233 inv263233=true := by decide +kernel
private theorem range263233 : OnRange 263233 263249 := literal_range gate263233
private def inv263249 : List Nat := [224697,174020,187369,217307,118566,329754,70050,292041,190300,320382,299075,65594,90992,159768,72975,287521]
private theorem gate263249 : literalFrom 263249 inv263249=true := by decide +kernel
private theorem range263249 : OnRange 263249 263265 := literal_range gate263249
private def inv263265 : List Nat := [143225,84011,61746,65339,297372,203210,165225,110604,21162,323665,190758,69385,250814,190449,244358,264594]
private theorem gate263265 : literalFrom 263265 inv263265=true := by decide +kernel
private theorem range263265 : OnRange 263265 263281 := literal_range gate263265
private def inv263281 : List Nat := [471,51795,323117,132550,225362,130081,46998,193265,209629,303245,168765,110967,175239,224302,298913,176950]
private theorem gate263281 : literalFrom 263281 inv263281=true := by decide +kernel
private theorem range263281 : OnRange 263281 263297 := literal_range gate263281
theorem complete : OnRange 263169 263297 := (range_join (range_join (range_join range263169 range263185) (range_join range263201 range263217)) (range_join (range_join range263233 range263249) (range_join range263265 range263281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263169To263297
