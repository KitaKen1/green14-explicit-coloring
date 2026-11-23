import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49153To49281
open BaseSweep
private def inv49153 : List Nat := [277657,285645,333319,42201,134990,50113,41975,225575,305582,266414,300842,327745,127005,108677,191033,215450]
private theorem gate49153 : literalFrom 49153 inv49153=true := by decide +kernel
private theorem range49153 : OnRange 49153 49169 := literal_range gate49153
private def inv49169 : List Nat := [207195,142232,328037,127095,250258,352017,103203,22731,280814,212193,140585,159349,223901,69150,269686,216763]
private theorem gate49169 : literalFrom 49169 inv49169=true := by decide +kernel
private theorem range49169 : OnRange 49169 49185 := literal_range gate49169
private def inv49185 : List Nat := [224740,293426,254840,209600,110182,88442,244462,288579,340307,153009,190665,319581,106376,344903,18702,123134]
private theorem gate49185 : literalFrom 49185 inv49185=true := by decide +kernel
private theorem range49185 : OnRange 49185 49201 := literal_range gate49185
private def inv49201 : List Nat := [204151,45618,82730,211260,314619,159236,294136,187569,93239,25768,89549,27898,82598,156676,81414,203952]
private theorem gate49201 : literalFrom 49201 inv49201=true := by decide +kernel
private theorem range49201 : OnRange 49201 49217 := literal_range gate49201
private def inv49217 : List Nat := [244664,2066,111245,208312,314236,101125,203232,121692,338819,132512,205569,98277,225813,303556,214066,337569]
private theorem gate49217 : literalFrom 49217 inv49217=true := by decide +kernel
private theorem range49217 : OnRange 49217 49233 := literal_range gate49217
private def inv49233 : List Nat := [230717,26216,3339,267424,102116,98991,316582,160450,36005,216925,277056,353747,162736,275888,20691,272884]
private theorem gate49233 : literalFrom 49233 inv49233=true := by decide +kernel
private theorem range49233 : OnRange 49233 49249 := literal_range gate49233
private def inv49249 : List Nat := [114134,304296,307786,73483,148970,198227,262077,194234,345986,16493,322747,1719,37285,35853,337335,293508]
private theorem gate49249 : literalFrom 49249 inv49249=true := by decide +kernel
private theorem range49249 : OnRange 49249 49265 := literal_range gate49249
private def inv49265 : List Nat := [240089,345405,25055,269983,291213,322150,45173,223394,97612,340934,133732,308392,174350,232426,237224,287431]
private theorem gate49265 : literalFrom 49265 inv49265=true := by decide +kernel
private theorem range49265 : OnRange 49265 49281 := literal_range gate49265
theorem complete : OnRange 49153 49281 := (range_join (range_join (range_join range49153 range49169) (range_join range49185 range49201)) (range_join (range_join range49217 range49233) (range_join range49249 range49265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49153To49281
