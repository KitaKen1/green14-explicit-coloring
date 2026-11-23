import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226561To226689
open BaseSweep
private def inv226561 : List Nat := [100352,125113,259467,27121,161554,95599,71532,219596,225345,127179,147931,125292,164804,353111,134987,1043]
private theorem gate226561 : literalFrom 226561 inv226561=true := by decide +kernel
private theorem range226561 : OnRange 226561 226577 := literal_range gate226561
private def inv226577 : List Nat := [102151,197438,300760,123874,175045,279637,39933,187319,95444,11141,300912,218038,121680,266205,251018,3970]
private theorem gate226577 : literalFrom 226577 inv226577=true := by decide +kernel
private theorem range226577 : OnRange 226577 226593 := literal_range gate226577
private def inv226593 : List Nat := [265526,118547,28229,169822,72481,2841,283367,30175,230562,317328,86468,186971,303618,339321,140903,111013]
private theorem gate226593 : literalFrom 226593 inv226593=true := by decide +kernel
private theorem range226593 : OnRange 226593 226609 := literal_range gate226593
private def inv226609 : List Nat := [278922,196028,299670,278221,79771,158955,2883,210444,278551,195255,160024,318935,137694,250918,24378,59601]
private theorem gate226609 : literalFrom 226609 inv226609=true := by decide +kernel
private theorem range226609 : OnRange 226609 226625 := literal_range gate226609
private def inv226625 : List Nat := [88603,150964,92495,213422,181105,20916,115809,311658,233950,24727,346350,126970,16177,316349,3866,202943]
private theorem gate226625 : literalFrom 226625 inv226625=true := by decide +kernel
private theorem range226625 : OnRange 226625 226641 := literal_range gate226625
private def inv226641 : List Nat := [288417,85437,327932,71095,92558,98476,83578,18013,92028,247845,148218,342613,151762,323411,174175,173191]
private theorem gate226641 : literalFrom 226641 inv226641=true := by decide +kernel
private theorem range226641 : OnRange 226641 226657 := literal_range gate226641
private def inv226657 : List Nat := [296214,58551,67803,150685,105316,28613,28616,307775,337160,182712,128250,171625,262464,186754,307084,120385]
private theorem gate226657 : literalFrom 226657 inv226657=true := by decide +kernel
private theorem range226657 : OnRange 226657 226673 := literal_range gate226657
private def inv226673 : List Nat := [36480,249957,287128,51222,220150,99303,234212,50921,149752,239745,236879,96834,38971,351111,148543,62485]
private theorem gate226673 : literalFrom 226673 inv226673=true := by decide +kernel
private theorem range226673 : OnRange 226673 226689 := literal_range gate226673
theorem complete : OnRange 226561 226689 := (range_join (range_join (range_join range226561 range226577) (range_join range226593 range226609)) (range_join (range_join range226625 range226641) (range_join range226657 range226673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226561To226689
