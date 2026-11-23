import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301569To301697
open BaseSweep
private def inv301569 : List Nat := [220736,213188,32729,233831,294720,317189,41588,23190,23177,197482,142340,155286,151754,329650,204087,64298]
private theorem gate301569 : literalFrom 301569 inv301569=true := by decide +kernel
private theorem range301569 : OnRange 301569 301585 := literal_range gate301569
private def inv301585 : List Nat := [167842,270328,248664,137162,237005,49128,268606,236837,100621,274651,221423,322948,261941,343323,195759,319880]
private theorem gate301585 : literalFrom 301585 inv301585=true := by decide +kernel
private theorem range301585 : OnRange 301585 301601 := literal_range gate301585
private def inv301601 : List Nat := [7402,107684,243213,205829,204858,289761,133231,252199,176310,332145,259294,110838,63513,464,12192,305485]
private theorem gate301601 : literalFrom 301601 inv301601=true := by decide +kernel
private theorem range301601 : OnRange 301601 301617 := literal_range gate301601
private def inv301617 : List Nat := [24163,185641,303774,4580,35114,209928,293399,61226,341878,179091,93435,80818,182673,35120,281860,243468]
private theorem gate301617 : literalFrom 301617 inv301617=true := by decide +kernel
private theorem range301617 : OnRange 301617 301633 := literal_range gate301617
private def inv301633 : List Nat := [43921,226148,13125,87699,2025,31304,26326,93707,350540,276940,255280,290394,94234,109113,46853,346778]
private theorem gate301633 : literalFrom 301633 inv301633=true := by decide +kernel
private theorem range301633 : OnRange 301633 301649 := literal_range gate301633
private def inv301649 : List Nat := [26331,4051,192803,9926,220819,281364,304224,47285,335248,172335,291419,158369,258598,175,299949,111035]
private theorem gate301649 : literalFrom 301649 inv301649=true := by decide +kernel
private theorem range301649 : OnRange 301649 301665 := literal_range gate301649
private def inv301665 : List Nat := [284923,271412,196160,21238,140160,170449,321254,282672,81493,256999,89198,64471,30627,77286,297751,307863]
private theorem gate301665 : literalFrom 301665 inv301665=true := by decide +kernel
private theorem range301665 : OnRange 301665 301681 := literal_range gate301665
private def inv301681 : List Nat := [239574,88550,248377,195045,135085,176265,274389,123005,69046,156439,115099,200395,104018,117025,228983,185694]
private theorem gate301681 : literalFrom 301681 inv301681=true := by decide +kernel
private theorem range301681 : OnRange 301681 301697 := literal_range gate301681
theorem complete : OnRange 301569 301697 := (range_join (range_join (range_join range301569 range301585) (range_join range301601 range301617)) (range_join (range_join range301633 range301649) (range_join range301665 range301681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301569To301697
