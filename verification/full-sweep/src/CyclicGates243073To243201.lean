import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243073To243201
open BaseSweep
private def inv243073 : List Nat := [334504,148748,43070,164611,106742,303900,288918,250318,26125,185234,28005,103751,83150,147391,41743,70116]
private theorem gate243073 : literalFrom 243073 inv243073=true := by decide +kernel
private theorem range243073 : OnRange 243073 243089 := literal_range gate243073
private def inv243089 : List Nat := [33467,247349,353444,286008,26268,215476,67304,192120,141693,244254,158053,873,259038,64087,341725,47166]
private theorem gate243089 : literalFrom 243089 inv243089=true := by decide +kernel
private theorem range243089 : OnRange 243089 243105 := literal_range gate243089
private def inv243105 : List Nat := [177313,252454,92923,228102,331171,147426,172613,252850,300516,245602,350270,121237,285384,24056,234670,126697]
private theorem gate243105 : literalFrom 243105 inv243105=true := by decide +kernel
private theorem range243105 : OnRange 243105 243121 := literal_range gate243105
private def inv243121 : List Nat := [316637,91476,142338,197484,82772,194562,345929,28147,232371,78690,285847,37945,240755,97041,545,66838]
private theorem gate243121 : literalFrom 243121 inv243121=true := by decide +kernel
private theorem range243121 : OnRange 243121 243137 := literal_range gate243121
private def inv243137 : List Nat := [141591,17109,72290,72654,295594,50787,142013,64924,78452,107484,214444,327051,94112,289603,147270,337974]
private theorem gate243137 : literalFrom 243137 inv243137=true := by decide +kernel
private theorem range243137 : OnRange 243137 243153 := literal_range gate243137
private def inv243153 : List Nat := [128236,246567,113951,340836,192914,287912,240110,282874,340150,46298,116127,90178,341820,172013,312088,60022]
private theorem gate243153 : literalFrom 243153 inv243153=true := by decide +kernel
private theorem range243153 : OnRange 243153 243169 := literal_range gate243153
private def inv243169 : List Nat := [72233,168254,17028,341985,6877,213004,4843,84334,112322,52353,99800,294856,304373,194896,175180,332265]
private theorem gate243169 : literalFrom 243169 inv243169=true := by decide +kernel
private theorem range243169 : OnRange 243169 243185 := literal_range gate243169
private def inv243185 : List Nat := [307496,15436,294307,268185,85039,286729,341613,332324,53575,187739,148336,251941,103949,267903,328684,51716]
private theorem gate243185 : literalFrom 243185 inv243185=true := by decide +kernel
private theorem range243185 : OnRange 243185 243201 := literal_range gate243185
theorem complete : OnRange 243073 243201 := (range_join (range_join (range_join range243073 range243089) (range_join range243105 range243121)) (range_join (range_join range243137 range243153) (range_join range243169 range243185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243073To243201
