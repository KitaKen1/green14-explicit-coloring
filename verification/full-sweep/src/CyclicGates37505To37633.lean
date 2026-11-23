import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37505To37633
open BaseSweep
private def inv37505 : List Nat := [242678,134320,341029,208294,58252,30594,117669,232451,330453,242412,155679,286257,52545,227371,44506,213591]
private theorem gate37505 : literalFrom 37505 inv37505=true := by decide +kernel
private theorem range37505 : OnRange 37505 37521 := literal_range gate37505
private def inv37521 : List Nat := [161773,345189,138206,162015,285839,154321,126909,272004,110296,295383,162740,13131,98343,113604,247770,342625]
private theorem gate37521 : literalFrom 37521 inv37521=true := by decide +kernel
private theorem range37521 : OnRange 37521 37537 := literal_range gate37521
private def inv37537 : List Nat := [162327,265419,219882,270860,286274,286172,166142,281929,9616,252510,107969,321228,258774,173131,72651,50977]
private theorem gate37537 : literalFrom 37537 inv37537=true := by decide +kernel
private theorem range37537 : OnRange 37537 37553 := literal_range gate37537
private def inv37553 : List Nat := [158984,15614,168155,339235,299246,119116,313993,249586,306449,349,203471,344671,145710,155213,259131,346860]
private theorem gate37553 : literalFrom 37553 inv37553=true := by decide +kernel
private theorem range37553 : OnRange 37553 37569 := literal_range gate37553
private def inv37569 : List Nat := [242821,109855,79949,5988,239061,228786,306910,249178,226750,77775,79470,45056,5930,10455,192908,174313]
private theorem gate37569 : literalFrom 37569 inv37569=true := by decide +kernel
private theorem range37569 : OnRange 37569 37585 := literal_range gate37569
private def inv37585 : List Nat := [230331,343093,270050,270401,294712,300284,182471,164851,257736,142431,41127,292320,143362,113241,304396,63124]
private theorem gate37585 : literalFrom 37585 inv37585=true := by decide +kernel
private theorem range37585 : OnRange 37585 37601 := literal_range gate37585
private def inv37601 : List Nat := [130221,187289,53009,320222,172972,99782,155675,272782,156524,5266,338494,219248,118452,41191,152251,213498]
private theorem gate37601 : literalFrom 37601 inv37601=true := by decide +kernel
private theorem range37601 : OnRange 37601 37617 := literal_range gate37601
private def inv37617 : List Nat := [287099,97000,297293,80231,319597,96726,317706,46058,245294,222142,149726,59386,39621,141598,130748,13661]
private theorem gate37617 : literalFrom 37617 inv37617=true := by decide +kernel
private theorem range37617 : OnRange 37617 37633 := literal_range gate37617
theorem complete : OnRange 37505 37633 := (range_join (range_join (range_join range37505 range37521) (range_join range37537 range37553)) (range_join (range_join range37569 range37585) (range_join range37601 range37617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates37505To37633
