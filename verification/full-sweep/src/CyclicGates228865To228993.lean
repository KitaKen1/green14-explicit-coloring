import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228865To228993
open BaseSweep
private def inv228865 : List Nat := [72673,345590,320499,43889,336147,194727,94404,337042,231473,208309,20974,150353,145052,90559,3839,149564]
private theorem gate228865 : literalFrom 228865 inv228865=true := by decide +kernel
private theorem range228865 : OnRange 228865 228881 := literal_range gate228865
private def inv228881 : List Nat := [145938,98096,34699,323681,298945,151495,256800,115554,75399,137685,188129,97293,288816,182048,19819,31123]
private theorem gate228881 : literalFrom 228881 inv228881=true := by decide +kernel
private theorem range228881 : OnRange 228881 228897 := literal_range gate228881
private def inv228897 : List Nat := [54881,43196,68709,190383,82221,60048,247119,116908,277474,166028,297596,288989,165659,343140,161881,129286]
private theorem gate228897 : literalFrom 228897 inv228897=true := by decide +kernel
private theorem range228897 : OnRange 228897 228913 := literal_range gate228897
private def inv228913 : List Nat := [281911,254510,255631,24756,335168,281764,188674,262149,93933,90068,326373,35917,206961,41544,23803,249771]
private theorem gate228913 : literalFrom 228913 inv228913=true := by decide +kernel
private theorem range228913 : OnRange 228913 228929 := literal_range gate228913
private def inv228929 : List Nat := [23436,274952,323613,97146,118122,203203,47951,227254,130674,184712,287588,124547,130746,141600,335311,50826]
private theorem gate228929 : literalFrom 228929 inv228929=true := by decide +kernel
private theorem range228929 : OnRange 228929 228945 := literal_range gate228929
private def inv228945 : List Nat := [4525,178404,49284,106870,201099,171075,160689,54662,246624,98158,55630,95316,173637,27639,64875,41315]
private theorem gate228945 : literalFrom 228945 inv228945=true := by decide +kernel
private theorem range228945 : OnRange 228945 228961 := literal_range gate228945
private def inv228961 : List Nat := [191824,44100,351217,123426,12927,26886,270889,164708,258732,141691,192122,95625,299856,159223,98525,8484]
private theorem gate228961 : literalFrom 228961 inv228961=true := by decide +kernel
private theorem range228961 : OnRange 228961 228977 := literal_range gate228961
private def inv228977 : List Nat := [16954,353696,170699,24910,266605,237275,301695,168608,185686,144166,215223,89615,344770,29334,206120,136717]
private theorem gate228977 : literalFrom 228977 inv228977=true := by decide +kernel
private theorem range228977 : OnRange 228977 228993 := literal_range gate228977
theorem complete : OnRange 228865 228993 := (range_join (range_join (range_join range228865 range228881) (range_join range228897 range228913)) (range_join (range_join range228929 range228945) (range_join range228961 range228977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228865To228993
