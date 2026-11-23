import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161921To162049
open BaseSweep
private def inv161921 : List Nat := [250543,45147,161323,307973,143589,321290,164100,192797,175108,87036,351135,43547,240473,102892,345208,96292]
private theorem gate161921 : literalFrom 161921 inv161921=true := by decide +kernel
private theorem range161921 : OnRange 161921 161937 := literal_range gate161921
private def inv161937 : List Nat := [178018,346755,314810,7349,43433,145322,283965,171215,82718,312648,192199,253470,232860,234740,351632,67860]
private theorem gate161937 : literalFrom 161937 inv161937=true := by decide +kernel
private theorem range161937 : OnRange 161937 161953 := literal_range gate161937
private def inv161953 : List Nat := [79929,24119,258250,206012,114789,246524,88928,273927,207491,118909,54262,275049,103697,295245,256564,182687]
private theorem gate161953 : literalFrom 161953 inv161953=true := by decide +kernel
private theorem range161953 : OnRange 161953 161969 := literal_range gate161953
private def inv161969 : List Nat := [271989,335793,127884,272673,174927,34913,107781,207019,39263,149765,309323,79791,86698,47965,353098,300361]
private theorem gate161969 : literalFrom 161969 inv161969=true := by decide +kernel
private theorem range161969 : OnRange 161969 161985 := literal_range gate161969
private def inv161985 : List Nat := [250000,87299,351871,336215,54542,31012,210379,16069,79614,113129,241936,322061,156628,252845,213074,105632]
private theorem gate161985 : literalFrom 161985 inv161985=true := by decide +kernel
private theorem range161985 : OnRange 161985 162001 := literal_range gate161985
private def inv162001 : List Nat := [191247,273213,303451,6690,214562,299148,136365,162872,287648,314344,105229,265284,182879,216094,37524,68463]
private theorem gate162001 : literalFrom 162001 inv162001=true := by decide +kernel
private theorem range162001 : OnRange 162001 162017 := literal_range gate162001
private def inv162017 : List Nat := [132838,3711,228025,266478,38218,301174,191490,119209,178269,337212,69895,208422,131151,62645,255459,251117]
private theorem gate162017 : literalFrom 162017 inv162017=true := by decide +kernel
private theorem range162017 : OnRange 162017 162033 := literal_range gate162017
private def inv162033 : List Nat := [30901,301917,336358,31458,113908,180251,177637,273267,119859,244166,322547,46954,7705,295589,255237,297024]
private theorem gate162033 : literalFrom 162033 inv162033=true := by decide +kernel
private theorem range162033 : OnRange 162033 162049 := literal_range gate162033
theorem complete : OnRange 161921 162049 := (range_join (range_join (range_join range161921 range161937) (range_join range161953 range161969)) (range_join (range_join range161985 range162001) (range_join range162017 range162033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161921To162049
