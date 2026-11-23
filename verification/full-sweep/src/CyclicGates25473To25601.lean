import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25473To25601
open BaseSweep
private def inv25473 : List Nat := [348195,25188,73002,237800,83023,131733,268267,178249,316439,288132,221996,137569,276295,247855,55883,208997]
private theorem gate25473 : literalFrom 25473 inv25473=true := by decide +kernel
private theorem range25473 : OnRange 25473 25489 := literal_range gate25473
private def inv25489 : List Nat := [36335,216125,259426,162154,287827,39427,45012,17829,347367,292620,41698,150043,59159,210216,142315,17490]
private theorem gate25489 : literalFrom 25489 inv25489=true := by decide +kernel
private theorem range25489 : OnRange 25489 25505 := literal_range gate25489
private def inv25505 : List Nat := [194744,73330,172907,320396,274160,34569,194226,107143,217180,244278,102673,296968,24368,39140,343666,237390]
private theorem gate25505 : literalFrom 25505 inv25505=true := by decide +kernel
private theorem range25505 : OnRange 25505 25521 := literal_range gate25505
private def inv25521 : List Nat := [85823,302340,15950,314143,98191,236085,149343,182022,196948,321813,216222,329420,73752,129557,308083,20132]
private theorem gate25521 : literalFrom 25521 inv25521=true := by decide +kernel
private theorem range25521 : OnRange 25521 25537 := literal_range gate25521
private def inv25537 : List Nat := [10683,273155,74900,264394,213793,162114,298596,187678,349086,323248,230607,206842,299455,55454,76196,226000]
private theorem gate25537 : literalFrom 25537 inv25537=true := by decide +kernel
private theorem range25537 : OnRange 25537 25553 := literal_range gate25537
private def inv25553 : List Nat := [168450,174433,351237,345858,122592,6862,96591,70680,34403,39433,289298,88797,188882,89871,121380,322083]
private theorem gate25553 : literalFrom 25553 inv25553=true := by decide +kernel
private theorem range25553 : OnRange 25553 25569 := literal_range gate25553
private def inv25569 : List Nat := [300745,149078,307483,5639,169676,52742,328312,337165,53844,125982,229155,213564,213431,96795,297132,291304]
private theorem gate25569 : literalFrom 25569 inv25569=true := by decide +kernel
private theorem range25569 : OnRange 25569 25585 := literal_range gate25569
private def inv25585 : List Nat := [319044,236473,156844,160161,152318,90119,252639,104593,169225,109070,271024,85530,297274,234286,283701,137001]
private theorem gate25585 : literalFrom 25585 inv25585=true := by decide +kernel
private theorem range25585 : OnRange 25585 25601 := literal_range gate25585
theorem complete : OnRange 25473 25601 := (range_join (range_join (range_join range25473 range25489) (range_join range25505 range25521)) (range_join (range_join range25537 range25553) (range_join range25569 range25585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25473To25601
