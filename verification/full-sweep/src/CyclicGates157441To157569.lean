import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157441To157569
open BaseSweep
private def inv157441 : List Nat := [156797,327650,336341,294683,315132,165962,215321,166851,156501,200157,241902,304803,170176,93079,42256,31887]
private theorem gate157441 : literalFrom 157441 inv157441=true := by decide +kernel
private theorem range157441 : OnRange 157441 157457 := literal_range gate157441
private def inv157457 : List Nat := [66188,99377,344594,337693,347859,7702,153211,215111,242416,318870,354292,132864,41683,122643,111352,185203]
private theorem gate157457 : literalFrom 157457 inv157457=true := by decide +kernel
private theorem range157457 : OnRange 157457 157473 := literal_range gate157457
private def inv157473 : List Nat := [280767,62860,124754,225867,314492,90383,43046,229074,187071,66101,247763,323999,301486,252179,300859,246880]
private theorem gate157473 : literalFrom 157473 inv157473=true := by decide +kernel
private theorem range157473 : OnRange 157473 157489 := literal_range gate157473
private def inv157489 : List Nat := [156468,56757,149960,105974,165746,162510,47993,260275,214688,337733,22221,290862,146367,188434,319200,242248]
private theorem gate157489 : literalFrom 157489 inv157489=true := by decide +kernel
private theorem range157489 : OnRange 157489 157505 := literal_range gate157489
private def inv157505 : List Nat := [172475,294576,188500,264763,179500,241402,278956,51742,327707,104947,148790,266531,8680,218924,30347,216600]
private theorem gate157505 : literalFrom 157505 inv157505=true := by decide +kernel
private theorem range157505 : OnRange 157505 157521 := literal_range gate157505
private def inv157521 : List Nat := [40909,99692,337396,2076,50323,134367,145270,120902,180649,142096,56072,45501,193581,154786,103217,6286]
private theorem gate157521 : literalFrom 157521 inv157521=true := by decide +kernel
private theorem range157521 : OnRange 157521 157537 := literal_range gate157521
private def inv157537 : List Nat := [116035,73859,129235,209016,155040,209742,203347,1536,149605,225056,57654,168877,301901,123008,307843,288913]
private theorem gate157537 : literalFrom 157537 inv157537=true := by decide +kernel
private theorem range157537 : OnRange 157537 157553 := literal_range gate157537
private def inv157553 : List Nat := [290591,270483,58229,128877,103794,139035,274187,252164,298116,178810,340753,349019,211535,314890,40987,5853]
private theorem gate157553 : literalFrom 157553 inv157553=true := by decide +kernel
private theorem range157553 : OnRange 157553 157569 := literal_range gate157553
theorem complete : OnRange 157441 157569 := (range_join (range_join (range_join range157441 range157457) (range_join range157473 range157489)) (range_join (range_join range157505 range157521) (range_join range157537 range157553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157441To157569
