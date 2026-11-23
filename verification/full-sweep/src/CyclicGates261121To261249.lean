import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261121To261249
open BaseSweep
private def inv261121 : List Nat := [204417,251926,194345,257194,92161,102387,102833,310377,23200,237235,328180,352932,257698,97087,66874,212322]
private theorem gate261121 : literalFrom 261121 inv261121=true := by decide +kernel
private theorem range261121 : OnRange 261121 261137 := literal_range gate261121
private def inv261137 : List Nat := [70146,173376,1738,205573,167114,244716,164539,106849,159332,281851,202618,126156,49738,87709,124380,309643]
private theorem gate261137 : literalFrom 261137 inv261137=true := by decide +kernel
private theorem range261137 : OnRange 261137 261153 := literal_range gate261137
private def inv261153 : List Nat := [182487,59809,225762,289717,126579,267311,52155,236136,267118,92947,70371,319467,136298,307000,243435,231245]
private theorem gate261153 : literalFrom 261153 inv261153=true := by decide +kernel
private theorem range261153 : OnRange 261153 261169 := literal_range gate261153
private def inv261169 : List Nat := [40451,121088,18455,164731,99300,263016,121513,171495,175914,308706,202018,252315,108440,25420,306706,254780]
private theorem gate261169 : literalFrom 261169 inv261169=true := by decide +kernel
private theorem range261169 : OnRange 261169 261185 := literal_range gate261169
private def inv261185 : List Nat := [107014,12370,178741,284733,340439,136190,307501,10335,116993,236344,281478,179409,217568,208715,12836,354164]
private theorem gate261185 : literalFrom 261185 inv261185=true := by decide +kernel
private theorem range261185 : OnRange 261185 261201 := literal_range gate261185
private def inv261201 : List Nat := [320435,110314,201347,9716,103079,312441,189725,353654,253935,9317,272666,255968,231490,143236,292721,207309]
private theorem gate261201 : literalFrom 261201 inv261201=true := by decide +kernel
private theorem range261201 : OnRange 261201 261217 := literal_range gate261201
private def inv261217 : List Nat := [265878,54331,244416,165444,42255,196847,170177,17354,318188,220978,269127,75110,261801,245743,251749,339104]
private theorem gate261217 : literalFrom 261217 inv261217=true := by decide +kernel
private theorem range261217 : OnRange 261217 261233 := literal_range gate261217
private def inv261233 : List Nat := [6506,82546,79448,238476,255519,331702,267616,293839,246484,177674,213122,218565,26153,165989,162842,297074]
private theorem gate261233 : literalFrom 261233 inv261233=true := by decide +kernel
private theorem range261233 : OnRange 261233 261249 := literal_range gate261233
theorem complete : OnRange 261121 261249 := (range_join (range_join (range_join range261121 range261137) (range_join range261153 range261169)) (range_join (range_join range261185 range261201) (range_join range261217 range261233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261121To261249
