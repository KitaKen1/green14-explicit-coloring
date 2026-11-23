import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166657To166785
open BaseSweep
private def inv166657 : List Nat := [200456,40301,137310,269901,229040,200484,300704,62319,126559,258059,14583,179508,41763,28887,39996,209196]
private theorem gate166657 : literalFrom 166657 inv166657=true := by decide +kernel
private theorem range166657 : OnRange 166657 166673 := literal_range gate166657
private def inv166673 : List Nat := [35540,267404,106708,226273,119414,247850,21299,269486,321898,154517,51567,334769,185741,43219,203638,181629]
private theorem gate166673 : literalFrom 166673 inv166673=true := by decide +kernel
private theorem range166673 : OnRange 166673 166689 := literal_range gate166673
private def inv166689 : List Nat := [232972,350643,214403,231616,7911,38915,342949,180226,178735,69945,62087,237828,28142,138282,340346,126421]
private theorem gate166689 : literalFrom 166689 inv166689=true := by decide +kernel
private theorem range166689 : OnRange 166689 166705 := literal_range gate166689
private def inv166705 : List Nat := [313259,61959,276883,347634,291425,9434,25386,304186,312328,337242,235267,343792,85744,198198,42133,61159]
private theorem gate166705 : literalFrom 166705 inv166705=true := by decide +kernel
private theorem range166705 : OnRange 166705 166721 := literal_range gate166705
private def inv166721 : List Nat := [84469,150710,342188,60231,256121,252305,209688,55359,47239,177159,93238,305093,294137,65799,65159,146490]
private theorem gate166721 : literalFrom 166721 inv166721=true := by decide +kernel
private theorem range166721 : OnRange 166721 166737 := literal_range gate166721
private def inv166737 : List Nat := [23425,218229,86861,39138,24370,225308,69907,63479,59280,259907,351866,224314,117737,162647,277322,311898]
private theorem gate166737 : literalFrom 166737 inv166737=true := by decide +kernel
private theorem range166737 : OnRange 166737 166753 := literal_range gate166737
private def inv166753 : List Nat := [260542,348252,45636,130070,345847,199387,202560,240122,241782,280975,234103,62919,77151,215235,259409,36633]
private theorem gate166753 : literalFrom 166753 inv166753=true := by decide +kernel
private theorem range166753 : OnRange 166753 166769 := literal_range gate166753
private def inv166769 : List Nat := [174753,261310,327437,151914,79754,275410,194011,164045,192853,26421,238888,262399,21201,153957,260527,263030]
private theorem gate166769 : literalFrom 166769 inv166769=true := by decide +kernel
private theorem range166769 : OnRange 166769 166785 := literal_range gate166769
theorem complete : OnRange 166657 166785 := (range_join (range_join (range_join range166657 range166673) (range_join range166689 range166705)) (range_join (range_join range166721 range166737) (range_join range166753 range166769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166657To166785
