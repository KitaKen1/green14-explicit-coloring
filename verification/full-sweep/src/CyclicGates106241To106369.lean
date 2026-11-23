import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106241To106369
open BaseSweep
private def inv106241 : List Nat := [349989,216395,325088,280839,322234,339905,347755,184270,187016,276935,201041,272895,238417,273290,178656,196260]
private theorem gate106241 : literalFrom 106241 inv106241=true := by decide +kernel
private theorem range106241 : OnRange 106241 106257 := literal_range gate106241
private def inv106257 : List Nat := [224497,235835,235446,15201,343418,235366,273837,88912,284281,255155,130772,292338,216240,343829,14686,83251]
private theorem gate106257 : literalFrom 106257 inv106257=true := by decide +kernel
private theorem range106257 : OnRange 106257 106273 := literal_range gate106257
private def inv106273 : List Nat := [229374,173890,301040,39642,319670,296691,216343,110074,255249,25612,67948,123724,160438,32958,171782,292683]
private theorem gate106273 : literalFrom 106273 inv106273=true := by decide +kernel
private theorem range106273 : OnRange 106273 106289 := literal_range gate106273
private def inv106289 : List Nat := [81761,118097,303688,125048,183712,105333,113075,198906,343725,27608,142535,266639,205296,69649,86483,222408]
private theorem gate106289 : literalFrom 106289 inv106289=true := by decide +kernel
private theorem range106289 : OnRange 106289 106305 := literal_range gate106289
private def inv106305 : List Nat := [250662,103808,14851,154131,11368,55753,85580,295523,262214,254140,182171,159918,90234,78023,24690,177747]
private theorem gate106305 : literalFrom 106305 inv106305=true := by decide +kernel
private theorem range106305 : OnRange 106305 106321 := literal_range gate106305
private def inv106321 : List Nat := [107329,337536,154939,347993,151114,124055,189218,278178,350639,338237,235040,118950,318622,133775,208459,112415]
private theorem gate106321 : literalFrom 106321 inv106321=true := by decide +kernel
private theorem range106321 : OnRange 106321 106337 := literal_range gate106321
private def inv106337 : List Nat := [191186,257741,165874,59169,315866,267953,38321,98307,34329,43254,143720,76755,197974,316319,261494,79244]
private theorem gate106337 : literalFrom 106337 inv106337=true := by decide +kernel
private theorem range106337 : OnRange 106337 106353 := literal_range gate106337
private def inv106353 : List Nat := [307965,85099,222328,31817,234253,107808,267144,322785,195943,168503,182755,256712,36521,70673,280854,258088]
private theorem gate106353 : literalFrom 106353 inv106353=true := by decide +kernel
private theorem range106353 : OnRange 106353 106369 := literal_range gate106353
theorem complete : OnRange 106241 106369 := (range_join (range_join (range_join range106241 range106257) (range_join range106273 range106289)) (range_join (range_join range106305 range106321) (range_join range106337 range106353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106241To106369
