import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74113To74241
open BaseSweep
private def inv74113 : List Nat := [75265,236266,105045,12558,33572,58075,247254,56496,348890,318217,210335,183197,187243,329327,83749,34695]
private theorem gate74113 : literalFrom 74113 inv74113=true := by decide +kernel
private theorem range74113 : OnRange 74113 74129 := literal_range gate74113
private def inv74129 : List Nat := [321676,329921,294702,18864,348217,175841,253576,318912,162424,31087,328648,178436,64169,249127,65166,229576]
private theorem gate74129 : literalFrom 74129 inv74129=true := by decide +kernel
private theorem range74129 : OnRange 74129 74145 := literal_range gate74129
private def inv74145 : List Nat := [162201,76450,218242,275225,200614,284535,326416,206846,307969,272852,217411,354258,194023,8337,157775,72518]
private theorem gate74145 : literalFrom 74145 inv74145=true := by decide +kernel
private theorem range74145 : OnRange 74145 74161 := literal_range gate74145
private def inv74161 : List Nat := [299666,191626,303518,218985,287296,14040,252965,132089,330808,321288,143591,14956,197535,10542,288738,233451]
private theorem gate74161 : literalFrom 74161 inv74161=true := by decide +kernel
private theorem range74161 : OnRange 74161 74177 := literal_range gate74161
private def inv74177 : List Nat := [49885,158217,80686,6873,193645,305771,298407,120751,321032,38756,33249,188617,96196,332233,186809,27712]
private theorem gate74177 : literalFrom 74177 inv74177=true := by decide +kernel
private theorem range74177 : OnRange 74177 74193 := literal_range gate74177
private def inv74193 : List Nat := [17158,171401,185395,346675,170716,36706,205717,329944,100941,68638,41569,138423,2860,81115,6627,271393]
private theorem gate74193 : literalFrom 74193 inv74193=true := by decide +kernel
private theorem range74193 : OnRange 74193 74209 := literal_range gate74193
private def inv74209 : List Nat := [277935,234318,141031,15750,66088,277415,323146,125702,66347,71392,257614,43531,292292,197944,46379,203514]
private theorem gate74209 : literalFrom 74209 inv74209=true := by decide +kernel
private theorem range74209 : OnRange 74209 74225 := literal_range gate74209
private def inv74225 : List Nat := [113362,324511,335843,115849,79825,123855,139017,66262,327220,170335,86906,105394,129327,18293,129586,59459]
private theorem gate74225 : literalFrom 74225 inv74225=true := by decide +kernel
private theorem range74225 : OnRange 74225 74241 := literal_range gate74225
theorem complete : OnRange 74113 74241 := (range_join (range_join (range_join range74113 range74129) (range_join range74145 range74161)) (range_join (range_join range74177 range74193) (range_join range74209 range74225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74113To74241
