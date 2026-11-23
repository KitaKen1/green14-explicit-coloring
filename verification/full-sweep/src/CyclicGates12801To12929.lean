import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12801To12929
open BaseSweep
private def inv12801 : List Nat := [19402,264937,154832,16575,189228,212564,140813,103430,181507,329381,178879,177510,266341,339785,142771,93192]
private theorem gate12801 : literalFrom 12801 inv12801=true := by decide +kernel
private theorem range12801 : OnRange 12801 12817 := literal_range gate12801
private def inv12817 : List Nat := [172078,65426,35958,320004,107719,207546,98529,57107,140864,2569,62176,109345,26982,267286,283612,350187]
private theorem gate12817 : literalFrom 12817 inv12817=true := by decide +kernel
private theorem range12817 : OnRange 12817 12833 := literal_range gate12817
private def inv12833 : List Nat := [99667,171574,145585,261199,138,318617,226395,326128,136467,93831,327376,170006,286006,353446,334803,5598]
private theorem gate12833 : literalFrom 12833 inv12833=true := by decide +kernel
private theorem range12833 : OnRange 12833 12849 := literal_range gate12833
private def inv12849 : List Nat := [60939,341866,195388,83999,251812,243799,7414,343360,303100,245652,174409,112930,287248,79361,97534,2947]
private theorem gate12849 : literalFrom 12849 inv12849=true := by decide +kernel
private theorem range12849 : OnRange 12849 12865 := literal_range gate12849
private def inv12865 : List Nat := [277024,129400,195503,57132,140052,16490,173338,166113,328347,350971,176779,106626,22204,321369,183354,36833]
private theorem gate12865 : literalFrom 12865 inv12865=true := by decide +kernel
private theorem range12865 : OnRange 12865 12881 := literal_range gate12865
private def inv12881 : List Nat := [38563,181001,306421,98420,334888,168847,73571,49126,237007,151698,71212,78132,239654,262607,162080,303612]
private theorem gate12881 : literalFrom 12881 inv12881=true := by decide +kernel
private theorem range12881 : OnRange 12881 12897 := literal_range gate12881
private def inv12897 : List Nat := [112139,120948,192491,65889,189605,178908,62661,33909,353999,191865,326686,263475,264772,243949,28759,52986]
private theorem gate12897 : literalFrom 12897 inv12897=true := by decide +kernel
private theorem range12897 : OnRange 12897 12913 := literal_range gate12897
private def inv12913 : List Nat := [39318,74981,47295,274394,65912,173585,254557,118987,101648,96979,38657,61819,280261,230874,228965,327416]
private theorem gate12913 : literalFrom 12913 inv12913=true := by decide +kernel
private theorem range12913 : OnRange 12913 12929 := literal_range gate12913
theorem complete : OnRange 12801 12929 := (range_join (range_join (range_join range12801 range12817) (range_join range12833 range12849)) (range_join (range_join range12865 range12881) (range_join range12897 range12913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12801To12929
