import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258433To258561
open BaseSweep
private def inv258433 : List Nat := [17344,334100,124515,47181,109298,19337,302214,22564,73185,291479,274735,16762,36862,238188,322406,206634]
private theorem gate258433 : literalFrom 258433 inv258433=true := by decide +kernel
private theorem range258433 : OnRange 258433 258449 := literal_range gate258433
private def inv258449 : List Nat := [269910,320165,335453,163043,147257,190933,80611,165667,216346,305405,194843,55078,218928,18340,114592,45021]
private theorem gate258449 : literalFrom 258449 inv258449=true := by decide +kernel
private theorem range258449 : OnRange 258449 258465 := literal_range gate258449
private def inv258465 : List Nat := [240202,191212,72776,317371,122230,255920,44222,72643,345801,333500,32348,132000,280667,257779,112156,20806]
private theorem gate258465 : literalFrom 258465 inv258465=true := by decide +kernel
private theorem range258465 : OnRange 258465 258481 := literal_range gate258465
private def inv258481 : List Nat := [175934,174601,282844,186012,101484,236531,115131,205977,337753,275528,3073,74803,86227,113246,138631,251903]
private theorem gate258481 : literalFrom 258481 inv258481=true := by decide +kernel
private theorem range258481 : OnRange 258481 258497 := literal_range gate258481
private def inv258497 : List Nat := [258285,58946,97305,350599,248902,300460,219919,41922,337839,277893,31338,18101,226435,317377,115293,187483]
private theorem gate258497 : literalFrom 258497 inv258497=true := by decide +kernel
private theorem range258497 : OnRange 258497 258513 := literal_range gate258497
private def inv258513 : List Nat := [100478,245359,108736,7531,162240,1106,156828,117834,328041,205695,332842,328891,33815,307416,45698,297349]
private theorem gate258513 : literalFrom 258513 inv258513=true := by decide +kernel
private theorem range258513 : OnRange 258513 258529 := literal_range gate258513
private def inv258529 : List Nat := [50523,106907,337324,17595,51487,47048,342562,302657,339195,253301,263800,277174,183592,38827,127941,37]
private theorem gate258529 : literalFrom 258529 inv258529=true := by decide +kernel
private theorem range258529 : OnRange 258529 258545 := literal_range gate258529
private def inv258545 : List Nat := [289036,179513,123373,223519,112386,193833,85850,338793,257770,97409,290909,30255,44839,283987,241511,87231]
private theorem gate258545 : literalFrom 258545 inv258545=true := by decide +kernel
private theorem range258545 : OnRange 258545 258561 := literal_range gate258545
theorem complete : OnRange 258433 258561 := (range_join (range_join (range_join range258433 range258449) (range_join range258465 range258481)) (range_join (range_join range258497 range258513) (range_join range258529 range258545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258433To258561
