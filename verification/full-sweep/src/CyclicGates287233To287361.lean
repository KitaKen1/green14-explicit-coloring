import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287233To287361
open BaseSweep
private def inv287233 : List Nat := [172750,4390,344216,213727,150318,139231,353704,42208,203731,212383,183459,32177,138416,88957,241370,12861]
private theorem gate287233 : literalFrom 287233 inv287233=true := by decide +kernel
private theorem range287233 : OnRange 287233 287249 := literal_range gate287233
private def inv287249 : List Nat := [274941,207584,61037,117933,289690,90257,114329,316839,68684,138353,43594,325784,208971,76976,325862,212310]
private theorem gate287249 : literalFrom 287249 inv287249=true := by decide +kernel
private theorem range287249 : OnRange 287249 287265 := literal_range gate287249
private def inv287265 : List Nat := [176363,205419,246368,21755,110431,150577,118088,302199,79843,311654,68417,21414,105158,253270,4837,56903]
private theorem gate287265 : literalFrom 287265 inv287265=true := by decide +kernel
private theorem range287265 : OnRange 287265 287281 := literal_range gate287265
private def inv287281 : List Nat := [133225,55250,25709,350595,187814,30167,110080,308457,151767,133116,99512,241236,3495,330486,135315,74165]
private theorem gate287281 : literalFrom 287281 inv287281=true := by decide +kernel
private theorem range287281 : OnRange 287281 287297 := literal_range gate287281
private def inv287297 : List Nat := [340262,3913,99122,246024,220518,309394,343201,100938,307155,91866,348436,162107,284855,5659,61409,113030]
private theorem gate287297 : literalFrom 287297 inv287297=true := by decide +kernel
private theorem range287297 : OnRange 287297 287313 := literal_range gate287297
private def inv287313 : List Nat := [200565,56001,13736,337460,285693,87963,18984,96503,47189,220968,246775,248445,251829,349942,314059,224929]
private theorem gate287313 : literalFrom 287313 inv287313=true := by decide +kernel
private theorem range287313 : OnRange 287313 287329 := literal_range gate287313
private def inv287329 : List Nat := [326691,211768,8470,43541,85057,7153,156252,205766,285736,31910,121954,244954,327321,214822,315023,328431]
private theorem gate287329 : literalFrom 287329 inv287329=true := by decide +kernel
private theorem range287329 : OnRange 287329 287345 := literal_range gate287329
private def inv287345 : List Nat := [216726,302025,220098,238649,235832,61032,333932,300221,94566,277505,115590,303896,302588,81855,198988,322317]
private theorem gate287345 : literalFrom 287345 inv287345=true := by decide +kernel
private theorem range287345 : OnRange 287345 287361 := literal_range gate287345
theorem complete : OnRange 287233 287361 := (range_join (range_join (range_join range287233 range287249) (range_join range287265 range287281)) (range_join (range_join range287297 range287313) (range_join range287329 range287345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287233To287361
