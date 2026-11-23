import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226945To227073
open BaseSweep
private def inv226945 : List Nat := [146023,53431,246968,167067,252536,227847,152323,170255,32042,163778,89083,52058,56727,64387,344755,327168]
private theorem gate226945 : literalFrom 226945 inv226945=true := by decide +kernel
private theorem range226945 : OnRange 226945 226961 := literal_range gate226945
private def inv226961 : List Nat := [39790,256215,51471,340019,84154,127466,78212,62845,15262,286427,68342,274383,128369,283428,54047,14403]
private theorem gate226961 : literalFrom 226961 inv226961=true := by decide +kernel
private theorem range226961 : OnRange 226961 226977 := literal_range gate226961
private def inv226977 : List Nat := [1895,262550,96730,935,304715,108317,166292,25666,169801,30183,217636,166613,5936,238171,283310,133751]
private theorem gate226977 : literalFrom 226977 inv226977=true := by decide +kernel
private theorem range226977 : OnRange 226977 226993 := literal_range gate226977
private def inv226993 : List Nat := [23113,23898,343717,272481,33812,35407,36874,282971,22825,146915,216294,217576,330490,202210,83909,241695]
private theorem gate226993 : literalFrom 226993 inv226993=true := by decide +kernel
private theorem range226993 : OnRange 226993 227009 := literal_range gate226993
private def inv227009 : List Nat := [82591,22192,176026,285397,220887,60460,107819,312704,148711,351150,16760,274737,220745,237972,347172,49458]
private theorem gate227009 : literalFrom 227009 inv227009=true := by decide +kernel
private theorem range227009 : OnRange 227009 227025 := literal_range gate227009
private def inv227025 : List Nat := [348213,284571,54186,216523,58563,71177,284958,228236,327712,316977,262250,31559,321308,326241,99426,257391]
private theorem gate227025 : literalFrom 227025 inv227025=true := by decide +kernel
private theorem range227025 : OnRange 227025 227041 := literal_range gate227025
private def inv227041 : List Nat := [8355,42953,296951,84003,313243,250774,299945,256945,332208,249593,118892,151823,139097,186744,166581,219149]
private theorem gate227041 : literalFrom 227041 inv227041=true := by decide +kernel
private theorem range227041 : OnRange 227041 227057 := literal_range gate227041
private def inv227057 : List Nat := [328598,97695,245175,72806,204887,297633,332200,9604,65697,342497,245157,346167,175605,72834,338765,350174]
private theorem gate227057 : literalFrom 227057 inv227057=true := by decide +kernel
private theorem range227057 : OnRange 227057 227073 := literal_range gate227057
theorem complete : OnRange 226945 227073 := (range_join (range_join (range_join range226945 range226961) (range_join range226977 range226993)) (range_join (range_join range227009 range227025) (range_join range227041 range227057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226945To227073
