import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148097To148225
open BaseSweep
private def inv148097 : List Nat := [259011,23366,338715,129900,89522,65235,285246,275211,90376,46507,99013,44540,327559,297820,233728,32827]
private theorem gate148097 : literalFrom 148097 inv148097=true := by decide +kernel
private theorem range148097 : OnRange 148097 148113 := literal_range gate148097
private def inv148113 : List Nat := [206065,244258,171150,154371,181565,199358,185196,126438,156686,206849,332465,298873,233029,139196,186657,262480]
private theorem gate148113 : literalFrom 148113 inv148113=true := by decide +kernel
private theorem range148113 : OnRange 148113 148129 := literal_range gate148113
private def inv148129 : List Nat := [244018,182446,36090,82237,120524,341297,273649,107788,57944,291574,198220,76770,156220,25148,46548,48394]
private theorem gate148129 : literalFrom 148129 inv148129=true := by decide +kernel
private theorem range148129 : OnRange 148129 148145 := literal_range gate148129
private def inv148145 : List Nat := [182009,88476,61305,50679,188344,311132,41851,222146,102524,782,136201,16527,82424,10644,141322,37446]
private theorem gate148145 : literalFrom 148145 inv148145=true := by decide +kernel
private theorem range148145 : OnRange 148145 148161 := literal_range gate148145
private def inv148161 : List Nat := [182360,272535,42180,226461,11655,116389,201492,84943,313347,335217,181561,9237,180143,159901,93370,211551]
private theorem gate148161 : literalFrom 148161 inv148161=true := by decide +kernel
private theorem range148161 : OnRange 148161 148177 := literal_range gate148161
private def inv148177 : List Nat := [14399,228845,215578,136716,125310,29335,259676,1480,119138,153160,299413,319296,276557,229472,79505,32465]
private theorem gate148177 : literalFrom 148177 inv148177=true := by decide +kernel
private theorem range148177 : OnRange 148177 148193 := literal_range gate148177
private def inv148193 : List Nat := [189505,36505,213721,257951,281106,183725,112318,66698,229498,99956,108882,197588,329747,325009,53102,295462]
private theorem gate148193 : literalFrom 148193 inv148193=true := by decide +kernel
private theorem range148193 : OnRange 148193 148209 := literal_range gate148193
private def inv148209 : List Nat := [231563,85507,43462,50485,346814,81264,48225,122933,106455,226651,11689,127022,108417,231961,216800,262310]
private theorem gate148209 : literalFrom 148209 inv148209=true := by decide +kernel
private theorem range148209 : OnRange 148209 148225 := literal_range gate148209
theorem complete : OnRange 148097 148225 := (range_join (range_join (range_join range148097 range148113) (range_join range148129 range148145)) (range_join (range_join range148161 range148177) (range_join range148193 range148209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148097To148225
