import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222081To222209
open BaseSweep
private def inv222081 : List Nat := [93897,224370,252042,40182,158631,51132,267142,107810,266117,149941,7801,131195,282751,89605,221278,163653]
private theorem gate222081 : literalFrom 222081 inv222081=true := by decide +kernel
private theorem range222081 : OnRange 222081 222097 := literal_range gate222081
private def inv222097 : List Nat := [123881,293696,275560,103848,93536,119946,298215,303221,318240,10013,8740,81716,134538,273026,36990,278262]
private theorem gate222097 : literalFrom 222097 inv222097=true := by decide +kernel
private theorem range222097 : OnRange 222097 222113 := literal_range gate222097
private def inv222113 : List Nat := [163993,351811,95658,142034,195058,9250,273645,113792,290938,118640,138707,291990,140044,282063,185026,346790]
private theorem gate222113 : literalFrom 222113 inv222113=true := by decide +kernel
private theorem range222113 : OnRange 222113 222129 := literal_range gate222113
private def inv222129 : List Nat := [157054,174238,256889,57763,3123,291358,350615,274404,95942,221098,135035,109603,109006,37626,204576,168900]
private theorem gate222129 : literalFrom 222129 inv222129=true := by decide +kernel
private theorem range222129 : OnRange 222129 222145 := literal_range gate222129
private def inv222145 : List Nat := [312449,148152,251778,261343,38813,86600,166496,84124,43490,228715,260212,183474,151060,251622,149105,40921]
private theorem gate222145 : literalFrom 222145 inv222145=true := by decide +kernel
private theorem range222145 : OnRange 222145 222161 := literal_range gate222145
private def inv222161 : List Nat := [251558,265894,27738,335143,316647,318950,324224,139985,104224,40967,280939,298057,182484,102914,55414,26349]
private theorem gate222161 : literalFrom 222161 inv222161=true := by decide +kernel
private theorem range222161 : OnRange 222161 222177 := literal_range gate222161
private def inv222177 : List Nat := [14805,230993,250348,84292,257603,156283,19799,166433,55858,317349,241878,228326,328998,24268,260358,293087]
private theorem gate222177 : literalFrom 222177 inv222177=true := by decide +kernel
private theorem range222177 : OnRange 222177 222193 := literal_range gate222177
private def inv222193 : List Nat := [199826,90582,239731,179225,44470,172925,150754,107947,109431,328443,253494,189959,55845,43199,312483,125176]
private theorem gate222193 : literalFrom 222193 inv222193=true := by decide +kernel
private theorem range222193 : OnRange 222193 222209 := literal_range gate222193
theorem complete : OnRange 222081 222209 := (range_join (range_join (range_join range222081 range222097) (range_join range222113 range222129)) (range_join (range_join range222145 range222161) (range_join range222177 range222193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222081To222209
