import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103169To103297
open BaseSweep
private def inv103169 : List Nat := [200721,56660,69922,91714,134285,282197,302702,58305,38010,191147,307817,174297,29376,319809,30900,192269]
private theorem gate103169 : literalFrom 103169 inv103169=true := by decide +kernel
private theorem range103169 : OnRange 103169 103185 := literal_range gate103169
private def inv103185 : List Nat := [255460,336017,120711,252692,332275,63928,316588,68349,178323,140242,270559,29152,76019,125563,268571,141099]
private theorem gate103185 : literalFrom 103185 inv103185=true := by decide +kernel
private theorem range103185 : OnRange 103185 103201 := literal_range gate103185
private def inv103201 : List Nat := [229006,2283,49175,331571,119842,94540,68061,333714,244721,87911,91748,341157,198030,335459,45565,199514]
private theorem gate103201 : literalFrom 103201 inv103201=true := by decide +kernel
private theorem range103201 : OnRange 103201 103217 := literal_range gate103201
private def inv103217 : List Nat := [157535,348016,348833,35969,237886,329440,71246,317846,304958,237037,139775,9950,344938,228166,228229,314252]
private theorem gate103217 : literalFrom 103217 inv103217=true := by decide +kernel
private theorem range103217 : OnRange 103217 103233 := literal_range gate103217
private def inv103233 : List Nat := [9016,315756,1867,225517,251189,147046,208008,265688,171126,345979,342465,87985,122661,166938,160159,156846]
private theorem gate103233 : literalFrom 103233 inv103233=true := by decide +kernel
private theorem range103233 : OnRange 103233 103249 := literal_range gate103233
private def inv103249 : List Nat := [147473,101397,120595,90339,312342,297042,174565,129411,84601,272710,211344,2467,33450,21036,17567,77222]
private theorem gate103249 : literalFrom 103249 inv103249=true := by decide +kernel
private theorem range103249 : OnRange 103249 103265 := literal_range gate103249
private def inv103265 : List Nat := [241744,301454,92381,179583,234770,342324,18787,210247,23696,31010,54544,104164,42011,59009,91149,340507]
private theorem gate103265 : literalFrom 103265 inv103265=true := by decide +kernel
private theorem range103265 : OnRange 103265 103281 := literal_range gate103265
private def inv103281 : List Nat := [76163,3969,127710,266206,115770,169597,152300,225033,94097,348432,127460,25146,156222,223840,50023,272349]
private theorem gate103281 : literalFrom 103281 inv103281=true := by decide +kernel
private theorem range103281 : OnRange 103281 103297 := literal_range gate103281
theorem complete : OnRange 103169 103297 := (range_join (range_join (range_join range103169 range103185) (range_join range103201 range103217)) (range_join (range_join range103233 range103249) (range_join range103265 range103281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103169To103297
