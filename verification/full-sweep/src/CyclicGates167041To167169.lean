import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167041To167169
open BaseSweep
private def inv167041 : List Nat := [200027,239250,200014,46643,225332,205368,325581,43698,245431,162567,202365,307393,212142,137155,68014,169929]
private theorem gate167041 : literalFrom 167041 inv167041=true := by decide +kernel
private theorem range167041 : OnRange 167041 167057 := literal_range gate167041
private def inv167057 : List Nat := [329326,280176,183198,188325,77167,91556,314823,92505,17600,107332,226948,101766,122177,58274,324669,326705]
private theorem gate167057 : literalFrom 167057 inv167057=true := by decide +kernel
private theorem range167057 : OnRange 167057 167073 := literal_range gate167057
private def inv167073 : List Nat := [97246,262425,194935,169985,94084,32748,1970,199711,326522,14146,237145,21364,261867,16211,183074,37886]
private theorem gate167073 : literalFrom 167073 inv167073=true := by decide +kernel
private theorem range167073 : OnRange 167073 167089 := literal_range gate167073
private def inv167089 : List Nat := [73878,86405,318288,264920,288813,216530,309835,314852,231678,169564,191012,347938,153873,291293,60158,129409]
private theorem gate167089 : literalFrom 167089 inv167089=true := by decide +kernel
private theorem range167089 : OnRange 167089 167105 := literal_range gate167089
private def inv167105 : List Nat := [174567,251956,324845,336608,197518,330341,102096,62559,148727,261141,109586,84581,84201,290239,203154,210433]
private theorem gate167105 : literalFrom 167105 inv167105=true := by decide +kernel
private theorem range167105 : OnRange 167105 167121 := literal_range gate167105
private def inv167121 : List Nat := [129699,348295,295242,67846,166522,175993,98035,135428,89711,239760,56790,136154,77757,229651,189523,292052]
private theorem gate167121 : literalFrom 167121 inv167121=true := by decide +kernel
private theorem range167121 : OnRange 167121 167137 := literal_range gate167121
private def inv167137 : List Nat := [326862,149983,260466,220498,159585,354,225556,191393,87659,290042,101029,349466,271407,229239,180986,79145]
private theorem gate167137 : literalFrom 167137 inv167137=true := by decide +kernel
private theorem range167137 : OnRange 167137 167153 := literal_range gate167137
private def inv167153 : List Nat := [280712,127912,169184,290474,170246,345295,14716,23016,266608,330234,54134,255548,39420,218535,40670,110505]
private theorem gate167153 : literalFrom 167153 inv167153=true := by decide +kernel
private theorem range167153 : OnRange 167153 167169 := literal_range gate167153
theorem complete : OnRange 167041 167169 := (range_join (range_join (range_join range167041 range167057) (range_join range167073 range167089)) (range_join (range_join range167105 range167121) (range_join range167137 range167153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167041To167169
