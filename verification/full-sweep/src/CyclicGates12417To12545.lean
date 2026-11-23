import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12417To12545
open BaseSweep
private def inv12417 : List Nat := [127174,177607,343460,130053,296910,179090,52676,61227,44170,262404,10777,349141,297232,142490,121473,338199]
private theorem gate12417 : literalFrom 12417 inv12417=true := by decide +kernel
private theorem range12417 : OnRange 12417 12433 := literal_range gate12417
private def inv12433 : List Nat := [94182,195387,341451,60940,151184,131403,172522,147502,78145,212461,107546,57712,231712,208692,155133,155149]
private theorem gate12433 : literalFrom 12433 inv12433=true := by decide +kernel
private theorem range12433 : OnRange 12433 12449 := literal_range gate12433
private def inv12449 : List Nat := [305321,239018,318390,100924,169739,292937,103659,26254,210328,313547,146623,328681,326380,345914,129917,75812]
private theorem gate12449 : literalFrom 12449 inv12449=true := by decide +kernel
private theorem range12449 : OnRange 12449 12465 := literal_range gate12449
private def inv12465 : List Nat := [100165,282537,335857,250949,314066,288072,129095,10312,126461,129490,173927,252492,255283,211053,148489,172012]
private theorem gate12465 : literalFrom 12465 inv12465=true := by decide +kernel
private theorem range12465 : OnRange 12465 12481 := literal_range gate12465
private def inv12481 : List Nat := [111136,90179,285473,188304,313550,267783,206049,339860,236995,274562,80385,321259,324835,180837,349594,15736]
private theorem gate12481 : literalFrom 12481 inv12481=true := by decide +kernel
private theorem range12481 : OnRange 12481 12497 := literal_range gate12481
private def inv12497 : List Nat := [70537,193536,331794,50991,168237,48659,174756,343052,112736,327812,131018,131744,26426,177547,295029,319273]
private theorem gate12497 : literalFrom 12497 inv12497=true := by decide +kernel
private theorem range12497 : OnRange 12497 12513 := literal_range gate12497
private def inv12513 : List Nat := [305345,149914,28848,255082,217953,46842,189136,40156,256112,111338,19861,17964,212128,233325,17790,168638]
private theorem gate12513 : literalFrom 12513 inv12513=true := by decide +kernel
private theorem range12513 : OnRange 12513 12529 := literal_range gate12513
private def inv12529 : List Nat := [101548,192250,64606,168358,204586,207566,164615,109744,306880,123573,152695,240693,244516,312125,118863,40983]
private theorem gate12529 : literalFrom 12529 inv12529=true := by decide +kernel
private theorem range12529 : OnRange 12529 12545 := literal_range gate12529
theorem complete : OnRange 12417 12545 := (range_join (range_join (range_join range12417 range12433) (range_join range12449 range12465)) (range_join (range_join range12481 range12497) (range_join range12513 range12529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12417To12545
