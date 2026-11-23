import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83073To83201
open BaseSweep
private def inv83073 : List Nat := [18561,312825,73031,283109,174581,125872,3207,16457,264166,178771,81830,123219,37671,250820,282466,114463]
private theorem gate83073 : literalFrom 83073 inv83073=true := by decide +kernel
private theorem range83073 : OnRange 83073 83089 := literal_range gate83073
private def inv83089 : List Nat := [209061,342400,119064,124998,14638,32384,344959,262626,39047,155602,91612,103600,96807,329492,306244,193364]
private theorem gate83089 : literalFrom 83089 inv83089=true := by decide +kernel
private theorem range83089 : OnRange 83089 83105 := literal_range gate83089
private def inv83105 : List Nat := [160594,109220,333859,97741,28989,126139,222741,182671,80820,133465,230058,235503,80863,236060,315405,267938]
private theorem gate83105 : literalFrom 83105 inv83105=true := by decide +kernel
private theorem range83105 : OnRange 83105 83121 := literal_range gate83105
private def inv83121 : List Nat := [266217,130997,77183,58560,66274,182035,338710,149971,147250,159054,121159,328981,292031,289415,65712,142831]
private theorem gate83121 : literalFrom 83121 inv83121=true := by decide +kernel
private theorem range83121 : OnRange 83121 83137 := literal_range gate83121
private def inv83137 : List Nat := [152418,214252,348582,285090,310374,19351,191377,86500,270819,99665,350189,89632,250549,243085,206911,183708]
private theorem gate83137 : literalFrom 83137 inv83137=true := by decide +kernel
private theorem range83137 : OnRange 83137 83153 := literal_range gate83137
private def inv83153 : List Nat := [19962,287215,104831,249467,153046,226096,345699,196574,158296,47959,266990,171446,286964,317949,59173,38626]
private theorem gate83153 : literalFrom 83153 inv83153=true := by decide +kernel
private theorem range83153 : OnRange 83153 83169 := literal_range gate83153
private def inv83169 : List Nat := [86900,15502,271663,133619,68732,195706,119161,327938,307948,165556,264745,233158,253234,244593,246281,150313]
private theorem gate83169 : literalFrom 83169 inv83169=true := by decide +kernel
private theorem range83169 : OnRange 83169 83185 := literal_range gate83169
private def inv83185 : List Nat := [347120,40415,353364,49588,159086,306767,258327,74355,347998,240793,120921,53910,172745,351929,345635,96662]
private theorem gate83185 : literalFrom 83185 inv83185=true := by decide +kernel
private theorem range83185 : OnRange 83185 83201 := literal_range gate83185
theorem complete : OnRange 83073 83201 := (range_join (range_join (range_join range83073 range83089) (range_join range83105 range83121)) (range_join (range_join range83137 range83153) (range_join range83169 range83185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83073To83201
