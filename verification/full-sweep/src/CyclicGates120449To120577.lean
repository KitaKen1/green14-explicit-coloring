import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120449To120577
open BaseSweep
private def inv120449 : List Nat := [245939,312382,344303,77439,106973,113852,116813,83825,257432,293890,280046,6056,52880,83362,203993,226241]
private theorem gate120449 : literalFrom 120449 inv120449=true := by decide +kernel
private theorem range120449 : OnRange 120449 120465 := literal_range gate120449
private def inv120465 : List Nat := [173155,292347,54742,240374,294719,52729,32730,335229,93727,345793,257470,342370,5317,276020,12760,103923]
private theorem gate120465 : literalFrom 120465 inv120465=true := by decide +kernel
private theorem range120465 : OnRange 120465 120481 := literal_range gate120465
private def inv120481 : List Nat := [311390,63075,315887,332055,239849,120097,123560,71523,314698,12553,151808,255393,270637,104746,59231,281883]
private theorem gate120481 : literalFrom 120481 inv120481=true := by decide +kernel
private theorem range120481 : OnRange 120481 120497 := literal_range gate120481
private def inv120497 : List Nat := [72782,278791,59920,147892,342937,234414,352384,309737,298656,273151,4760,199886,326206,208150,269694,233442]
private theorem gate120497 : literalFrom 120497 inv120497=true := by decide +kernel
private theorem range120497 : OnRange 120497 120513 := literal_range gate120497
private def inv120513 : List Nat := [58887,131817,217990,244300,239312,160664,68409,347419,329175,120555,272063,148133,13005,322021,277260,172456]
private theorem gate120513 : literalFrom 120513 inv120513=true := by decide +kernel
private theorem range120513 : OnRange 120513 120529 := literal_range gate120513
private def inv120529 : List Nat := [89718,279105,340162,273533,300850,97104,46616,198170,161253,324893,104266,144257,153053,72408,34086,50069]
private theorem gate120529 : literalFrom 120529 inv120529=true := by decide +kernel
private theorem range120529 : OnRange 120529 120545 := literal_range gate120529
private def inv120545 : List Nat := [72609,74028,261478,283325,183324,131519,325049,211569,294352,25125,120522,82239,234454,18741,54615,321795]
private theorem gate120545 : literalFrom 120545 inv120545=true := by decide +kernel
private theorem range120545 : OnRange 120545 120561 := literal_range gate120545
private def inv120561 : List Nat := [10127,207831,146986,131251,234268,319575,301491,31252,145959,54037,277676,32826,206190,297821,12265,171259]
private theorem gate120561 : literalFrom 120561 inv120561=true := by decide +kernel
private theorem range120561 : OnRange 120561 120577 := literal_range gate120561
theorem complete : OnRange 120449 120577 := (range_join (range_join (range_join range120449 range120465) (range_join range120481 range120497)) (range_join (range_join range120513 range120529) (range_join range120545 range120561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120449To120577
