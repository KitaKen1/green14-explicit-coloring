import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289409To289537
open BaseSweep
private def inv289409 : List Nat := [84393,117487,119580,12045,293742,62269,83134,288590,110745,168520,250859,47203,42491,36430,330125,179152]
private theorem gate289409 : literalFrom 289409 inv289409=true := by decide +kernel
private theorem range289409 : OnRange 289409 289425 := literal_range gate289409
private def inv289425 : List Nat := [41314,125342,27640,308747,71,63972,143703,91059,98210,108480,65550,158653,181198,60342,10963,244205]
private theorem gate289425 : literalFrom 289425 inv289425=true := by decide +kernel
private theorem range289425 : OnRange 289425 289441 := literal_range gate289425
private def inv289441 : List Nat := [276629,110815,305874,6315,286370,36662,333525,60100,152342,170264,342287,66567,311494,146229,215036,345619]
private theorem gate289441 : literalFrom 289441 inv289441=true := by decide +kernel
private theorem range289441 : OnRange 289441 289457 := literal_range gate289441
private def inv289457 : List Nat := [135379,56585,198515,235718,65467,40660,11590,273208,263682,171623,128252,292778,144913,106704,135758,334927]
private theorem gate289457 : literalFrom 289457 inv289457=true := by decide +kernel
private theorem range289457 : OnRange 289457 289473 := literal_range gate289457
private def inv289473 : List Nat := [309404,123828,59972,264399,46769,304312,283361,279665,15638,94223,157888,90979,202585,75359,222008,344915]
private theorem gate289473 : literalFrom 289473 inv289473=true := by decide +kernel
private theorem range289473 : OnRange 289473 289489 := literal_range gate289473
private def inv289489 : List Nat := [20538,109022,85779,130111,42407,311702,260491,251168,277043,334706,172197,233507,90221,178039,103762,155331]
private theorem gate289489 : literalFrom 289489 inv289489=true := by decide +kernel
private theorem range289489 : OnRange 289489 289505 := literal_range gate289489
private def inv289505 : List Nat := [276771,111772,83602,205823,331974,322579,261999,102371,46270,38095,272209,318458,200935,324533,62977,275074]
private theorem gate289505 : literalFrom 289505 inv289505=true := by decide +kernel
private theorem range289505 : OnRange 289505 289521 := literal_range gate289505
private def inv289521 : List Nat := [121752,261863,147506,285237,158778,140167,199883,51860,136711,285980,172479,170950,312754,249997,184470,215108]
private theorem gate289521 : literalFrom 289521 inv289521=true := by decide +kernel
private theorem range289521 : OnRange 289521 289537 := literal_range gate289521
theorem complete : OnRange 289409 289537 := (range_join (range_join (range_join range289409 range289425) (range_join range289441 range289457)) (range_join (range_join range289473 range289489) (range_join range289505 range289521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289409To289537
