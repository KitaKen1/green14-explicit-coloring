import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65793To65921
open BaseSweep
private def inv65793 : List Nat := [167040,154275,268083,102802,305332,60163,166734,289143,18054,63993,181326,261623,227823,85256,182984,139092]
private theorem gate65793 : literalFrom 65793 inv65793=true := by decide +kernel
private theorem range65793 : OnRange 65793 65809 := literal_range gate65793
private def inv65809 : List Nat := [116618,248506,344379,71854,160626,105261,262376,87181,261356,88115,277540,349774,175899,64458,89567,353499]
private theorem gate65809 : literalFrom 65809 inv65809=true := by decide +kernel
private theorem range65809 : OnRange 65809 65825 := literal_range gate65809
private def inv65825 : List Nat := [73869,51278,284767,20770,215727,352681,192142,22534,272562,142180,248304,258353,169011,240156,53076,349883]
private theorem gate65825 : literalFrom 65825 inv65825=true := by decide +kernel
private theorem range65825 : OnRange 65825 65841 := literal_range gate65825
private def inv65841 : List Nat := [124251,279391,234294,69473,222519,208488,197137,23949,287007,42769,127498,99056,237196,320401,122390,210264]
private theorem gate65841 : literalFrom 65841 inv65841=true := by decide +kernel
private theorem range65841 : OnRange 65841 65857 := literal_range gate65841
private def inv65857 : List Nat := [24941,112604,271712,90910,224762,268827,73665,347862,213253,188253,172070,67834,3819,332135,215299,25016]
private theorem gate65857 : literalFrom 65857 inv65857=true := by decide +kernel
private theorem range65857 : OnRange 65857 65873 := literal_range gate65857
private def inv65873 : List Nat := [258380,43657,206659,155363,101885,270117,107104,73888,143579,182410,85436,127660,202944,298316,118846,161809]
private theorem gate65873 : literalFrom 65873 inv65873=true := by decide +kernel
private theorem range65873 : OnRange 65873 65889 := literal_range gate65873
private def inv65889 : List Nat := [12900,164697,222611,308161,87434,22373,78307,170306,15662,176258,138701,303758,204056,342339,44670,147405]
private theorem gate65889 : literalFrom 65889 inv65889=true := by decide +kernel
private theorem range65889 : OnRange 65889 65905 := literal_range gate65889
private def inv65905 : List Nat := [194039,270056,52231,236525,272624,118525,79906,12917,180717,96931,106852,53143,123237,91260,191778,170158]
private theorem gate65905 : literalFrom 65905 inv65905=true := by decide +kernel
private theorem range65905 : OnRange 65905 65921 := literal_range gate65905
theorem complete : OnRange 65793 65921 := (range_join (range_join (range_join range65793 range65809) (range_join range65825 range65841)) (range_join (range_join range65857 range65873) (range_join range65889 range65905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65793To65921
