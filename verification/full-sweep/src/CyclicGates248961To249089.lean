import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248961To249089
open BaseSweep
private def inv248961 : List Nat := [140930,1527,121734,6727,199111,307904,113074,248007,183713,304478,221000,120668,178163,259041,15652,174673]
private theorem gate248961 : literalFrom 248961 inv248961=true := by decide +kernel
private theorem range248961 : OnRange 248961 248977 := literal_range gate248961
private def inv248977 : List Nat := [13163,22636,224004,351852,175270,336865,138470,28612,127640,150686,145197,244128,47117,327420,231707,347441]
private theorem gate248977 : literalFrom 248977 inv248977=true := by decide +kernel
private theorem range248977 : OnRange 248977 248993 := literal_range gate248977
private def inv248993 : List Nat := [200577,327133,173389,312517,190316,52501,179176,47381,273552,224561,4963,68877,287560,170298,140682,114003]
private theorem gate248993 : literalFrom 248993 inv248993=true := by decide +kernel
private theorem range248993 : OnRange 248993 249009 := literal_range gate248993
private def inv249009 : List Nat := [152112,267791,200793,95254,167624,95276,263318,212059,322860,327921,256335,193070,129299,116734,177238,40035]
private theorem gate249009 : literalFrom 249009 inv249009=true := by decide +kernel
private theorem range249009 : OnRange 249009 249025 := literal_range gate249009
private def inv249025 : List Nat := [327125,139166,232668,10100,319612,306368,135706,330711,98080,26660,10619,136150,70080,143231,262375,288487]
private theorem gate249025 : literalFrom 249025 inv249025=true := by decide +kernel
private theorem range249025 : OnRange 249025 249041 := literal_range gate249025
private def inv249041 : List Nat := [160627,152604,141336,106088,217897,236406,305650,217745,44599,188281,209386,247599,192464,146434,38643,136765]
private theorem gate249041 : literalFrom 249041 inv249041=true := by decide +kernel
private theorem range249041 : OnRange 249041 249057 := literal_range gate249041
private def inv249057 : List Nat := [326026,36604,331082,26202,119787,159272,44275,220963,301339,275034,274673,278736,244693,173856,265283,192290]
private theorem gate249057 : literalFrom 249057 inv249057=true := by decide +kernel
private theorem range249057 : OnRange 249057 249073 := literal_range gate249057
private def inv249073 : List Nat := [314345,165105,238653,249504,34523,242862,255370,67792,234700,298310,277348,259396,52009,63361,235663,175391]
private theorem gate249073 : literalFrom 249073 inv249073=true := by decide +kernel
private theorem range249073 : OnRange 249073 249089 := literal_range gate249073
theorem complete : OnRange 248961 249089 := (range_join (range_join (range_join range248961 range248977) (range_join range248993 range249009)) (range_join (range_join range249025 range249041) (range_join range249057 range249073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248961To249089
