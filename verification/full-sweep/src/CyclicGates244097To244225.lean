import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244097To244225
open BaseSweep
private def inv244097 : List Nat := [160018,100150,77858,237312,56910,164909,123625,32830,283390,231933,113405,307030,206413,143121,302987,149474]
private theorem gate244097 : literalFrom 244097 inv244097=true := by decide +kernel
private theorem range244097 : OnRange 244097 244113 := literal_range gate244097
private def inv244113 : List Nat := [51913,52190,88191,35824,328104,88441,305112,209601,119497,283408,209462,29617,27646,292802,209103,248988]
private theorem gate244113 : literalFrom 244113 inv244113=true := by decide +kernel
private theorem range244113 : OnRange 244113 244129 := literal_range gate244113
private def inv244129 : List Nat := [307185,231231,77797,182243,111470,1444,332480,3557,291667,298430,201021,338191,303166,60691,286614,36679]
private theorem gate244129 : literalFrom 244129 inv244129=true := by decide +kernel
private theorem range244129 : OnRange 244129 244145 := literal_range gate244129
private def inv244145 : List Nat := [225071,256510,97422,160388,251287,241762,136545,324818,245339,7974,303256,151171,19831,237482,308253,67765]
private theorem gate244145 : literalFrom 244145 inv244145=true := by decide +kernel
private theorem range244145 : OnRange 244145 244161 := literal_range gate244145
private def inv244161 : List Nat := [145468,264361,56897,235909,234441,162042,31755,221679,28931,101557,91498,7393,40012,223023,175825,128935]
private theorem gate244161 : literalFrom 244161 inv244161=true := by decide +kernel
private theorem range244161 : OnRange 244161 244177 := literal_range gate244161
private def inv244177 : List Nat := [190454,85111,350926,68572,181272,302822,211468,201885,198576,175006,306285,4421,184683,17990,195929,80617]
private theorem gate244177 : literalFrom 244177 inv244177=true := by decide +kernel
private theorem range244177 : OnRange 244177 244193 := literal_range gate244177
private def inv244193 : List Nat := [117593,169571,7224,137357,14149,308005,225722,292928,96543,86745,35833,343337,289440,77673,311612,26386]
private theorem gate244193 : literalFrom 244193 inv244193=true := by decide +kernel
private theorem range244193 : OnRange 244193 244209 := literal_range gate244193
private def inv244209 : List Nat := [294162,97275,168931,41085,165027,45054,79472,251765,181666,82683,206748,308456,67014,30168,207116,16589]
private theorem gate244209 : literalFrom 244209 inv244209=true := by decide +kernel
private theorem range244209 : OnRange 244209 244225 := literal_range gate244209
theorem complete : OnRange 244097 244225 := (range_join (range_join (range_join range244097 range244113) (range_join range244129 range244145)) (range_join (range_join range244161 range244177) (range_join range244193 range244209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244097To244225
