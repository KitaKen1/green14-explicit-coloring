import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313473To313601
open BaseSweep
private def inv313473 : List Nat := [328276,331035,76968,263836,334418,5650,25456,146317,82812,184307,335665,196668,22682,303007,323944,303916]
private theorem gate313473 : literalFrom 313473 inv313473=true := by decide +kernel
private theorem range313473 : OnRange 313473 313489 := literal_range gate313473
private def inv313489 : List Nat := [226903,101591,140913,165113,232586,317045,113733,214951,211978,47940,115394,108832,39086,51922,7234,276488]
private theorem gate313489 : literalFrom 313489 inv313489=true := by decide +kernel
private theorem range313489 : OnRange 313489 313505 := literal_range gate313489
private def inv313505 : List Nat := [185097,285916,260354,129316,149018,119768,137942,14089,29195,173159,204653,266614,86360,269937,255218,26194]
private theorem gate313505 : literalFrom 313505 inv313505=true := by decide +kernel
private theorem range313505 : OnRange 313505 313521 := literal_range gate313505
private def inv313521 : List Nat := [90365,258938,168740,223127,137329,319553,115508,195655,63201,182421,223174,140064,287183,184629,251581,283041]
private theorem gate313521 : literalFrom 313521 inv313521=true := by decide +kernel
private theorem range313521 : OnRange 313521 313537 := literal_range gate313521
private def inv313537 : List Nat := [284117,283672,236812,234723,42949,41255,175099,315252,198701,143972,12458,207679,165996,12485,86519,89686]
private theorem gate313537 : literalFrom 313537 inv313537=true := by decide +kernel
private theorem range313537 : OnRange 313537 313553 := literal_range gate313537
private def inv313553 : List Nat := [323947,159695,211045,156442,89297,243514,184264,225420,146634,236937,320826,165170,204191,93596,295390,345455]
private theorem gate313553 : literalFrom 313553 inv313553=true := by decide +kernel
private theorem range313553 : OnRange 313553 313569 := literal_range gate313553
private def inv313569 : List Nat := [98300,332572,345089,138975,224970,314275,174819,92662,273782,182027,23500,148982,194387,92258,60570,202137]
private theorem gate313569 : literalFrom 313569 inv313569=true := by decide +kernel
private theorem range313569 : OnRange 313569 313585 := literal_range gate313569
private def inv313585 : List Nat := [84381,252192,125912,201217,262236,41791,266583,312917,126035,255871,35921,13326,254767,212504,107791,242564]
private theorem gate313585 : literalFrom 313585 inv313585=true := by decide +kernel
private theorem range313585 : OnRange 313585 313601 := literal_range gate313585
theorem complete : OnRange 313473 313601 := (range_join (range_join (range_join range313473 range313489) (range_join range313505 range313521)) (range_join (range_join range313537 range313553) (range_join range313569 range313585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313473To313601
