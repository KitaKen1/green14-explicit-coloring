import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155009To155137
open BaseSweep
private def inv155009 : List Nat := [239393,26740,56483,266768,210476,324019,197130,221141,30062,168342,160065,8317,148528,56399,194119,195697]
private theorem gate155009 : literalFrom 155009 inv155009=true := by decide +kernel
private theorem range155009 : OnRange 155009 155025 := literal_range gate155009
private def inv155025 : List Nat := [88273,342835,173335,345989,198488,43694,72864,38492,23564,214040,334748,230409,269561,173261,145284,157541]
private theorem gate155025 : literalFrom 155025 inv155025=true := by decide +kernel
private theorem range155025 : OnRange 155025 155041 := literal_range gate155025
private def inv155041 : List Nat := [144560,200039,156112,10089,136981,285018,180721,69145,243353,91515,252858,126571,144398,183937,201672,212401]
private theorem gate155041 : literalFrom 155041 inv155041=true := by decide +kernel
private theorem range155041 : OnRange 155041 155057 := literal_range gate155041
private def inv155057 : List Nat := [217422,233036,167203,32398,207525,77666,272509,155707,170505,122456,179537,35394,259418,61207,249629,153926]
private theorem gate155057 : literalFrom 155057 inv155057=true := by decide +kernel
private theorem range155057 : OnRange 155057 155073 := literal_range gate155057
private def inv155073 : List Nat := [252452,177315,251544,209897,325642,112097,164136,45005,33970,308433,243455,336543,290114,19823,136206,152777]
private theorem gate155073 : literalFrom 155073 inv155073=true := by decide +kernel
private theorem range155073 : OnRange 155073 155089 := literal_range gate155073
private def inv155089 : List Nat := [202304,327456,169140,209985,285288,341113,223162,264796,349152,41226,227645,348131,29349,193762,208764,171803]
private theorem gate155089 : literalFrom 155089 inv155089=true := by decide +kernel
private theorem range155089 : OnRange 155089 155105 := literal_range gate155089
private def inv155105 : List Nat := [226140,292761,291167,262939,299327,235772,223959,196390,194751,283317,292559,183329,268787,60078,252368,55500]
private theorem gate155105 : literalFrom 155105 inv155105=true := by decide +kernel
private theorem range155105 : OnRange 155105 155121 := literal_range gate155105
private def inv155121 : List Nat := [334736,336826,229220,225756,150854,309387,245526,142195,16837,323055,289996,145608,12447,199153,42454,145385]
private theorem gate155121 : literalFrom 155121 inv155121=true := by decide +kernel
private theorem range155121 : OnRange 155121 155137 := literal_range gate155121
theorem complete : OnRange 155009 155137 := (range_join (range_join (range_join range155009 range155025) (range_join range155041 range155057)) (range_join (range_join range155073 range155089) (range_join range155105 range155121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155009To155137
