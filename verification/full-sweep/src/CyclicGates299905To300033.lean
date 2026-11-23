import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299905To300033
open BaseSweep
private def inv299905 : List Nat := [207366,250450,154887,216425,18115,262402,44172,255005,89826,69913,235977,240268,287622,325922,41364,255896]
private theorem gate299905 : literalFrom 299905 inv299905=true := by decide +kernel
private theorem range299905 : OnRange 299905 299921 := literal_range gate299905
private def inv299921 : List Nat := [22810,124164,87106,180379,14263,257058,266133,165327,17053,211306,186443,200607,191572,69854,238058,267109]
private theorem gate299921 : literalFrom 299921 inv299921=true := by decide +kernel
private theorem range299921 : OnRange 299921 299937 := literal_range gate299921
private def inv299937 : List Nat := [58166,66796,129873,7795,344531,41564,36194,103526,227047,97357,334283,354125,301663,243267,107568,8064]
private theorem gate299937 : literalFrom 299937 inv299937=true := by decide +kernel
private theorem range299937 : OnRange 299937 299953 := literal_range gate299937
private def inv299953 : List Nat := [87467,317024,56412,136231,42749,28602,72142,323755,107979,27763,254012,13719,124497,83569,267607,46918]
private theorem gate299953 : literalFrom 299953 inv299953=true := by decide +kernel
private theorem range299953 : OnRange 299953 299969 := literal_range gate299953
private def inv299969 : List Nat := [244415,93083,265879,180884,246859,119959,215668,102400,5485,83894,23317,119170,287126,249959,273765,184505]
private theorem gate299969 : literalFrom 299969 inv299969=true := by decide +kernel
private theorem range299969 : OnRange 299969 299985 := literal_range gate299969
private def inv299985 : List Nat := [301028,70945,6608,149945,44392,23537,254430,147614,249429,315085,75478,123609,345878,31931,304916,312138]
private theorem gate299985 : literalFrom 299985 inv299985=true := by decide +kernel
private theorem range299985 : OnRange 299985 300001 := literal_range gate299985
private def inv300001 : List Nat := [246647,261,331313,56228,17625,252249,288921,267026,246344,154339,5880,57535,151861,32456,98649,68243]
private theorem gate300001 : literalFrom 300001 inv300001=true := by decide +kernel
private theorem range300001 : OnRange 300001 300017 := literal_range gate300001
private def inv300017 : List Nat := [239488,275756,234471,182617,111362,168159,73872,228448,103328,87317,285189,46304,102500,109892,350978,31037]
private theorem gate300017 : literalFrom 300017 inv300017=true := by decide +kernel
private theorem range300017 : OnRange 300017 300033 := literal_range gate300017
theorem complete : OnRange 299905 300033 := (range_join (range_join (range_join range299905 range299921) (range_join range299937 range299953)) (range_join (range_join range299969 range299985) (range_join range300001 range300017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299905To300033
