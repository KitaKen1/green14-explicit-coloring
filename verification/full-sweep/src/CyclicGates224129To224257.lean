import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224129To224257
open BaseSweep
private def inv224129 : List Nat := [210125,346190,14374,309962,132754,224159,249891,163074,172564,169367,19759,208368,294691,353351,184805,95339]
private theorem gate224129 : literalFrom 224129 inv224129=true := by decide +kernel
private theorem range224129 : OnRange 224129 224145 := literal_range gate224129
private def inv224145 : List Nat := [51734,272231,190990,161453,224389,18650,224044,305850,78971,265314,240227,50938,102767,221546,224134,104411]
private theorem gate224145 : literalFrom 224145 inv224145=true := by decide +kernel
private theorem range224145 : OnRange 224145 224161 := literal_range gate224145
private def inv224161 : List Nat := [269853,5837,75073,95988,291805,137220,89407,103813,373,141153,193040,154058,77600,204872,352877,204415]
private theorem gate224161 : literalFrom 224161 inv224161=true := by decide +kernel
private theorem range224161 : OnRange 224161 224177 := literal_range gate224161
private def inv224177 : List Nat := [326052,148241,179857,153237,217234,23888,319434,291431,182463,209441,101146,325859,42406,64809,85780,14329]
private theorem gate224177 : literalFrom 224177 inv224177=true := by decide +kernel
private theorem range224177 : OnRange 224177 224193 := literal_range gate224177
private def inv224193 : List Nat := [288807,77539,264292,95083,221400,283919,206578,14063,282681,238225,134759,56635,344249,54498,129398,277026]
private theorem gate224193 : literalFrom 224193 inv224193=true := by decide +kernel
private theorem range224193 : OnRange 224193 224209 := literal_range gate224193
private def inv224209 : List Nat := [30560,313830,44641,47866,308559,20326,196281,91162,306553,176569,46997,91015,225363,105681,341197,141040]
private theorem gate224209 : literalFrom 224209 inv224209=true := by decide +kernel
private theorem range224209 : OnRange 224209 224225 := literal_range gate224209
private def inv224225 : List Nat := [313730,169152,122118,266579,164035,345846,187545,45637,138304,117472,152678,100356,228616,255725,25157,74796]
private theorem gate224225 : literalFrom 224225 inv224225=true := by decide +kernel
private theorem range224225 : OnRange 224225 224241 := literal_range gate224225
private def inv224241 : List Nat := [32202,317830,279585,155203,221874,181764,296909,341881,343461,111858,165098,54095,159946,10113,299619,321406]
private theorem gate224241 : literalFrom 224241 inv224241=true := by decide +kernel
private theorem range224241 : OnRange 224241 224257 := literal_range gate224241
theorem complete : OnRange 224129 224257 := (range_join (range_join (range_join range224129 range224145) (range_join range224161 range224177)) (range_join (range_join range224193 range224209) (range_join range224225 range224241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224129To224257
