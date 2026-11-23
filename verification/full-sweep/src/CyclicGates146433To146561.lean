import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146433To146561
open BaseSweep
private def inv146433 : List Nat := [161836,249054,315659,314435,305234,279905,315031,43886,319701,140937,70191,251437,8054,133980,202719,135662]
private theorem gate146433 : literalFrom 146433 inv146433=true := by decide +kernel
private theorem range146433 : OnRange 146433 146449 := literal_range gate146433
private def inv146449 : List Nat := [190540,90478,240265,51682,332845,126149,294061,197740,183531,118564,217309,41219,84588,260555,236116,134099]
private theorem gate146449 : literalFrom 146449 inv146449=true := by decide +kernel
private theorem range146449 : OnRange 146449 146465 := literal_range gate146449
private def inv146465 : List Nat := [207670,238535,41621,14821,146985,233739,10128,349335,263247,159188,164177,148959,67410,31084,205287,254210]
private theorem gate146465 : literalFrom 146465 inv146465=true := by decide +kernel
private theorem range146465 : OnRange 146465 146481 := literal_range gate146465
private def inv146481 : List Nat := [81732,290831,63784,327451,313447,281487,257018,306071,289141,166736,330877,308636,269226,280659,30350,231042]
private theorem gate146481 : literalFrom 146481 inv146481=true := by decide +kernel
private theorem range146481 : OnRange 146481 146497 := literal_range gate146481
private def inv146497 : List Nat := [181193,58007,36434,72067,317986,287362,123449,262178,56841,259877,116314,232387,52443,77213,330960,35507]
private theorem gate146497 : literalFrom 146497 inv146497=true := by decide +kernel
private theorem range146497 : OnRange 146497 146513 := literal_range gate146497
private def inv146513 : List Nat := [270616,266184,76763,300915,12040,328173,197418,15812,68652,38237,128099,2493,331146,162125,49593,112298]
private theorem gate146513 : literalFrom 146513 inv146513=true := by decide +kernel
private theorem range146513 : OnRange 146513 146529 := literal_range gate146513
private def inv146529 : List Nat := [14353,316216,102624,41692,100947,270142,50011,310613,329453,232499,77263,313825,135235,63415,187884,308952]
private theorem gate146529 : literalFrom 146529 inv146529=true := by decide +kernel
private theorem range146529 : OnRange 146529 146545 := literal_range gate146529
private def inv146545 : List Nat := [274696,151644,44161,18333,271959,3624,312861,245846,90881,260111,110938,221200,124576,302023,216728,319439]
private theorem gate146545 : literalFrom 146545 inv146545=true := by decide +kernel
private theorem range146545 : OnRange 146545 146561 := literal_range gate146545
theorem complete : OnRange 146433 146561 := (range_join (range_join (range_join range146433 range146449) (range_join range146465 range146481)) (range_join (range_join range146497 range146513) (range_join range146529 range146545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146433To146561
