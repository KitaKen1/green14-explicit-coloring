import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83969To84097
open BaseSweep
private def inv83969 : List Nat := [276499,166197,308496,248663,52715,167843,95348,79230,77398,158317,253397,263591,133087,120003,145605,185668]
private theorem gate83969 : literalFrom 83969 inv83969=true := by decide +kernel
private theorem range83969 : OnRange 83969 83985 := literal_range gate83969
private def inv83985 : List Nat := [184898,312052,115018,38367,245162,104063,15979,122410,314713,33429,271010,335113,113528,158912,12852,102490]
private theorem gate83985 : literalFrom 83985 inv83985=true := by decide +kernel
private theorem range83985 : OnRange 83985 84001 := literal_range gate83985
private def inv84001 : List Nat := [340146,57349,227044,41059,15369,227542,65342,190406,333041,211075,263266,292556,237948,311948,199128,266430]
private theorem gate84001 : literalFrom 84001 inv84001=true := by decide +kernel
private theorem range84001 : OnRange 84001 84017 := literal_range gate84001
private def inv84017 : List Nat := [268898,83517,62773,125068,245212,228789,172004,324797,350291,15732,2298,265380,347365,17831,184801,295657]
private theorem gate84017 : literalFrom 84017 inv84017=true := by decide +kernel
private theorem range84017 : OnRange 84017 84033 := literal_range gate84017
private def inv84033 : List Nat := [322106,19095,218285,181219,283999,64500,111865,339204,28423,300217,130354,250288,92950,84796,333156,22304]
private theorem gate84033 : literalFrom 84033 inv84033=true := by decide +kernel
private theorem range84033 : OnRange 84033 84049 := literal_range gate84033
private def inv84049 : List Nat := [142738,28871,80563,246403,226205,136137,168558,311084,106998,310908,14984,160329,215461,93673,40634,232156]
private theorem gate84049 : literalFrom 84049 inv84049=true := by decide +kernel
private theorem range84049 : OnRange 84049 84065 := literal_range gate84049
private def inv84065 : List Nat := [4674,308906,14932,187674,304748,299468,127546,156311,300966,76921,273702,80046,323071,30134,131575,206559]
private theorem gate84065 : literalFrom 84065 inv84065=true := by decide +kernel
private theorem range84065 : OnRange 84065 84081 := literal_range gate84065
private def inv84081 : List Nat := [6898,313988,191416,139906,106600,206401,239799,124259,115481,199456,313196,310816,321181,226891,164033,266581]
private theorem gate84081 : literalFrom 84081 inv84081=true := by decide +kernel
private theorem range84081 : OnRange 84081 84097 := literal_range gate84081
theorem complete : OnRange 83969 84097 := (range_join (range_join (range_join range83969 range83985) (range_join range84001 range84017)) (range_join (range_join range84033 range84049) (range_join range84065 range84081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83969To84097
