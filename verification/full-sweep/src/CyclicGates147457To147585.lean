import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147457To147585
open BaseSweep
private def inv147457 : List Nat := [79240,299454,328753,230608,200585,95215,239594,116698,347307,10742,313671,14067,184984,28876,163097,197454]
private theorem gate147457 : literalFrom 147457 inv147457=true := by decide +kernel
private theorem range147457 : OnRange 147457 147473 := literal_range gate147457
private def inv147473 : List Nat := [103249,252905,278141,51179,132092,125177,328288,193292,223457,349566,219961,308578,29858,206905,318039,227105]
private theorem gate147473 : literalFrom 147473 inv147473=true := by decide +kernel
private theorem range147473 : OnRange 147473 147489 := literal_range gate147473
private def inv147489 : List Nat := [218381,62575,287746,345449,46155,143338,42335,145325,197728,154326,339120,106408,181778,12440,276157,189917]
private theorem gate147489 : literalFrom 147489 inv147489=true := by decide +kernel
private theorem range147489 : OnRange 147489 147505 := literal_range gate147489
private def inv147505 : List Nat := [92437,289523,69065,314571,9891,165511,126960,204875,227446,353506,70058,42365,151143,219892,319620,266636]
private theorem gate147505 : literalFrom 147505 inv147505=true := by decide +kernel
private theorem range147505 : OnRange 147505 147521 := literal_range gate147505
private def inv147521 : List Nat := [313866,117339,140106,285304,34401,70682,3600,7577,231199,48581,211705,261696,108303,70731,113311,235100]
private theorem gate147521 : literalFrom 147521 inv147521=true := by decide +kernel
private theorem range147521 : OnRange 147521 147537 := literal_range gate147521
private def inv147537 : List Nat := [164962,215823,192696,289317,42670,340851,192734,208519,131073,23050,195788,245608,326096,81039,328512,308455]
private theorem gate147537 : literalFrom 147537 inv147537=true := by decide +kernel
private theorem range147537 : OnRange 147537 147553 := literal_range gate147537
private def inv147553 : List Nat := [110082,82684,311114,138658,179524,215909,15559,301043,203047,182039,177387,187967,347948,141621,272928,107473]
private theorem gate147553 : literalFrom 147553 inv147553=true := by decide +kernel
private theorem range147553 : OnRange 147553 147569 := literal_range gate147553
private def inv147569 : List Nat := [83211,147581,303299,82357,317688,188348,267629,96193,237217,34247,231536,271089,147570,51003,249194,212438]
private theorem gate147569 : literalFrom 147569 inv147569=true := by decide +kernel
private theorem range147569 : OnRange 147569 147585 := literal_range gate147569
theorem complete : OnRange 147457 147585 := (range_join (range_join (range_join range147457 range147473) (range_join range147489 range147505)) (range_join (range_join range147521 range147537) (range_join range147553 range147569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147457To147585
