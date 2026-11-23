import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337281To337409
open BaseSweep
private def inv337281 : List Nat := [48732,79712,307437,38143,60237,23863,48416,255235,295591,150064,23141,271001,16436,333760,297362,119406]
private theorem gate337281 : literalFrom 337281 inv337281=true := by decide +kernel
private theorem range337281 : OnRange 337281 337297 := literal_range gate337281
private def inv337297 : List Nat := [244306,255656,317979,265856,306387,289606,10401,316801,118010,70068,319463,104541,217956,118712,117009,348128]
private theorem gate337297 : literalFrom 337297 inv337297=true := by decide +kernel
private theorem range337297 : OnRange 337297 337313 := literal_range gate337297
private def inv337313 : List Nat := [276404,283470,129051,44139,351902,329037,9159,203492,256670,12082,247393,258531,336707,139341,94952,286000]
private theorem gate337313 : literalFrom 337313 inv337313=true := by decide +kernel
private theorem range337313 : OnRange 337313 337329 := literal_range gate337313
private def inv337329 : List Nat := [257292,142568,185627,353090,239813,318447,49263,60794,237781,124798,106048,60495,328000,110454,176858,113037]
private theorem gate337329 : literalFrom 337329 inv337329=true := by decide +kernel
private theorem range337329 : OnRange 337329 337345 := literal_range gate337329
private def inv337345 : List Nat := [238729,353695,125324,8485,160284,248435,131708,230905,66583,111473,339812,154433,283813,161582,21770,170113]
private theorem gate337345 : literalFrom 337345 inv337345=true := by decide +kernel
private theorem range337345 : OnRange 337345 337361 := literal_range gate337345
private def inv337361 : List Nat := [33485,299082,283035,270103,117926,338631,162714,168101,136870,275221,68035,333477,133721,115163,173592,223487]
private theorem gate337361 : literalFrom 337361 inv337361=true := by decide +kernel
private theorem range337361 : OnRange 337361 337377 := literal_range gate337361
private def inv337377 : List Nat := [281385,245915,111533,231999,292759,226142,276333,345777,193634,147690,220595,130425,272283,175443,112115,263028]
private theorem gate337377 : literalFrom 337377 inv337377=true := by decide +kernel
private theorem range337377 : OnRange 337377 337393 := literal_range gate337377
private def inv337393 : List Nat := [260529,303483,254608,157523,352226,346273,232700,103433,69204,271549,50887,286217,17887,3586,44943,264158]
private theorem gate337393 : literalFrom 337393 inv337393=true := by decide +kernel
private theorem range337393 : OnRange 337393 337409 := literal_range gate337393
theorem complete : OnRange 337281 337409 := (range_join (range_join (range_join range337281 range337297) (range_join range337313 range337329)) (range_join (range_join range337345 range337361) (range_join range337377 range337393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337281To337409
