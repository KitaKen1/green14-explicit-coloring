import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34177To34305
open BaseSweep
private def inv34177 : List Nat := [62542,273288,238419,89135,259053,305844,126254,279210,4809,281453,202474,219609,257811,30456,199725,166405]
private theorem gate34177 : literalFrom 34177 inv34177=true := by decide +kernel
private theorem range34177 : OnRange 34177 34193 := literal_range gate34177
private def inv34193 : List Nat := [15895,220503,319218,238373,116453,53946,22160,52824,353638,202841,203757,32971,13766,104024,235013,85292]
private theorem gate34193 : literalFrom 34193 inv34193=true := by decide +kernel
private theorem range34193 : OnRange 34193 34209 := literal_range gate34193
private def inv34209 : List Nat := [311475,214683,4650,63990,266650,67300,81847,283505,220624,121569,208994,141006,343078,86603,297506,330066]
private theorem gate34209 : literalFrom 34209 inv34209=true := by decide +kernel
private theorem range34209 : OnRange 34209 34225 := literal_range gate34209
private def inv34225 : List Nat := [88759,93011,222340,293674,60294,31973,279251,88627,221649,261912,293645,165653,141857,111750,138258,122298]
private theorem gate34225 : literalFrom 34225 inv34225=true := by decide +kernel
private theorem range34225 : OnRange 34225 34241 := literal_range gate34225
private def inv34241 : List Nat := [111585,109502,101118,315140,313941,117083,147578,122766,280987,282396,159467,275387,63841,202802,97628,43967]
private theorem gate34241 : literalFrom 34241 inv34241=true := by decide +kernel
private theorem range34241 : OnRange 34241 34257 := literal_range gate34241
private def inv34257 : List Nat := [234308,297926,235525,91202,275325,343867,227225,155715,55102,149378,258651,229849,162702,204072,251963,341513]
private theorem gate34257 : literalFrom 34257 inv34257=true := by decide +kernel
private theorem range34257 : OnRange 34257 34273 := literal_range gate34257
private def inv34273 : List Nat := [105485,341307,40304,27568,294877,131775,96247,268506,256499,63818,57233,153888,328249,134059,59045,269270]
private theorem gate34273 : literalFrom 34273 inv34273=true := by decide +kernel
private theorem range34273 : OnRange 34273 34289 := literal_range gate34273
private def inv34289 : List Nat := [82249,264708,309263,273454,57082,53733,323556,107718,341481,35959,242977,91922,17384,279427,353578,133968]
private theorem gate34289 : literalFrom 34289 inv34289=true := by decide +kernel
private theorem range34289 : OnRange 34289 34305 := literal_range gate34289
theorem complete : OnRange 34177 34305 := (range_join (range_join (range_join range34177 range34193) (range_join range34209 range34225)) (range_join (range_join range34241 range34257) (range_join range34273 range34289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34177To34305
