import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44033To44161
open BaseSweep
private def inv44033 : List Nat := [77574,256340,170927,109124,281497,337269,209303,290094,15623,188059,168732,41629,106053,271087,231538,255422]
private theorem gate44033 : literalFrom 44033 inv44033=true := by decide +kernel
private theorem range44033 : OnRange 44033 44049 := literal_range gate44033
private def inv44049 : List Nat := [22457,209114,278874,125556,241423,303497,239691,344932,185888,153524,186933,190089,326551,67327,228117,304988]
private theorem gate44049 : literalFrom 44049 inv44049=true := by decide +kernel
private theorem range44049 : OnRange 44049 44065 := literal_range gate44049
private def inv44065 : List Nat := [324262,168258,42757,336959,85486,330898,30871,232709,35492,264741,79775,128285,256106,305920,65171,212026]
private theorem gate44065 : literalFrom 44065 inv44065=true := by decide +kernel
private theorem range44065 : OnRange 44065 44081 := literal_range gate44065
private def inv44081 : List Nat := [236415,301102,27487,108748,45681,309931,31567,124682,30770,320462,241231,264424,91249,26990,249919,282655]
private theorem gate44081 : literalFrom 44081 inv44081=true := by decide +kernel
private theorem range44081 : OnRange 44081 44097 := literal_range gate44081
private def inv44097 : List Nat := [257420,226080,162476,228962,3085,155797,63328,302205,333688,164105,179725,121059,221903,282244,242720,155842]
private theorem gate44097 : literalFrom 44097 inv44097=true := by decide +kernel
private theorem range44097 : OnRange 44097 44113 := literal_range gate44097
private def inv44113 : List Nat := [6594,287471,211657,84640,72158,205740,269731,322332,190573,282906,253149,69561,100762,205237,286198,213080]
private theorem gate44113 : literalFrom 44113 inv44113=true := by decide +kernel
private theorem range44113 : OnRange 44113 44129 := literal_range gate44113
private def inv44129 : List Nat := [167239,70804,209244,10814,8879,93404,55423,317206,22934,225249,337316,2400,154648,190988,272233,72772]
private theorem gate44129 : literalFrom 44129 inv44129=true := by decide +kernel
private theorem range44129 : OnRange 44129 44145 := literal_range gate44129
private def inv44145 : List Nat := [121102,259237,191480,173820,72202,351083,228529,193641,88493,131910,228075,237883,277338,128464,52336,202656]
private theorem gate44145 : literalFrom 44145 inv44145=true := by decide +kernel
private theorem range44145 : OnRange 44145 44161 := literal_range gate44145
theorem complete : OnRange 44033 44161 := (range_join (range_join (range_join range44033 range44049) (range_join range44065 range44081)) (range_join (range_join range44097 range44113) (range_join range44129 range44145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44033To44161
