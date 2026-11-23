import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315393To315521
open BaseSweep
private def inv315393 : List Nat := [235457,339831,338410,43904,227212,171718,353454,167938,191277,10183,108163,118240,83119,86364,17153,141172]
private theorem gate315393 : literalFrom 315393 inv315393=true := by decide +kernel
private theorem range315393 : OnRange 315393 315409 := literal_range gate315393
private def inv315409 : List Nat := [262264,331216,7844,7498,158938,99201,142965,91762,89778,300513,2761,79661,32268,104999,272310,304387]
private theorem gate315409 : literalFrom 315409 inv315409=true := by decide +kernel
private theorem range315409 : OnRange 315409 315425 := literal_range gate315409
private def inv315425 : List Nat := [55347,179552,82364,36913,296378,58362,199537,111589,202920,109252,135290,351712,289000,353754,287465,273587]
private theorem gate315425 : literalFrom 315425 inv315425=true := by decide +kernel
private theorem range315425 : OnRange 315425 315441 := literal_range gate315425
private def inv315441 : List Nat := [50337,240413,100433,144485,124857,24538,34624,105662,35866,73959,132701,256298,95917,312721,97892,172850]
private theorem gate315441 : literalFrom 315441 inv315441=true := by decide +kernel
private theorem range315441 : OnRange 315441 315457 := literal_range gate315441
private def inv315457 : List Nat := [41492,315143,293688,53235,303409,163426,21739,268921,224581,351710,135292,44177,152306,184792,110962,185276]
private theorem gate315457 : literalFrom 315457 inv315457=true := by decide +kernel
private theorem range315457 : OnRange 315457 315473 := literal_range gate315457
private def inv315473 : List Nat := [127940,95759,183593,207160,269878,345686,152473,225261,193314,326345,161835,207869,247589,98956,86599,132152]
private theorem gate315473 : literalFrom 315473 inv315473=true := by decide +kernel
private theorem range315473 : OnRange 315473 315489 := literal_range gate315473
private def inv315489 : List Nat := [261344,56453,91209,126405,287372,341994,132468,309663,170750,228543,314152,178890,260256,15323,149846,114070]
private theorem gate315489 : literalFrom 315489 inv315489=true := by decide +kernel
private theorem range315489 : OnRange 315489 315505 := literal_range gate315489
private def inv315505 : List Nat := [34968,209923,13471,351488,96640,351908,34809,101589,226905,266235,247543,212946,127062,126170,139822,159879]
private theorem gate315505 : literalFrom 315505 inv315505=true := by decide +kernel
private theorem range315505 : OnRange 315505 315521 := literal_range gate315505
theorem complete : OnRange 315393 315521 := (range_join (range_join (range_join range315393 range315409) (range_join range315425 range315441)) (range_join (range_join range315457 range315473) (range_join range315489 range315505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315393To315521
