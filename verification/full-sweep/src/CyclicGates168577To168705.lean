import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168577To168705
open BaseSweep
private def inv168577 : List Nat := [139369,4071,172366,99029,181502,51976,246615,111090,41736,225500,251695,287620,240270,270594,261602,15255]
private theorem gate168577 : literalFrom 168577 inv168577=true := by decide +kernel
private theorem range168577 : OnRange 168577 168593 := literal_range gate168577
private def inv168593 : List Nat := [226409,336558,7889,222326,85101,204171,292506,251539,138517,180891,232477,291392,193828,324052,52605,228984]
private theorem gate168593 : literalFrom 168593 inv168593=true := by decide +kernel
private theorem range168593 : OnRange 168593 168609 := literal_range gate168593
private def inv168609 : List Nat := [168616,277160,273002,94732,67478,144165,125316,168609,77142,261018,348487,144391,333428,214072,67661,108744]
private theorem gate168609 : literalFrom 168609 inv168609=true := by decide +kernel
private theorem range168609 : OnRange 168609 168625 := literal_range gate168609
private def inv168625 : List Nat := [152434,158333,117844,47642,226430,223130,16718,184897,270317,145606,289998,329667,336510,12528,252754,219125]
private theorem gate168625 : literalFrom 168625 inv168625=true := by decide +kernel
private theorem range168625 : OnRange 168625 168641 := literal_range gate168625
private def inv168641 : List Nat := [159424,76286,47726,156169,300128,187701,313219,238812,157011,177411,224911,279301,140136,209082,237424,341955]
private theorem gate168641 : literalFrom 168641 inv168641=true := by decide +kernel
private theorem range168641 : OnRange 168641 168657 := literal_range gate168641
private def inv168657 : List Nat := [212639,88278,303773,52683,24164,162761,278682,217699,285136,351879,282593,121588,249596,120990,220908,226074]
private theorem gate168657 : literalFrom 168657 inv168657=true := by decide +kernel
private theorem range168657 : OnRange 168657 168673 := literal_range gate168657
private def inv168673 : List Nat := [353089,16970,142569,107509,222946,308866,323164,340226,243863,185905,322961,336202,196141,312653,230326,92673]
private theorem gate168673 : literalFrom 168673 inv168673=true := by decide +kernel
private theorem range168673 : OnRange 168673 168689 := literal_range gate168673
private def inv168689 : List Nat := [137529,109697,97983,337253,295380,260850,350886,171755,252665,315046,338245,206866,188797,218133,7172,174015]
private theorem gate168689 : literalFrom 168689 inv168689=true := by decide +kernel
private theorem range168689 : OnRange 168689 168705 := literal_range gate168689
theorem complete : OnRange 168577 168705 := (range_join (range_join (range_join range168577 range168593) (range_join range168609 range168625)) (range_join (range_join range168641 range168657) (range_join range168673 range168689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168577To168705
