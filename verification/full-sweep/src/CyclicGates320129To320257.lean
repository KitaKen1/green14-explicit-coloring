import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320129To320257
open BaseSweep
private def inv320129 : List Nat := [294176,254660,57246,350143,32985,329673,42154,131039,270434,38559,69290,80877,9345,293230,245401,13080]
private theorem gate320129 : literalFrom 320129 inv320129=true := by decide +kernel
private theorem range320129 : OnRange 320129 320145 := literal_range gate320129
private def inv320145 : List Nat := [93824,307009,23683,53571,80058,164395,194020,17285,14287,1712,301767,182375,38072,316176,31329,3518]
private theorem gate320145 : literalFrom 320145 inv320145=true := by decide +kernel
private theorem range320145 : OnRange 320145 320161 := literal_range gate320145
private def inv320161 : List Nat := [124545,287590,307878,84390,258450,18849,196436,292706,52950,128564,242405,279525,113003,65281,175697,74764]
private theorem gate320161 : literalFrom 320161 inv320161=true := by decide +kernel
private theorem range320161 : OnRange 320161 320177 := literal_range gate320161
private def inv320177 : List Nat := [138807,331261,124673,197300,20986,100229,83357,21019,236668,147017,53518,96383,135823,163788,282641,182474]
private theorem gate320177 : literalFrom 320177 inv320177=true := by decide +kernel
private theorem range320177 : OnRange 320177 320193 := literal_range gate320177
private def inv320193 : List Nat := [282803,18584,27186,177966,82664,311425,215259,287578,108067,65771,305309,134906,84346,186903,29461,226529]
private theorem gate320193 : literalFrom 320193 inv320193=true := by decide +kernel
private theorem range320193 : OnRange 320193 320209 := literal_range gate320193
private def inv320209 : List Nat := [40167,133693,189061,158063,21172,50068,233758,72409,314478,320662,232933,256580,301291,37604,181330,293239]
private theorem gate320209 : literalFrom 320209 inv320209=true := by decide +kernel
private theorem range320209 : OnRange 320209 320225 := literal_range gate320209
private def inv320225 : List Nat := [262357,199126,311950,340908,134901,153467,333305,345763,297154,337432,213552,136052,22019,128415,249650,37239]
private theorem gate320225 : literalFrom 320225 inv320225=true := by decide +kernel
private theorem range320225 : OnRange 320225 320241 := literal_range gate320225
private def inv320241 : List Nat := [269637,341329,170992,13753,55565,144467,261278,294226,298126,282444,3132,35171,339202,111867,240339,175782]
private theorem gate320241 : literalFrom 320241 inv320241=true := by decide +kernel
private theorem range320241 : OnRange 320241 320257 := literal_range gate320241
theorem complete : OnRange 320129 320257 := (range_join (range_join (range_join range320129 range320145) (range_join range320161 range320177)) (range_join (range_join range320193 range320209) (range_join range320225 range320241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320129To320257
