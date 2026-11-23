import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17025To17153
open BaseSweep
private def inv17025 : List Nat := [348037,112350,186046,243171,12317,169328,209302,310263,281498,114294,41992,84499,84702,183888,345942,106020]
private theorem gate17025 : literalFrom 17025 inv17025=true := by decide +kernel
private theorem range17025 : OnRange 17025 17041 := literal_range gate17025
private def inv17041 : List Nat := [242736,79646,241086,311957,330480,273967,295379,185609,97984,138167,278084,188973,299929,142996,143320,82655]
private theorem gate17041 : literalFrom 17041 inv17041=true := by decide +kernel
private theorem range17041 : OnRange 17041 17057 := literal_range gate17041
private def inv17057 : List Nat := [247265,235266,187587,312329,104955,76687,2907,128295,223792,248401,315730,191702,92846,105211,291643,278157]
private theorem gate17057 : literalFrom 17057 inv17057=true := by decide +kernel
private theorem range17057 : OnRange 17057 17073 := literal_range gate17057
private def inv17073 : List Nat := [105068,325727,320562,194185,306935,166653,217800,335611,215721,167734,269993,288331,239809,120250,150848,69894]
private theorem gate17073 : literalFrom 17073 inv17073=true := by decide +kernel
private theorem range17073 : OnRange 17073 17089 := literal_range gate17073
private def inv17089 : List Nat := [192275,178270,257387,204119,208605,84917,60912,332810,86705,122445,107892,105648,51381,65942,208048,170584]
private theorem gate17089 : literalFrom 17089 inv17089=true := by decide +kernel
private theorem range17089 : OnRange 17089 17105 := literal_range gate17089
private def inv17105 : List Nat := [75065,127980,134600,212709,243138,282012,173206,305831,186022,233047,63946,177254,169523,331306,223500,244596]
private theorem gate17105 : literalFrom 17105 inv17105=true := by decide +kernel
private theorem range17105 : OnRange 17105 17121 := literal_range gate17105
private def inv17121 : List Nat := [219004,275979,234166,245532,210491,196473,51303,87934,241551,182404,333433,311430,298756,105397,53843,328725]
private theorem gate17121 : literalFrom 17121 inv17121=true := by decide +kernel
private theorem range17121 : OnRange 17121 17137 := literal_range gate17121
private def inv17137 : List Nat := [328313,55136,263550,182711,127636,307776,268118,184239,175115,192607,107466,215436,71918,183844,204553,267936]
private theorem gate17137 : literalFrom 17137 inv17137=true := by decide +kernel
private theorem range17137 : OnRange 17137 17153 := literal_range gate17137
theorem complete : OnRange 17025 17153 := (range_join (range_join (range_join range17025 range17041) (range_join range17057 range17073)) (range_join (range_join range17089 range17105) (range_join range17121 range17137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17025To17153
