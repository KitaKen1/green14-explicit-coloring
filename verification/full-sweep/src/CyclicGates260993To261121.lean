import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260993To261121
open BaseSweep
private def inv260993 : List Nat := [203848,29614,209495,235926,309421,164982,236488,212172,311014,197336,336540,130450,351768,231584,29170,4337]
private theorem gate260993 : literalFrom 260993 inv260993=true := by decide +kernel
private theorem range260993 : OnRange 260993 261009 := literal_range gate260993
private def inv261009 : List Nat := [300969,115909,133612,137624,289816,56434,270779,124200,277158,168618,5815,64148,349519,284420,289095,24773]
private theorem gate261009 : literalFrom 261009 inv261009=true := by decide +kernel
private theorem range261009 : OnRange 261009 261025 := literal_range gate261009
private def inv261025 : List Nat := [264647,156975,77835,270661,295518,175500,109975,32156,190731,154071,182636,306838,109549,238361,192506,211488]
private theorem gate261025 : literalFrom 261025 inv261025=true := by decide +kernel
private theorem range261025 : OnRange 261025 261041 := literal_range gate261025
private def inv261041 : List Nat := [52127,94537,172242,299000,231924,186529,153420,245195,305475,138231,309471,258671,191699,344878,41929,44878]
private theorem gate261041 : literalFrom 261041 inv261041=true := by decide +kernel
private theorem range261041 : OnRange 261041 261057 := literal_range gate261041
private def inv261057 : List Nat := [189321,300523,95242,23939,25767,305092,187570,177160,286816,8858,276235,322505,116883,247400,225703,167948]
private theorem gate261057 : literalFrom 261057 inv261057=true := by decide +kernel
private theorem range261057 : OnRange 261057 261073 := literal_range gate261057
private def inv261073 : List Nat := [131071,208521,10075,217202,314460,207557,46911,68313,6541,1030,189351,314419,333096,85201,12106,265339]
private theorem gate261073 : literalFrom 261073 inv261073=true := by decide +kernel
private theorem range261073 : OnRange 261073 261089 := literal_range gate261073
private def inv261089 : List Nat := [170837,115005,688,333733,257557,317756,306941,331649,205596,61784,197070,167854,73373,348918,54838,281302]
private theorem gate261089 : literalFrom 261089 inv261089=true := by decide +kernel
private theorem range261089 : OnRange 261089 261105 := literal_range gate261089
private def inv261105 : List Nat := [177831,35873,216301,172077,341485,142772,119156,18219,47468,110533,59111,175719,192074,58246,1692,326050]
private theorem gate261105 : literalFrom 261105 inv261105=true := by decide +kernel
private theorem range261105 : OnRange 261105 261121 := literal_range gate261105
theorem complete : OnRange 260993 261121 := (range_join (range_join (range_join range260993 range261009) (range_join range261025 range261041)) (range_join (range_join range261057 range261073) (range_join range261089 range261105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260993To261121
