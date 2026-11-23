import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331265To331393
open BaseSweep
private def inv331265 : List Nat := [324294,22164,139004,325936,225530,214802,338009,279053,251294,323913,119757,178897,134017,120619,235108,232271]
private theorem gate331265 : literalFrom 331265 inv331265=true := by decide +kernel
private theorem range331265 : OnRange 331265 331281 := literal_range gate331265
private def inv331281 : List Nat := [293368,131291,237273,266607,187141,14717,312873,149292,171654,347049,62838,92344,331957,156307,313105,304109]
private theorem gate331281 : literalFrom 331281 inv331281=true := by decide +kernel
private theorem range331281 : OnRange 331281 331297 := literal_range gate331281
private def inv331297 : List Nat := [39567,218529,261436,111754,149438,88271,195699,207478,184777,17118,130802,283373,92289,227427,61968,354039]
private theorem gate331297 : literalFrom 331297 inv331297=true := by decide +kernel
private theorem range331297 : OnRange 331297 331313 := literal_range gate331297
private def inv331313 : List Nat := [300003,298074,217997,209806,113409,291605,30540,5581,239608,208874,217672,351032,297384,281837,311197,105166]
private theorem gate331313 : literalFrom 331313 inv331313=true := by decide +kernel
private theorem range331313 : OnRange 331313 331329 := literal_range gate331313
private def inv331329 : List Nat := [282136,221147,249584,313995,326735,129228,97793,68978,212559,299265,38621,1111,39828,315891,169712,261362]
private theorem gate331329 : literalFrom 331329 inv331329=true := by decide +kernel
private theorem range331329 : OnRange 331329 331345 := literal_range gate331329
private def inv331345 : List Nat := [83729,86835,5603,75173,219277,306183,108853,57478,60661,62501,150747,133274,2795,83761,126867,310996]
private theorem gate331345 : literalFrom 331345 inv331345=true := by decide +kernel
private theorem range331345 : OnRange 331345 331361 := literal_range gate331345
private def inv331361 : List Nat := [36156,348648,346717,295758,59148,225248,310164,317207,77513,16625,267634,313662,269079,29207,247034,5811]
private theorem gate331361 : literalFrom 331361 inv331361=true := by decide +kernel
private theorem range331361 : OnRange 331361 331377 := literal_range gate331361
private def inv331377 : List Nat := [38345,295104,220275,205600,173456,37364,319749,25432,214674,177050,48072,87690,282380,232814,332047,75039]
private theorem gate331377 : literalFrom 331377 inv331377=true := by decide +kernel
private theorem range331377 : OnRange 331377 331393 := literal_range gate331377
theorem complete : OnRange 331265 331393 := (range_join (range_join (range_join range331265 range331281) (range_join range331297 range331313)) (range_join (range_join range331329 range331345) (range_join range331361 range331377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331265To331393
