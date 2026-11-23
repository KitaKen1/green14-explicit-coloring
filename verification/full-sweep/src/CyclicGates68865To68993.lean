import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68865To68993
open BaseSweep
private def inv68865 : List Nat := [325356,316245,184474,208291,323305,307481,149080,297811,338647,179630,263245,349337,249004,66742,160698,341025]
private theorem gate68865 : literalFrom 68865 inv68865=true := by decide +kernel
private theorem range68865 : OnRange 68865 68881 := literal_range gate68865
private def inv68881 : List Nat := [316243,325358,117730,280436,265367,223327,123499,132544,254546,179794,205722,283448,267887,170249,213208,54691]
private theorem gate68881 : literalFrom 68881 inv68881=true := by decide +kernel
private theorem range68881 : OnRange 68881 68897 := literal_range gate68881
private def inv68897 : List Nat := [160872,203603,292264,110039,311225,149486,220886,127289,176027,315321,249636,351252,143558,153006,31882,19059]
private theorem gate68897 : literalFrom 68897 inv68897=true := by decide +kernel
private theorem range68897 : OnRange 68897 68913 := literal_range gate68897
private def inv68913 : List Nat := [162485,307624,292628,24055,111184,121238,83045,226291,61133,14368,277815,15005,142255,288284,262995,255173]
private theorem gate68913 : literalFrom 68913 inv68913=true := by decide +kernel
private theorem range68913 : OnRange 68913 68929 := literal_range gate68913
private def inv68929 : List Nat := [2385,327722,119190,76990,316981,45543,272627,215836,166576,108786,137169,38231,333071,228480,116240,153650]
private theorem gate68929 : literalFrom 68929 inv68929=true := by decide +kernel
private theorem range68929 : OnRange 68929 68945 := literal_range gate68929
private def inv68945 : List Nat := [322075,344121,16778,116581,138999,65511,71892,316498,141817,82042,48165,73346,85969,163535,54677,91139]
private theorem gate68945 : literalFrom 68945 inv68945=true := by decide +kernel
private theorem range68945 : OnRange 68945 68961 := literal_range gate68945
private def inv68961 : List Nat := [254943,75631,48144,254300,227813,192881,236288,264724,224548,333645,272721,196984,278492,286604,18230,323538]
private theorem gate68961 : literalFrom 68961 inv68961=true := by decide +kernel
private theorem range68961 : OnRange 68961 68977 := literal_range gate68961
private def inv68977 : List Nat := [256507,331336,141743,327279,56750,192600,30236,302710,348595,191839,332474,56508,11550,216612,48941,104079]
private theorem gate68977 : literalFrom 68977 inv68977=true := by decide +kernel
private theorem range68977 : OnRange 68977 68993 := literal_range gate68977
theorem complete : OnRange 68865 68993 := (range_join (range_join (range_join range68865 range68881) (range_join range68897 range68913)) (range_join (range_join range68929 range68945) (range_join range68961 range68977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68865To68993
