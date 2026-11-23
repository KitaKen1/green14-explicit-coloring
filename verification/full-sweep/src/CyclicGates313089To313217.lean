import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313089To313217
open BaseSweep
private def inv313089 : List Nat := [57987,348687,282091,263888,140429,339091,130479,254868,37155,162915,123320,156611,11188,238471,39362,197993]
private theorem gate313089 : literalFrom 313089 inv313089=true := by decide +kernel
private theorem range313089 : OnRange 313089 313105 := literal_range gate313089
private def inv313105 : List Nat := [331295,50193,315176,153072,152250,316687,118453,218392,329054,214566,11880,294392,216285,42895,77748,91765]
private theorem gate313105 : literalFrom 313105 inv313105=true := by decide +kernel
private theorem range313105 : OnRange 313105 313121 := literal_range gate313105
private def inv313121 : List Nat := [237127,281073,252299,147031,320270,165220,51604,178480,231941,293098,172555,112472,267731,109448,315683,222883]
private theorem gate313121 : literalFrom 313121 inv313121=true := by decide +kernel
private theorem range313121 : OnRange 313121 313137 := literal_range gate313121
private def inv313137 : List Nat := [136551,254121,283625,158786,159599,39296,94218,254313,323938,103402,84671,72663,8997,9333,77929,100481]
private theorem gate313137 : literalFrom 313137 inv313137=true := by decide +kernel
private theorem range313137 : OnRange 313137 313153 := literal_range gate313137
private def inv313153 : List Nat := [133711,255830,178821,105666,336226,22407,21710,50345,284724,124594,176806,124290,130546,73091,225523,213013]
private theorem gate313153 : literalFrom 313153 inv313153=true := by decide +kernel
private theorem range313153 : OnRange 313153 313169 := literal_range gate313153
private def inv313169 : List Nat := [303454,92893,202614,262911,292319,316706,142432,175113,184241,152583,305923,247324,114605,241046,72182,346856]
private theorem gate313169 : literalFrom 313169 inv313169=true := by decide +kernel
private theorem range313169 : OnRange 313169 313185 := literal_range gate313169
private def inv313185 : List Nat := [70014,41501,137079,303284,160199,120094,26467,271804,1560,115529,154844,84091,43486,309883,84554,176810]
private theorem gate313185 : literalFrom 313185 inv313185=true := by decide +kernel
private theorem range313185 : OnRange 313185 313201 := literal_range gate313185
private def inv313201 : List Nat := [118971,67474,194944,76926,235715,293140,269834,272134,93852,294505,290244,155641,252386,88724,165026,110089]
private theorem gate313201 : literalFrom 313201 inv313201=true := by decide +kernel
private theorem range313201 : OnRange 313201 313217 := literal_range gate313201
theorem complete : OnRange 313089 313217 := (range_join (range_join (range_join range313089 range313105) (range_join range313121 range313137)) (range_join (range_join range313153 range313169) (range_join range313185 range313201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313089To313217
