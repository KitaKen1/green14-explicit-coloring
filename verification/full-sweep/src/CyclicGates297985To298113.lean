import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297985To298113
open BaseSweep
private def inv297985 : List Nat := [48248,255595,225633,281620,91740,145493,291828,5644,307292,177355,56034,229432,7784,99715,222585,278565]
private theorem gate297985 : literalFrom 297985 inv297985=true := by decide +kernel
private theorem range297985 : OnRange 297985 298001 := literal_range gate297985
private def inv298001 : List Nat := [42170,72397,345547,262782,116185,157379,232737,34824,172965,124000,285071,133320,334291,209281,246291,326390]
private theorem gate298001 : literalFrom 298001 inv298001=true := by decide +kernel
private theorem range298001 : OnRange 298001 298017 := literal_range gate298001
private def inv298017 : List Nat := [93800,124175,296065,65124,211907,199855,105696,84620,353854,304255,163463,103911,134821,192693,206026,81213]
private theorem gate298017 : literalFrom 298017 inv298017=true := by decide +kernel
private theorem range298017 : OnRange 298017 298033 := literal_range gate298017
private def inv298033 : List Nat := [317434,112492,187893,333905,78418,117267,97338,191367,228356,146654,254903,18900,70670,273030,61074,226539]
private theorem gate298033 : literalFrom 298033 inv298033=true := by decide +kernel
private theorem range298033 : OnRange 298033 298049 := literal_range gate298033
private def inv298049 : List Nat := [298251,26032,106769,171132,140220,315077,112534,73361,222172,171818,148626,311293,331754,173380,110723,197333]
private theorem gate298049 : literalFrom 298049 inv298049=true := by decide +kernel
private theorem range298049 : OnRange 298049 298065 := literal_range gate298049
private def inv298065 : List Nat := [82338,288626,54203,48168,193337,176763,25210,17624,54297,331314,136305,280895,30380,314115,7266,226857]
private theorem gate298065 : literalFrom 298065 inv298065=true := by decide +kernel
private theorem range298065 : OnRange 298065 298081 := literal_range gate298065
private def inv298081 : List Nat := [196252,70685,81356,33869,346467,162519,125443,304641,73902,251952,39212,769,28069,62619,279849,332654]
private theorem gate298081 : literalFrom 298081 inv298081=true := by decide +kernel
private theorem range298081 : OnRange 298081 298097 := literal_range gate298081
private def inv298097 : List Nat := [70105,202754,90747,11171,308286,98998,53229,278097,200043,229093,198373,191504,77207,344780,237405,169215]
private theorem gate298097 : literalFrom 298097 inv298097=true := by decide +kernel
private theorem range298097 : OnRange 298097 298113 := literal_range gate298097
theorem complete : OnRange 297985 298113 := (range_join (range_join (range_join range297985 range298001) (range_join range298017 range298033)) (range_join (range_join range298049 range298065) (range_join range298081 range298097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297985To298113
