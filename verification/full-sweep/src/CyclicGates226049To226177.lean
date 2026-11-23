import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226049To226177
open BaseSweep
private def inv226049 : List Nat := [64834,171624,127634,182713,262662,136215,242471,352287,163511,323596,342982,143656,242300,254019,79672,246566]
private theorem gate226049 : literalFrom 226049 inv226049=true := by decide +kernel
private theorem range226049 : OnRange 226049 226065 := literal_range gate226049
private def inv226065 : List Nat := [111148,337975,352110,174563,297044,167393,309018,88721,133392,168672,1213,234937,332696,292688,96880,44098]
private theorem gate226065 : literalFrom 226065 inv226065=true := by decide +kernel
private theorem range226065 : OnRange 226065 226081 := literal_range gate226065
private def inv226081 : List Nat := [191826,151158,229520,269117,236045,196241,296837,68681,175346,43908,308099,3797,81813,289599,201254,83158]
private theorem gate226081 : literalFrom 226081 inv226081=true := by decide +kernel
private theorem range226081 : OnRange 226081 226097 := literal_range gate226081
private def inv226097 : List Nat := [8603,243655,202117,118151,109720,285057,10035,50449,27397,115390,117215,334537,97168,54669,279845,238140]
private theorem gate226097 : literalFrom 226097 inv226097=true := by decide +kernel
private theorem range226097 : OnRange 226097 226113 := literal_range gate226097
private def inv226113 : List Nat := [164887,10807,97460,164128,90253,196489,312633,9431,206038,147352,275725,55120,170862,94331,232750,1747]
private theorem gate226113 : literalFrom 226113 inv226113=true := by decide +kernel
private theorem range226113 : OnRange 226113 226129 := literal_range gate226113
private def inv226129 : List Nat := [306670,210655,266233,226907,31837,301543,329474,126060,42564,309362,182497,155105,61541,337382,77969,336721]
private theorem gate226129 : literalFrom 226129 inv226129=true := by decide +kernel
private theorem range226129 : OnRange 226129 226145 := literal_range gate226129
private def inv226145 : List Nat := [201045,23198,310379,301634,341177,230298,21153,77698,314690,35771,143110,102067,348210,33104,351102,204627]
private theorem gate226145 : literalFrom 226145 inv226145=true := by decide +kernel
private theorem range226145 : OnRange 226145 226161 := literal_range gate226145
private def inv226161 : List Nat := [143172,119516,133635,72637,172508,459,31580,334254,291823,226236,8796,320350,107481,117586,312200,185138]
private theorem gate226161 : literalFrom 226161 inv226161=true := by decide +kernel
private theorem range226161 : OnRange 226161 226177 := literal_range gate226161
theorem complete : OnRange 226049 226177 := (range_join (range_join (range_join range226049 range226065) (range_join range226081 range226097)) (range_join (range_join range226113 range226129) (range_join range226145 range226161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226049To226177
