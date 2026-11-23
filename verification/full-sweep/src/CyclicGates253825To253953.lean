import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253825To253953
open BaseSweep
private def inv253825 : List Nat := [190462,76876,336130,12656,48484,181525,267660,39500,294763,282617,290142,48371,167886,195424,163488,327473]
private theorem gate253825 : literalFrom 253825 inv253825=true := by decide +kernel
private theorem range253825 : OnRange 253825 253841 := literal_range gate253825
private def inv253841 : List Nat := [29558,72254,217794,171675,101706,123747,130446,259251,174805,176207,322913,104168,73440,184757,308591,166916]
private theorem gate253841 : literalFrom 253841 inv253841=true := by decide +kernel
private theorem range253841 : OnRange 253841 253857 := literal_range gate253841
private def inv253857 : List Nat := [82868,199403,72880,335542,218214,26273,236350,91915,229370,209635,144484,38858,240414,146732,61141,282036]
private theorem gate253857 : literalFrom 253857 inv253857=true := by decide +kernel
private theorem range253857 : OnRange 253857 253873 := literal_range gate253857
private def inv253873 : List Nat := [39121,203125,32341,104521,73514,150300,63044,140530,124337,77060,146377,286159,83625,90612,45033,250759]
private theorem gate253873 : literalFrom 253873 inv253873=true := by decide +kernel
private theorem range253873 : OnRange 253873 253889 := literal_range gate253873
private def inv253889 : List Nat := [224118,271868,260410,135695,13257,153902,246842,351905,318650,189316,149421,155171,87873,302641,259573,190506]
private theorem gate253889 : literalFrom 253889 inv253889=true := by decide +kernel
private theorem range253889 : OnRange 253889 253905 := literal_range gate253889
private def inv253905 : List Nat := [181283,151930,15581,267830,244406,114657,349293,336824,334738,306143,197748,41686,165648,271545,334518,250906]
private theorem gate253905 : literalFrom 253905 inv253905=true := by decide +kernel
private theorem range253905 : OnRange 253905 253921 := literal_range gate253905
private def inv253921 : List Nat := [253711,251864,94048,713,259524,121163,292547,123068,276506,295182,141025,20308,99423,646,261209,344985]
private theorem gate253921 : literalFrom 253921 inv253921=true := by decide +kernel
private theorem range253921 : OnRange 253921 253937 := literal_range gate253921
private def inv253937 : List Nat := [173405,3975,304846,113318,75905,346213,325299,228615,130065,152679,137983,125112,127740,231665,83680,109529]
private theorem gate253937 : literalFrom 253937 inv253937=true := by decide +kernel
private theorem range253937 : OnRange 253937 253953 := literal_range gate253937
theorem complete : OnRange 253825 253953 := (range_join (range_join (range_join range253825 range253841) (range_join range253857 range253873)) (range_join (range_join range253889 range253905) (range_join range253921 range253937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253825To253953
