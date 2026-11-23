import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36097To36225
open BaseSweep
private def inv36097 : List Nat := [256070,83496,154189,236518,88298,59639,20324,308561,82420,209729,20832,210051,345951,322305,68425,220977]
private theorem gate36097 : literalFrom 36097 inv36097=true := by decide +kernel
private theorem range36097 : OnRange 36097 36113 := literal_range gate36097
private def inv36113 : List Nat := [93076,17355,107806,234255,17795,54492,264350,48839,306866,201397,126810,163390,43389,43123,153383,162352]
private theorem gate36113 : literalFrom 36113 inv36113=true := by decide +kernel
private theorem range36113 : OnRange 36113 36129 := literal_range gate36113
private def inv36129 : List Nat := [135556,352428,201945,78240,122284,101121,214571,104900,156125,138287,90362,265863,57663,221519,209877,346410]
private theorem gate36129 : literalFrom 36129 inv36129=true := by decide +kernel
private theorem range36129 : OnRange 36129 36145 := literal_range gate36129
private def inv36145 : List Nat := [131977,252351,278044,11203,43419,20572,3342,229984,221432,138265,43304,331361,5654,182383,221748,159700]
private theorem gate36145 : literalFrom 36145 inv36145=true := by decide +kernel
private theorem range36145 : OnRange 36145 36161 := literal_range gate36145
private def inv36161 : List Nat := [54437,244656,135987,145457,202196,119978,218956,9747,114600,204421,62023,273307,174599,175936,86423,118417]
private theorem gate36161 : literalFrom 36161 inv36161=true := by decide +kernel
private theorem range36161 : OnRange 36161 36177 := literal_range gate36161
private def inv36177 : List Nat := [182914,16012,19870,182135,126499,284845,59858,199309,111514,279213,237839,179745,110366,74786,60579,303660]
private theorem gate36177 : literalFrom 36177 inv36177=true := by decide +kernel
private theorem range36177 : OnRange 36177 36193 := literal_range gate36177
private def inv36193 : List Nat := [312736,299943,250776,98070,271004,269959,17510,161481,152815,129254,73849,241084,79648,132880,215025,287713]
private theorem gate36193 : literalFrom 36193 inv36193=true := by decide +kernel
private theorem range36193 : OnRange 36193 36209 := literal_range gate36193
private def inv36209 : List Nat := [113309,70733,97139,120804,297144,175546,166159,168923,220532,351513,268746,132633,70242,283924,4245,344706]
private theorem gate36209 : literalFrom 36209 inv36209=true := by decide +kernel
private theorem range36209 : OnRange 36209 36225 := literal_range gate36209
theorem complete : OnRange 36097 36225 := (range_join (range_join (range_join range36097 range36113) (range_join range36129 range36145)) (range_join (range_join range36161 range36177) (range_join range36193 range36209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36097To36225
