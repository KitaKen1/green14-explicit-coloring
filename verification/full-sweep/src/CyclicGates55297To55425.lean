import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55297To55425
open BaseSweep
private def inv55297 : List Nat := [57191,339366,74994,231923,93257,172243,352930,328182,43044,90385,219831,133212,326474,152450,269433,277198]
private theorem gate55297 : literalFrom 55297 inv55297=true := by decide +kernel
private theorem range55297 : OnRange 55297 55313 := literal_range gate55297
private def inv55313 : List Nat := [152999,34044,175783,193810,73932,244465,264155,238628,62642,237774,256406,295095,231498,154532,287593,254577]
private theorem gate55313 : literalFrom 55313 inv55313=true := by decide +kernel
private theorem range55313 : OnRange 55313 55329 := literal_range gate55313
private def inv55329 : List Nat := [319850,220079,155613,232045,227437,199484,330380,74342,9828,50394,39906,315753,20314,294935,170118,94100]
private theorem gate55329 : literalFrom 55329 inv55329=true := by decide +kernel
private theorem range55329 : OnRange 55329 55345 := literal_range gate55329
private def inv55345 : List Nat := [35811,49913,315425,174750,161906,188186,25956,104379,232245,286243,151494,125416,323682,144612,166728,307063]
private theorem gate55345 : literalFrom 55345 inv55345=true := by decide +kernel
private theorem range55345 : OnRange 55345 55361 := literal_range gate55345
private def inv55361 : List Nat := [7539,313938,41495,14866,87057,273856,271285,299391,22217,219984,38616,131420,17263,93358,256242,51767]
private theorem gate55361 : literalFrom 55361 inv55361=true := by decide +kernel
private theorem range55361 : OnRange 55361 55377 := literal_range gate55361
private def inv55377 : List Nat := [226271,106710,255347,223399,217119,204992,300519,247513,101291,181961,176949,91006,224303,233657,58757,348845]
private theorem gate55377 : literalFrom 55377 inv55377=true := by decide +kernel
private theorem range55377 : OnRange 55377 55393 := literal_range gate55377
private def inv55393 : List Nat := [14225,178596,181989,48576,154545,235721,251910,155400,1068,105065,263115,163830,61607,220634,155342,96856]
private theorem gate55393 : literalFrom 55393 inv55393=true := by decide +kernel
private theorem range55393 : OnRange 55393 55409 := literal_range gate55393
private def inv55409 : List Nat := [265446,345087,332574,354090,251386,222175,327953,87840,209421,153764,248923,238581,10267,260896,44135,37096]
private theorem gate55409 : literalFrom 55409 inv55409=true := by decide +kernel
private theorem range55409 : OnRange 55409 55425 := literal_range gate55409
theorem complete : OnRange 55297 55425 := (range_join (range_join (range_join range55297 range55313) (range_join range55329 range55345)) (range_join (range_join range55361 range55377) (range_join range55393 range55409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55297To55425
