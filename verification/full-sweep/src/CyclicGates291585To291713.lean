import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291585To291713
open BaseSweep
private def inv291585 : List Nat := [317993,188808,108645,41948,290104,7678,291876,69398,243589,159299,150798,21957,223331,39638,109762,137418]
private theorem gate291585 : literalFrom 291585 inv291585=true := by decide +kernel
private theorem range291585 : OnRange 291585 291601 := literal_range gate291585
private def inv291601 : List Nat := [164442,139937,200647,240891,331318,323762,209521,156961,316035,23047,187866,298445,59621,47606,46872,292925]
private theorem gate291601 : literalFrom 291601 inv291601=true := by decide +kernel
private theorem range291601 : OnRange 291601 291617 := literal_range gate291601
private def inv291617 : List Nat := [236244,95902,261348,220875,261492,316321,9050,98568,47897,321378,138947,111260,347274,129750,29347,348133]
private theorem gate291617 : literalFrom 291617 inv291617=true := by decide +kernel
private theorem range291617 : OnRange 291617 291633 := literal_range gate291617
private def inv291633 : List Nat := [25854,187477,163163,29943,245411,197050,33908,341398,178909,249089,17071,76145,335239,57939,221858,230344]
private theorem gate291633 : literalFrom 291633 inv291633=true := by decide +kernel
private theorem range291633 : OnRange 291633 291649 := literal_range gate291633
private def inv291649 : List Nat := [309790,293559,315851,107621,72101,349737,255458,192271,131152,237773,298980,238629,178853,288683,108132,4231]
private theorem gate291649 : literalFrom 291649 inv291649=true := by decide +kernel
private theorem range291649 : OnRange 291649 291665 := literal_range gate291649
private def inv291665 : List Nat := [180584,350743,244137,55872,102576,168798,307636,151815,268973,193090,306015,170155,249777,294901,188070,115030]
private theorem gate291665 : literalFrom 291665 inv291665=true := by decide +kernel
private theorem range291665 : OnRange 291665 291681 := literal_range gate291665
private def inv291681 : List Nat := [279848,56207,28070,123983,282944,66888,268207,334462,43668,153992,190313,187413,203482,175399,1013,90498]
private theorem gate291681 : literalFrom 291681 inv291681=true := by decide +kernel
private theorem range291681 : OnRange 291681 291697 := literal_range gate291681
private def inv291697 : List Nat := [241911,38111,94498,132391,62829,187392,198330,103788,21333,33033,203686,147074,309136,212147,132352,302273]
private theorem gate291697 : literalFrom 291697 inv291697=true := by decide +kernel
private theorem range291697 : OnRange 291697 291713 := literal_range gate291697
theorem complete : OnRange 291585 291713 := (range_join (range_join (range_join range291585 range291601) (range_join range291617 range291633)) (range_join (range_join range291649 range291665) (range_join range291681 range291697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291585To291713
