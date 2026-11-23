import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129409To129537
open BaseSweep
private def inv129409 : List Nat := [167104,179735,103256,269701,178967,63551,322664,338343,322440,308919,160362,263793,49063,219966,180749,137607]
private theorem gate129409 : literalFrom 129409 inv129409=true := by decide +kernel
private theorem range129409 : OnRange 129409 129425 := literal_range gate129409
private def inv129425 : List Nat := [283397,51325,1637,22280,20339,227858,177286,267349,274193,49559,54483,293728,175192,299822,329647,237749]
private theorem gate129425 : literalFrom 129425 inv129425=true := by decide +kernel
private theorem range129425 : OnRange 129425 129441 := literal_range gate129425
private def inv129441 : List Nat := [129205,263677,281677,123528,119936,225892,281203,249602,341886,248788,168525,275201,195626,242584,288244,50607]
private theorem gate129441 : literalFrom 129441 inv129441=true := by decide +kernel
private theorem range129441 : OnRange 129441 129457 := literal_range gate129441
private def inv129457 : List Nat := [62988,40179,275832,241489,9803,137074,290785,307523,265918,303884,30100,128628,272743,161180,301133,267551]
private theorem gate129457 : literalFrom 129457 inv129457=true := by decide +kernel
private theorem range129457 : OnRange 129457 129473 := literal_range gate129457
private def inv129473 : List Nat := [104230,116702,292181,158458,335688,184785,287553,200133,260314,161477,311440,215417,283252,315061,326266,238624]
private theorem gate129473 : literalFrom 129473 inv129473=true := by decide +kernel
private theorem range129473 : OnRange 129473 129489 := literal_range gate129473
private def inv129489 : List Nat := [227839,12474,180375,347272,111262,68557,129028,253121,91368,47685,6517,66480,254222,41298,255876,13950]
private theorem gate129489 : literalFrom 129489 inv129489=true := by decide +kernel
private theorem range129489 : OnRange 129489 129505 := literal_range gate129489
private def inv129505 : List Nat := [201900,307571,68717,183916,279033,180882,265881,172333,335250,334755,236818,88433,138586,191523,131901,352274]
private theorem gate129505 : literalFrom 129505 inv129505=true := by decide +kernel
private theorem range129505 : OnRange 129505 129521 := literal_range gate129505
private def inv129521 : List Nat := [322999,165306,335246,47287,315319,176029,96916,171699,47876,246747,111760,262066,107877,52152,47603,197924]
private theorem gate129521 : literalFrom 129521 inv129521=true := by decide +kernel
private theorem range129521 : OnRange 129521 129537 := literal_range gate129521
theorem complete : OnRange 129409 129537 := (range_join (range_join (range_join range129409 range129425) (range_join range129441 range129457)) (range_join (range_join range129473 range129489) (range_join range129505 range129521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129409To129537
