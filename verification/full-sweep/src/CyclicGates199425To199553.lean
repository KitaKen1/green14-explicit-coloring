import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199425To199553
open BaseSweep
private def inv199425 : List Nat := [172152,286703,307072,173258,249737,148999,151473,243009,350469,109223,177544,194889,234028,5548,80196,161267]
private theorem gate199425 : literalFrom 199425 inv199425=true := by decide +kernel
private theorem range199425 : OnRange 199425 199441 := literal_range gate199425
private def inv199441 : List Nat := [295276,221157,33360,138170,342104,337075,85856,326637,309065,143797,60063,7864,262900,15115,238819,84090]
private theorem gate199441 : literalFrom 199441 inv199441=true := by decide +kernel
private theorem range199441 : OnRange 199441 199457 := literal_range gate199441
private def inv199457 : List Nat := [41106,115530,111467,172406,347393,78176,323321,82083,260504,125753,3334,16574,341498,264938,94121,264573]
private theorem gate199457 : literalFrom 199457 inv199457=true := by decide +kernel
private theorem range199457 : OnRange 199457 199473 := literal_range gate199457
private def inv199473 : List Nat := [265323,4190,88851,273008,339392,334410,10671,248762,182073,320912,126863,55334,23922,59493,203295,170691]
private theorem gate199473 : literalFrom 199473 inv199473=true := by decide +kernel
private theorem range199473 : OnRange 199473 199489 := literal_range gate199473
private def inv199489 : List Nat := [131825,86793,22179,173174,255333,189515,251354,210253,53970,352779,57770,322865,260235,159718,79158,152492]
private theorem gate199489 : literalFrom 199489 inv199489=true := by decide +kernel
private theorem range199489 : OnRange 199489 199505 := literal_range gate199489
private def inv199505 : List Nat := [135162,190697,216766,267047,57142,142706,246999,243423,308735,103216,196767,193582,289964,283520,303940,195155]
private theorem gate199505 : literalFrom 199505 inv199505=true := by decide +kernel
private theorem range199505 : OnRange 199505 199521 := literal_range gate199505
private def inv199521 : List Nat := [147601,248390,184558,27380,344222,57059,184050,141095,65482,81928,238103,129870,345302,344970,78570,295938]
private theorem gate199521 : literalFrom 199521 inv199521=true := by decide +kernel
private theorem range199521 : OnRange 199521 199537 := literal_range gate199521
private def inv199537 : List Nat := [315431,242713,272762,284270,288324,96465,175058,314747,236554,80327,148363,24266,329000,347286,24500,177795]
private theorem gate199537 : literalFrom 199537 inv199537=true := by decide +kernel
private theorem range199537 : OnRange 199537 199553 := literal_range gate199537
theorem complete : OnRange 199425 199553 := (range_join (range_join (range_join range199425 range199441) (range_join range199457 range199473)) (range_join (range_join range199489 range199505) (range_join range199521 range199537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199425To199553
