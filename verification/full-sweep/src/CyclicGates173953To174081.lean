import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173953To174081
open BaseSweep
private def inv173953 : List Nat := [62993,309189,352527,67544,116769,10654,199048,321264,104363,271240,216860,119972,316652,223406,174396,204398]
private theorem gate173953 : literalFrom 173953 inv173953=true := by decide +kernel
private theorem range173953 : OnRange 173953 173969 := literal_range gate173953
private def inv173969 : List Nat := [334200,327844,248384,146246,36350,295130,38437,200951,95232,26077,117970,223722,225134,63290,179080,8168]
private theorem gate173969 : literalFrom 173969 inv173969=true := by decide +kernel
private theorem range173969 : OnRange 173969 173985 := literal_range gate173969
private def inv173985 : List Nat := [101013,63370,32199,56128,58219,150442,81076,303318,129714,348801,189361,44421,52075,286981,166386,318258]
private theorem gate173985 : literalFrom 173985 inv173985=true := by decide +kernel
private theorem range173985 : OnRange 173985 174001 := literal_range gate173985
private def inv174001 : List Nat := [139718,150509,66245,347376,310654,274303,232068,206436,204810,229018,57837,252927,331829,347128,168704,214310]
private theorem gate174001 : literalFrom 174001 inv174001=true := by decide +kernel
private theorem range174001 : OnRange 174001 174017 := literal_range gate174001
private def inv174017 : List Nat := [232639,293903,129603,263250,166933,108946,352715,105956,159665,288759,339555,318956,346072,347886,218691,190642]
private theorem gate174017 : literalFrom 174017 inv174017=true := by decide +kernel
private theorem range174017 : OnRange 174017 174033 := literal_range gate174017
private def inv174033 : List Nat := [264916,287056,33548,163016,245456,106831,228135,213059,182990,281355,138642,13287,346543,352475,67755,251922]
private theorem gate174033 : literalFrom 174033 inv174033=true := by decide +kernel
private theorem range174033 : OnRange 174033 174049 := literal_range gate174033
private def inv174049 : List Nat := [177636,192263,113909,134185,163110,186962,18542,294478,210164,18159,183024,349658,126319,209185,341506,320323]
private theorem gate174049 : literalFrom 174049 inv174049=true := by decide +kernel
private theorem range174049 : OnRange 174049 174065 := literal_range gate174049
private def inv174065 : List Nat := [253310,295605,302595,169076,203164,89596,323007,80965,267208,178734,187605,342950,344906,288111,254926,134774]
private theorem gate174065 : literalFrom 174065 inv174065=true := by decide +kernel
private theorem range174065 : OnRange 174065 174081 := literal_range gate174065
theorem complete : OnRange 173953 174081 := (range_join (range_join (range_join range173953 range173969) (range_join range173985 range174001)) (range_join (range_join range174017 range174033) (range_join range174049 range174065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173953To174081
