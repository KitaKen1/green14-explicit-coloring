import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100609To100737
open BaseSweep
private def inv100609 : List Nat := [184132,138956,51773,40944,256747,304498,276053,8011,137485,183862,231636,117463,301593,79651,280450,113219]
private theorem gate100609 : literalFrom 100609 inv100609=true := by decide +kernel
private theorem range100609 : OnRange 100609 100625 := literal_range gate100609
private def inv100625 : List Nat := [208792,302835,97889,144635,298865,144949,166949,247027,319474,339581,123413,295137,135546,202421,131801,252274]
private theorem gate100625 : literalFrom 100625 inv100625=true := by decide +kernel
private theorem range100625 : OnRange 100625 100641 := literal_range gate100625
private def inv100641 : List Nat := [140515,221395,136675,176112,33809,255913,63762,287118,299397,286711,243675,23778,284601,341182,221824,233874]
private theorem gate100641 : literalFrom 100641 inv100641=true := by decide +kernel
private theorem range100641 : OnRange 100641 100657 := literal_range gate100641
private def inv100657 : List Nat := [49919,311299,336093,288548,348240,178847,330508,109767,139584,300976,127379,306742,212002,256035,143535,217507]
private theorem gate100657 : literalFrom 100657 inv100657=true := by decide +kernel
private theorem range100657 : OnRange 100657 100673 := literal_range gate100657
private def inv100673 : List Nat := [133671,334871,153436,234095,145279,244317,258845,86777,159089,259432,100699,316307,211166,215098,2055,166295]
private theorem gate100673 : literalFrom 100673 inv100673=true := by decide +kernel
private theorem range100673 : OnRange 100673 100689 := literal_range gate100673
private def inv100689 : List Nat := [309486,156580,105114,34789,338527,1798,38208,303673,52341,94868,100683,37995,209704,99431,317148,155742]
private theorem gate100689 : literalFrom 100689 inv100689=true := by decide +kernel
private theorem range100689 : OnRange 100689 100705 := literal_range gate100689
private def inv100705 : List Nat := [15459,256239,168276,65982,299194,28387,64214,5386,113914,8946,354104,142806,184814,127909,334943,97577]
private theorem gate100705 : literalFrom 100705 inv100705=true := by decide +kernel
private theorem range100705 : OnRange 100705 100721 := literal_range gate100705
private def inv100721 : List Nat := [295201,77391,225628,318911,280166,175842,309320,268909,152798,283177,273681,10900,153214,96860,132312,123954]
private theorem gate100721 : literalFrom 100721 inv100721=true := by decide +kernel
private theorem range100721 : OnRange 100721 100737 := literal_range gate100721
theorem complete : OnRange 100609 100737 := (range_join (range_join (range_join range100609 range100625) (range_join range100641 range100657)) (range_join (range_join range100673 range100689) (range_join range100705 range100721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100609To100737
