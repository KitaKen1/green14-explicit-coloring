import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42625To42753
open BaseSweep
private def inv42625 : List Nat := [126127,85770,41284,131612,18958,4729,45768,322014,10064,321600,269779,154157,220764,194883,197795,33062]
private theorem gate42625 : literalFrom 42625 inv42625=true := by decide +kernel
private theorem range42625 : OnRange 42625 42641 := literal_range gate42625
private def inv42641 : List Nat := [327405,233949,127669,115810,306687,68416,67027,79844,67298,266652,158763,151441,175701,337547,101535,67071]
private theorem gate42641 : literalFrom 42641 inv42641=true := by decide +kernel
private theorem range42641 : OnRange 42641 42657 := literal_range gate42641
private def inv42657 : List Nat := [23439,169609,183201,51318,208257,98703,86742,125256,311941,323003,301231,337785,64983,147541,13451,238019]
private theorem gate42657 : literalFrom 42657 inv42657=true := by decide +kernel
private theorem range42657 : OnRange 42657 42673 := literal_range gate42657
private def inv42673 : List Nat := [181306,7630,254665,208574,155304,176669,296788,182123,111310,192059,353197,138445,201151,349379,257681,26385]
private theorem gate42673 : literalFrom 42673 inv42673=true := by decide +kernel
private theorem range42673 : OnRange 42673 42689 := literal_range gate42673
private def inv42689 : List Nat := [110094,77674,142547,165507,343164,278294,350102,152845,299534,184436,30610,346825,167032,178561,207712,233460]
private theorem gate42689 : literalFrom 42689 inv42689=true := by decide +kernel
private theorem range42689 : OnRange 42689 42705 := literal_range gate42689
private def inv42705 : List Nat := [208814,250108,332250,103624,1543,327913,60141,191078,350054,9597,48100,118833,17708,131766,52740,169678]
private theorem gate42705 : literalFrom 42705 inv42705=true := by decide +kernel
private theorem range42705 : OnRange 42705 42721 := literal_range gate42705
private def inv42721 : List Nat := [134817,74481,27881,142893,71308,235728,326008,83542,321880,223368,59292,272110,207732,102251,104827,108862]
private theorem gate42721 : literalFrom 42721 inv42721=true := by decide +kernel
private theorem range42721 : OnRange 42721 42737 := literal_range gate42721
private def inv42737 : List Nat := [222577,172392,255552,133124,184839,350662,88138,171771,48978,115285,277634,218069,299957,325700,184572,283585]
private theorem gate42737 : literalFrom 42737 inv42737=true := by decide +kernel
private theorem range42737 : OnRange 42737 42753 := literal_range gate42737
theorem complete : OnRange 42625 42753 := (range_join (range_join (range_join range42625 range42641) (range_join range42657 range42673)) (range_join (range_join range42689 range42705) (range_join range42721 range42737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42625To42753
