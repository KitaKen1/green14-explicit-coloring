import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322561To322689
open BaseSweep
private def inv322561 : List Nat := [118558,139816,247457,19168,119734,292964,223819,327583,81876,51798,214624,38301,271633,262987,200915,108898]
private theorem gate322561 : literalFrom 322561 inv322561=true := by decide +kernel
private theorem range322561 : OnRange 322561 322577 := literal_range gate322561
private def inv322577 : List Nat := [341223,22326,289510,92303,309857,61569,269775,181077,221332,11797,243399,43817,285177,282471,286938,265114]
private theorem gate322577 : literalFrom 322577 inv322577=true := by decide +kernel
private theorem range322577 : OnRange 322577 322593 := literal_range gate322577
private def inv322593 : List Nat := [21465,270472,151002,305813,278812,99329,272124,228109,260428,267746,61308,115522,162809,235094,84277,228692]
private theorem gate322593 : literalFrom 322593 inv322593=true := by decide +kernel
private theorem range322593 : OnRange 322593 322609 := literal_range gate322593
private def inv322609 : List Nat := [144361,297675,292821,262475,132438,24241,200945,6329,332529,184190,126715,117023,104020,113787,200526,210196]
private theorem gate322609 : literalFrom 322609 inv322609=true := by decide +kernel
private theorem range322609 : OnRange 322609 322625 := literal_range gate322609
private def inv322625 : List Nat := [28332,17908,230082,90888,59300,53205,239307,196231,7261,244577,165380,71677,266095,122248,82527,328977]
private theorem gate322625 : literalFrom 322625 inv322625=true := by decide +kernel
private theorem range322625 : OnRange 322625 322641 := literal_range gate322625
private def inv322641 : List Nat := [335064,274273,290722,331727,207515,258112,67124,200315,162901,149395,208226,38006,186879,39475,165798,6337]
private theorem gate322641 : literalFrom 322641 inv322641=true := by decide +kernel
private theorem range322641 : OnRange 322641 322657 := literal_range gate322641
private def inv322657 : List Nat := [46902,223287,37253,58899,323630,193024,290749,129415,15959,38650,56,192691,134823,62894,29919,214346]
private theorem gate322657 : literalFrom 322657 inv322657=true := by decide +kernel
private theorem range322657 : OnRange 322657 322673 := literal_range gate322657
private def inv322673 : List Nat := [248116,149654,211476,76473,281041,302046,275860,350413,130437,82572,1580,128634,174517,41252,195956,117398]
private theorem gate322673 : literalFrom 322673 inv322673=true := by decide +kernel
private theorem range322673 : OnRange 322673 322689 := literal_range gate322673
theorem complete : OnRange 322561 322689 := (range_join (range_join (range_join range322561 range322577) (range_join range322593 range322609)) (range_join (range_join range322625 range322641) (range_join range322657 range322673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322561To322689
