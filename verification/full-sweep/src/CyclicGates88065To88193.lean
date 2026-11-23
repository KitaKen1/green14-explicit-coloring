import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88065To88193
open BaseSweep
private def inv88065 : List Nat := [247542,38787,226906,128170,210656,262614,75884,54562,99818,317899,228587,345785,338657,281802,313070,145047]
private theorem gate88065 : literalFrom 88065 inv88065=true := by decide +kernel
private theorem range88065 : OnRange 88065 88081 := literal_range gate88065
private def inv88081 : List Nat := [125448,184962,130996,271180,267939,84366,349040,197965,67217,230177,275100,312694,59142,115769,251017,127711]
private theorem gate88081 : literalFrom 88081 inv88081=true := by decide +kernel
private theorem range88081 : OnRange 88081 88097 := literal_range gate88081
private def inv88097 : List Nat := [121681,188379,73278,104557,114863,139437,4689,62778,313239,297862,144520,328899,245826,296996,135844,172466]
private theorem gate88097 : literalFrom 88097 inv88097=true := by decide +kernel
private theorem range88097 : OnRange 88097 88113 := literal_range gate88097
private def inv88113 : List Nat := [328241,92944,65818,76762,207787,270617,83285,272195,202402,340426,309842,210814,60001,291209,135160,152494]
private theorem gate88113 : literalFrom 88113 inv88113=true := by decide +kernel
private theorem range88113 : OnRange 88113 88129 := literal_range gate88113
private def inv88129 : List Nat := [131796,162131,129598,84129,159826,198529,162564,345630,3638,42743,182531,165449,339207,192586,9836,293505]
private theorem gate88129 : literalFrom 88129 inv88129=true := by decide +kernel
private theorem range88129 : OnRange 88129 88145 := literal_range gate88129
private def inv88145 : List Nat := [116522,17746,144161,309521,142136,217038,339060,241293,71951,128053,248917,152960,305169,209736,102992,106013]
private theorem gate88145 : literalFrom 88145 inv88145=true := by decide +kernel
private theorem range88145 : OnRange 88145 88161 := literal_range gate88145
private def inv88161 : List Nat := [90660,295358,193802,150551,66283,190894,165326,54374,257059,199991,306535,332116,353200,192934,233250,62341]
private theorem gate88161 : literalFrom 88161 inv88161=true := by decide +kernel
private theorem range88161 : OnRange 88161 88177 := literal_range gate88161
private def inv88177 : List Nat := [87630,15385,284782,160231,283980,297766,149940,132212,107811,222775,166542,13495,248584,302110,244115,318478]
private theorem gate88177 : literalFrom 88177 inv88177=true := by decide +kernel
private theorem range88177 : OnRange 88177 88193 := literal_range gate88177
theorem complete : OnRange 88065 88193 := (range_join (range_join (range_join range88065 range88081) (range_join range88097 range88113)) (range_join (range_join range88129 range88145) (range_join range88161 range88177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88065To88193
