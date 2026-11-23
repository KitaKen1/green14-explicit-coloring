import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145025To145153
open BaseSweep
private def inv145025 : List Nat := [346603,296487,9022,188205,29020,124759,45612,283796,291240,275413,337626,37080,325351,27318,296927,160586]
private theorem gate145025 : literalFrom 145025 inv145025=true := by decide +kernel
private theorem range145025 : OnRange 145025 145041 := literal_range gate145025
private def inv145041 : List Nat := [44429,275603,10770,56776,82634,41230,88080,228854,171243,207009,203947,228877,263743,10862,425,10813]
private theorem gate145041 : literalFrom 145041 inv145041=true := by decide +kernel
private theorem range145041 : OnRange 145041 145057 := literal_range gate145041
private def inv145057 : List Nat := [310170,70805,146428,97158,237636,65122,296067,134553,274873,206019,7432,243574,197899,326017,153369,271487]
private theorem gate145057 : literalFrom 145057 inv145057=true := by decide +kernel
private theorem range145057 : OnRange 145057 145073 := literal_range gate145057
private def inv145073 : List Nat := [169996,239842,49513,344735,11632,272648,315818,121468,17986,331177,116850,26186,115896,56657,170573,156235]
private theorem gate145073 : literalFrom 145073 inv145073=true := by decide +kernel
private theorem range145073 : OnRange 145073 145089 := literal_range gate145073
private def inv145089 : List Nat := [261282,309025,318688,345537,173169,4852,33219,209478,124445,169493,96414,99866,40140,114559,56477,35539]
private theorem gate145089 : literalFrom 145089 inv145089=true := by decide +kernel
private theorem range145089 : OnRange 145089 145105 := literal_range gate145089
private def inv145105 : List Nat := [187629,39997,222398,2029,254993,21386,311876,178613,84612,218139,341505,180239,126320,35184,185897,302296]
private theorem gate145105 : literalFrom 145105 inv145105=true := by decide +kernel
private theorem range145105 : OnRange 145105 145121 := literal_range gate145105
private def inv145121 : List Nat := [138924,272121,141029,234320,76717,152952,344587,210838,142527,219443,82441,113427,14535,249908,171039,124663]
private theorem gate145121 : literalFrom 145121 inv145121=true := by decide +kernel
private theorem range145121 : OnRange 145121 145137 := literal_range gate145121
private def inv145137 : List Nat := [287062,349470,334423,257924,331638,642,221508,239326,107927,85369,76576,275680,277687,14277,159831,16664]
private theorem gate145137 : literalFrom 145137 inv145137=true := by decide +kernel
private theorem range145137 : OnRange 145137 145153 := literal_range gate145137
theorem complete : OnRange 145025 145153 := (range_join (range_join (range_join range145025 range145041) (range_join range145057 range145073)) (range_join (range_join range145089 range145105) (range_join range145121 range145137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145025To145153
