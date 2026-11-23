import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23425To23553
open BaseSweep
private def inv23425 : List Nat := [166737,136073,15048,222837,48089,173733,106815,34036,42804,102190,104529,228929,79350,287229,42657,184693]
private theorem gate23425 : literalFrom 23425 inv23425=true := by decide +kernel
private theorem range23425 : OnRange 23425 23441 := literal_range gate23425
private def inv23441 : List Nat := [70570,91394,67632,121007,159341,127011,76838,22650,148707,129165,291013,285577,107591,20197,293486,217677]
private theorem gate23441 : literalFrom 23441 inv23441=true := by decide +kernel
private theorem range23441 : OnRange 23441 23457 := literal_range gate23441
private def inv23457 : List Nat := [74887,107704,245635,193899,309902,130005,189933,111542,309366,295583,305384,8077,88028,10703,75899,120440]
private theorem gate23457 : literalFrom 23457 inv23457=true := by decide +kernel
private theorem range23457 : OnRange 23457 23473 := literal_range gate23457
private def inv23473 : List Nat := [24573,202296,186757,151328,324088,47883,102975,200675,72185,121807,14303,42530,115244,97076,80765,101050]
private theorem gate23473 : literalFrom 23473 inv23473=true := by decide +kernel
private theorem range23473 : OnRange 23473 23489 := literal_range gate23473
private def inv23489 : List Nat := [79114,349761,54719,321287,280132,132090,51181,50832,91934,1161,172273,313579,205320,136839,212056,407]
private theorem gate23489 : literalFrom 23489 inv23489=true := by decide +kernel
private theorem range23489 : OnRange 23489 23505 := literal_range gate23489
private def inv23505 : List Nat := [11290,214320,306462,313412,352387,58156,61288,307090,36842,231153,144553,315716,171192,285107,261519,163578]
private theorem gate23505 : literalFrom 23505 inv23505=true := by decide +kernel
private theorem range23505 : OnRange 23505 23521 := literal_range gate23505
private def inv23521 : List Nat := [314007,25290,154520,162767,221376,189831,36293,263994,125795,3147,285085,105137,56699,254954,351802,309908]
private theorem gate23521 : literalFrom 23521 inv23521=true := by decide +kernel
private theorem range23521 : OnRange 23521 23537 := literal_range gate23521
private def inv23537 : List Nat := [299990,99872,35838,177888,15833,14523,122289,138491,94711,344415,135449,246798,3656,139900,63952,25679]
private theorem gate23537 : literalFrom 23537 inv23537=true := by decide +kernel
private theorem range23537 : OnRange 23537 23553 := literal_range gate23537
theorem complete : OnRange 23425 23553 := (range_join (range_join (range_join range23425 range23441) (range_join range23457 range23473)) (range_join (range_join range23489 range23505) (range_join range23521 range23537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23425To23553
