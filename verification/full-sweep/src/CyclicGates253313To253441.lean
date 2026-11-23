import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253313To253441
open BaseSweep
private def inv253313 : List Nat := [344004,197764,165271,278750,34934,327538,232305,35328,234099,13775,66381,142886,304859,304655,993,156478]
private theorem gate253313 : literalFrom 253313 inv253313=true := by decide +kernel
private theorem range253313 : OnRange 253313 253329 := literal_range gate253313
private def inv253329 : List Nat := [350557,162527,280195,171015,198882,79249,33312,190866,109883,188859,192893,253774,238146,257520,287963,43380]
private theorem gate253329 : literalFrom 253329 inv253329=true := by decide +kernel
private theorem range253329 : OnRange 253329 253345 := literal_range gate253329
private def inv253345 : List Nat := [310338,219382,34804,264579,2011,148096,95291,108334,270141,207768,41693,52423,256042,42849,68637,280100]
private theorem gate253345 : literalFrom 253345 inv253345=true := by decide +kernel
private theorem range253345 : OnRange 253345 253361 := literal_range gate253345
private def inv253361 : List Nat := [329945,307154,66997,343202,137054,174653,136811,37637,265129,16653,246080,14010,272371,116200,55652,169738]
private theorem gate253361 : literalFrom 253361 inv253361=true := by decide +kernel
private theorem range253361 : OnRange 253361 253377 := literal_range gate253361
private def inv253377 : List Nat := [341849,318391,291787,219979,13274,38060,7327,342940,159031,89180,276657,248860,278425,58599,351285,59815]
private theorem gate253377 : literalFrom 253377 inv253377=true := by decide +kernel
private theorem range253377 : OnRange 253377 253393 := literal_range gate253377
private def inv253393 : List Nat := [306188,121560,171350,195983,83979,90711,29267,174912,13698,230779,241249,215814,5018,114007,173674,173609]
private theorem gate253393 : literalFrom 253393 inv253393=true := by decide +kernel
private theorem range253393 : OnRange 253393 253409 := literal_range gate253393
private def inv253409 : List Nat := [254081,67864,126216,14595,186060,271537,308980,150876,340945,206639,240627,249975,263622,28645,350406,240660]
private theorem gate253409 : literalFrom 253409 inv253409=true := by decide +kernel
private theorem range253409 : OnRange 253409 253425 := literal_range gate253409
private def inv253425 : List Nat := [23381,279493,300243,85055,43543,338460,146262,295790,105056,298771,213836,186401,83928,245562,76848,164148]
private theorem gate253425 : literalFrom 253425 inv253425=true := by decide +kernel
private theorem range253425 : OnRange 253425 253441 := literal_range gate253425
theorem complete : OnRange 253313 253441 := (range_join (range_join (range_join range253313 range253329) (range_join range253345 range253361)) (range_join (range_join range253377 range253393) (range_join range253409 range253425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253313To253441
