import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228993To229121
open BaseSweep
private def inv228993 : List Nat := [110929,9554,115172,15130,154895,66620,323930,218613,335076,62129,230961,135107,213201,103201,352019,164803]
private theorem gate228993 : literalFrom 228993 inv228993=true := by decide +kernel
private theorem range228993 : OnRange 228993 229009 := literal_range gate228993
private def inv229009 : List Nat := [127729,147932,273286,62544,65576,205465,296037,158510,149490,174010,296465,262313,266577,122120,321492,41848]
private theorem gate229009 : literalFrom 229009 inv229009=true := by decide +kernel
private theorem range229009 : OnRange 229009 229025 := literal_range gate229009
private def inv229025 : List Nat := [54066,131867,179266,32058,90292,174960,352522,43641,299219,306561,27936,151337,51288,267490,84399,166661]
private theorem gate229025 : literalFrom 229025 inv229025=true := by decide +kernel
private theorem range229025 : OnRange 229025 229041 := literal_range gate229025
private def inv229041 : List Nat := [153818,50136,253058,311940,311637,86743,96545,76233,330158,91416,262228,29258,302039,207276,324601,221715]
private theorem gate229041 : literalFrom 229041 inv229041=true := by decide +kernel
private theorem range229041 : OnRange 229041 229057 := literal_range gate229041
private def inv229057 : List Nat := [94035,177630,57515,121976,139924,311006,205254,1539,14035,309194,239142,231559,141472,304465,33444,273272]
private theorem gate229057 : literalFrom 229057 inv229057=true := by decide +kernel
private theorem range229057 : OnRange 229057 229073 := literal_range gate229057
private def inv229073 : List Nat := [311254,157480,167231,108790,21834,55430,76996,205545,272307,270736,270857,44856,101741,195991,264850,165760]
private theorem gate229073 : literalFrom 229073 inv229073=true := by decide +kernel
private theorem range229073 : OnRange 229073 229089 := literal_range gate229073
private def inv229089 : List Nat := [177657,311367,45249,154257,298106,155929,196206,273231,47249,93364,243346,214806,208565,232901,93696,34831]
private theorem gate229089 : literalFrom 229089 inv229089=true := by decide +kernel
private theorem range229089 : OnRange 229089 229105 := literal_range gate229089
private def inv229105 : List Nat := [99165,241755,51894,313789,187817,118439,193667,240960,101843,252027,73537,157080,154568,72551,283224,326063]
private theorem gate229105 : literalFrom 229105 inv229105=true := by decide +kernel
private theorem range229105 : OnRange 229105 229121 := literal_range gate229105
theorem complete : OnRange 228993 229121 := (range_join (range_join (range_join range228993 range229009) (range_join range229025 range229041)) (range_join (range_join range229057 range229073) (range_join range229089 range229105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228993To229121
