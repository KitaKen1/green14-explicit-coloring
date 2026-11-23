import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28545To28673
open BaseSweep
private def inv28545 : List Nat := [101642,326437,105110,88749,277258,322023,347178,215457,157241,72575,320974,274386,273297,243996,68183,197235]
private theorem gate28545 : literalFrom 28545 inv28545=true := by decide +kernel
private theorem range28545 : OnRange 28545 28561 := literal_range gate28545
private def inv28561 : List Nat := [980,219227,254931,240819,158130,25736,304840,321200,74918,326386,44717,345658,320561,337227,105069,176295]
private theorem gate28561 : literalFrom 28561 inv28561=true := by decide +kernel
private theorem range28561 : OnRange 28561 28577 := literal_range gate28561
private def inv28577 : List Nat := [22391,351090,241610,270982,31524,347570,342141,228305,193592,77972,96845,201553,15739,127878,70424,55849]
private theorem gate28577 : literalFrom 28577 inv28577=true := by decide +kernel
private theorem range28577 : OnRange 28577 28593 := literal_range gate28577
private def inv28593 : List Nat := [159871,78198,266813,29872,158015,60892,271855,184571,311551,299958,282160,293397,209930,188892,123814,155886]
private theorem gate28593 : literalFrom 28593 inv28593=true := by decide +kernel
private theorem range28593 : OnRange 28593 28609 := literal_range gate28593
private def inv28609 : List Nat := [216229,133609,215830,248984,226662,325686,325687,226663,46527,52307,82995,330520,254761,67872,285961,30833]
private theorem gate28609 : literalFrom 28609 inv28609=true := by decide +kernel
private theorem range28609 : OnRange 28609 28625 := literal_range gate28609
private def inv28625 : List Nat := [331700,255521,205177,334784,349128,270385,255563,2215,12312,60370,227156,263177,60042,278648,156175,128397]
private theorem gate28625 : literalFrom 28625 inv28625=true := by decide +kernel
private theorem range28625 : OnRange 28625 28641 := literal_range gate28625
private def inv28641 : List Nat := [139563,308396,67513,90678,253422,3896,259749,325250,304895,144676,73603,271686,137353,190183,323625,134260]
private theorem gate28641 : literalFrom 28641 inv28641=true := by decide +kernel
private theorem range28641 : OnRange 28641 28657 := literal_range gate28641
private def inv28657 : List Nat := [224682,112096,199224,209898,90241,312532,243918,85275,79710,48734,205348,203314,253284,94402,194729,261512]
private theorem gate28657 : literalFrom 28657 inv28657=true := by decide +kernel
private theorem range28657 : OnRange 28657 28673 := literal_range gate28657
theorem complete : OnRange 28545 28673 := (range_join (range_join (range_join range28545 range28561) (range_join range28577 range28593)) (range_join (range_join range28609 range28625) (range_join range28641 range28657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28545To28673
