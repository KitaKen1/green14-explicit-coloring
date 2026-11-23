import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81025To81153
open BaseSweep
private def inv81025 : List Nat := [129210,203098,78375,311253,125229,33445,78804,222059,119858,192261,177638,330005,163538,28204,147550,25790]
private theorem gate81025 : literalFrom 81025 inv81025=true := by decide +kernel
private theorem range81025 : OnRange 81025 81041 := literal_range gate81025
private def inv81041 : List Nat := [72713,229385,342812,113835,1635,51327,178180,194772,289031,160207,30407,313906,11728,138894,316858,180066]
private theorem gate81041 : literalFrom 81041 inv81041=true := by decide +kernel
private theorem range81041 : OnRange 81041 81057 := literal_range gate81041
private def inv81057 : List Nat := [51084,284711,336966,175966,171239,46308,255117,288370,90707,95107,60920,165110,47248,125205,196207,108499]
private theorem gate81057 : literalFrom 81057 inv81057=true := by decide +kernel
private theorem range81057 : OnRange 81057 81073 := literal_range gate81057
private def inv81073 : List Nat := [114948,261773,203858,173991,50984,23357,45066,351063,210699,133349,306480,9329,275733,47509,303450,192299]
private theorem gate81073 : literalFrom 81073 inv81073=true := by decide +kernel
private theorem range81073 : OnRange 81073 81089 := literal_range gate81073
private def inv81089 : List Nat := [191248,283384,134610,263681,64837,11591,37809,28778,84332,4845,34583,249448,201403,127436,193823,57013]
private theorem gate81089 : literalFrom 81089 inv81089=true := by decide +kernel
private theorem range81089 : OnRange 81089 81105 := literal_range gate81089
private def inv81105 : List Nat := [265705,304969,277755,270426,312174,331888,171413,105615,116490,351440,74206,347675,223224,79759,204075,162733]
private theorem gate81105 : literalFrom 81105 inv81105=true := by decide +kernel
private theorem range81105 : OnRange 81105 81121 := literal_range gate81105
private def inv81121 : List Nat := [268937,110546,196649,21623,214,298273,284102,73836,60773,294424,315976,169469,259159,154076,319384,1655]
private theorem gate81121 : literalFrom 81121 inv81121=true := by decide +kernel
private theorem range81121 : OnRange 81121 81137 := literal_range gate81121
private def inv81137 : List Nat := [264657,7384,285025,261726,244235,65038,328094,247671,74899,328763,10684,176107,4759,233795,298657,53277]
private theorem gate81137 : literalFrom 81137 inv81137=true := by decide +kernel
private theorem range81137 : OnRange 81137 81153 := literal_range gate81137
theorem complete : OnRange 81025 81153 := (range_join (range_join (range_join range81025 range81041) (range_join range81057 range81073)) (range_join (range_join range81089 range81105) (range_join range81121 range81137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81025To81153
