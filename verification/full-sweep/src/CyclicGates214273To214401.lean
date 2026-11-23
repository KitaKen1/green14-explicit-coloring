import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214273To214401
open BaseSweep
private def inv214273 : List Nat := [20558,144365,350579,163964,102297,113383,23990,348380,37047,224442,301980,80037,285162,12756,220047,68561]
private theorem gate214273 : literalFrom 214273 inv214273=true := by decide +kernel
private theorem range214273 : OnRange 214273 214289 := literal_range gate214273
private def inv214289 : List Nat := [48902,140568,288636,204664,329514,345368,70885,5494,159646,189838,14144,326524,292807,28815,61834,130216]
private theorem gate214289 : literalFrom 214289 inv214289=true := by decide +kernel
private theorem range214289 : OnRange 214289 214305 := literal_range gate214289
private def inv214305 : List Nat := [186684,215324,129333,63542,185596,174016,121663,286895,125122,342446,104223,132133,324225,106898,343010,23506]
private theorem gate214305 : literalFrom 214305 inv214305=true := by decide +kernel
private theorem range214305 : OnRange 214305 214321 := literal_range gate214305
private def inv214321 : List Nat := [47840,334647,9069,123479,171301,172502,263697,166384,286983,55938,211439,104061,245164,254400,46812,273123]
private theorem gate214321 : literalFrom 214321 inv214321=true := by decide +kernel
private theorem range214321 : OnRange 214321 214337 := literal_range gate214321
private def inv214337 : List Nat := [25215,335713,253999,169760,306763,21563,146312,79122,324381,322672,106186,275759,256169,59751,325443,337420]
private theorem gate214337 : literalFrom 214337 inv214337=true := by decide +kernel
private theorem range214337 : OnRange 214337 214353 := literal_range gate214337
private def inv214353 : List Nat := [229604,224360,138294,256516,234512,195031,7451,137547,252930,235604,200646,62699,164443,207175,119,180104]
private theorem gate214353 : literalFrom 214353 inv214353=true := by decide +kernel
private theorem range214353 : OnRange 214353 214369 := literal_range gate214353
private def inv214369 : List Nat := [311311,990,268140,62419,245781,176301,184772,311005,125240,121977,109340,148541,351113,142633,122936,192730]
private theorem gate214369 : literalFrom 214369 inv214369=true := by decide +kernel
private theorem range214369 : OnRange 214369 214385 := literal_range gate214369
private def inv214385 : List Nat := [16533,303709,58331,224060,194940,51890,85444,315847,197012,106599,270217,191417,20637,34662,127154,63951]
private theorem gate214385 : literalFrom 214385 inv214385=true := by decide +kernel
private theorem range214385 : OnRange 214385 214401 := literal_range gate214385
theorem complete : OnRange 214273 214401 := (range_join (range_join (range_join range214273 range214289) (range_join range214305 range214321)) (range_join (range_join range214337 range214353) (range_join range214369 range214385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214273To214401
