import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303233To303361
open BaseSweep
private def inv303233 : List Nat := [112372,195380,317425,71332,189591,95571,246190,314972,16244,261741,255827,144671,263290,185537,102479,3116]
private theorem gate303233 : literalFrom 303233 inv303233=true := by decide +kernel
private theorem range303233 : OnRange 303233 303249 := literal_range gate303233
private def inv303249 : List Nat := [59108,248915,128055,329260,20079,85065,346326,244155,203131,107117,134239,200644,235606,321279,182468,23117]
private theorem gate303249 : literalFrom 303249 inv303249=true := by decide +kernel
private theorem range303249 : OnRange 303249 303265 := literal_range gate303249
private def inv303265 : List Nat := [334731,333481,342117,286222,205817,177272,125814,122699,232162,208434,245711,207970,123579,189167,257188,347454]
private theorem gate303265 : literalFrom 303265 inv303265=true := by decide +kernel
private theorem range303265 : OnRange 303265 303281 := literal_range gate303265
private def inv303281 : List Nat := [159866,296627,217221,313188,194103,39802,90697,73273,317636,332221,256929,203319,345556,24110,105993,27862]
private theorem gate303281 : literalFrom 303281 inv303281=true := by decide +kernel
private theorem range303281 : OnRange 303281 303297 := literal_range gate303281
private def inv303297 : List Nat := [249193,206719,147571,271945,102129,35667,333452,332736,207991,289798,3467,168059,168236,341801,331795,13918]
private theorem gate303297 : literalFrom 303297 inv303297=true := by decide +kernel
private theorem range303297 : OnRange 303297 303313 := literal_range gate303297
private def inv303313 : List Nat := [157437,206902,33237,23356,273224,173992,224588,211117,69088,34847,158983,316749,72652,72292,149209,157671]
private theorem gate303313 : literalFrom 303313 inv303313=true := by decide +kernel
private theorem range303313 : OnRange 303313 303329 := literal_range gate303313
private def inv303329 : List Nat := [53223,2697,39003,255662,108366,234143,243303,121421,210235,207208,18931,94490,88026,8079,43017,176855]
private theorem gate303329 : literalFrom 303329 inv303329=true := by decide +kernel
private theorem range303329 : OnRange 303329 303345 := literal_range gate303329
private def inv303345 : List Nat := [111284,14713,135639,265651,235401,301216,317800,109679,341707,247615,3053,229821,13054,185931,310728,195439]
private theorem gate303345 : literalFrom 303345 inv303345=true := by decide +kernel
private theorem range303345 : OnRange 303345 303361 := literal_range gate303345
theorem complete : OnRange 303233 303361 := (range_join (range_join (range_join range303233 range303249) (range_join range303265 range303281)) (range_join (range_join range303297 range303313) (range_join range303329 range303345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303233To303361
