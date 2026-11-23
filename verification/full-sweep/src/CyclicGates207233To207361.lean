import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207233To207361
open BaseSweep
private def inv207233 : List Nat := [255887,104794,145721,2002,195636,98904,311068,241362,292579,47956,82110,305371,286583,11025,208385,21354]
private theorem gate207233 : literalFrom 207233 inv207233=true := by decide +kernel
private theorem range207233 : OnRange 207233 207249 := literal_range gate207233
private def inv207249 : List Nat := [52777,353530,326234,50812,152172,208007,251063,251190,199672,91807,320546,267254,165828,183872,186625,101107]
private theorem gate207249 : literalFrom 207249 inv207249=true := by decide +kernel
private theorem range207249 : OnRange 207249 207265 := literal_range gate207249
private def inv207265 : List Nat := [112657,333448,106485,210916,320269,41177,252300,126087,50212,64683,52261,229054,29701,123998,172967,288355]
private theorem gate207265 : literalFrom 207265 inv207265=true := by decide +kernel
private theorem range207265 : OnRange 207265 207281 := literal_range gate207265
private def inv207281 : List Nat := [127919,225181,53517,34115,236669,289632,296112,171775,100500,74964,122722,215397,216148,128381,265833,139103]
private theorem gate207281 : literalFrom 207281 inv207281=true := by decide +kernel
private theorem range207281 : OnRange 207281 207297 := literal_range gate207281
private def inv207297 : List Nat := [121252,290357,303010,298411,143892,2121,213550,337434,172530,181389,353132,61579,261216,88424,277075,121920]
private theorem gate207297 : literalFrom 207297 inv207297=true := by decide +kernel
private theorem range207297 : OnRange 207297 207313 := literal_range gate207297
private def inv207313 : List Nat := [230071,131250,233738,207832,14822,183378,287947,164024,346204,332377,258030,200168,342935,147894,201739,73132]
private theorem gate207313 : literalFrom 207313 inv207313=true := by decide +kernel
private theorem range207313 : OnRange 207313 207329 := literal_range gate207313
private def inv207329 : List Nat := [248205,163999,33921,207399,251635,42152,329675,254292,331044,223572,29106,244629,175176,213192,106569,230797]
private theorem gate207329 : literalFrom 207329 inv207329=true := by decide +kernel
private theorem range207329 : OnRange 207329 207345 := literal_range gate207329
private def inv207345 : List Nat := [32550,142381,267012,266088,259204,110979,92586,284113,39052,263343,23988,113385,139086,184484,127360,82525]
private theorem gate207345 : literalFrom 207345 inv207345=true := by decide +kernel
private theorem range207345 : OnRange 207345 207361 := literal_range gate207345
theorem complete : OnRange 207233 207361 := (range_join (range_join (range_join range207233 range207249) (range_join range207265 range207281)) (range_join (range_join range207297 range207313) (range_join range207329 range207345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207233To207361
