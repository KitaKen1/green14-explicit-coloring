import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243585To243713
open BaseSweep
private def inv243585 : List Nat := [281995,158073,192460,284902,291593,195003,278554,24207,34029,189083,61028,211006,124961,326729,341323,328556]
private theorem gate243585 : literalFrom 243585 inv243585=true := by decide +kernel
private theorem range243585 : OnRange 243585 243601 := literal_range gate243585
private def inv243601 : List Nat := [260208,38631,273348,281032,266926,164727,19438,190320,152194,212265,159245,318208,307251,11741,269242,347150]
private theorem gate243601 : literalFrom 243601 inv243601=true := by decide +kernel
private theorem range243601 : OnRange 243601 243617 := literal_range gate243601
private def inv243617 : List Nat := [29683,122808,344144,336266,19274,8291,334348,180046,329104,248262,349387,339879,317130,163559,189111,118985]
private theorem gate243617 : literalFrom 243617 inv243617=true := by decide +kernel
private theorem range243617 : OnRange 243617 243633 := literal_range gate243617
private def inv243633 : List Nat := [254559,287524,63432,167525,61128,304138,99344,144924,67111,248490,194376,155921,49862,322846,33354,92849]
private theorem gate243633 : literalFrom 243633 inv243633=true := by decide +kernel
private theorem range243633 : OnRange 243633 243649 := literal_range gate243633
private def inv243649 : List Nat := [277035,90446,238552,5373,29603,345697,226098,152185,235414,91996,322980,350897,234987,264412,45073,179714]
private theorem gate243649 : literalFrom 243649 inv243649=true := by decide +kernel
private theorem range243649 : OnRange 243649 243665 := literal_range gate243649
private def inv243665 : List Nat := [54918,131447,317335,261416,257396,289174,89259,227923,337279,67589,100651,330524,215702,86443,42434,108842]
private theorem gate243665 : literalFrom 243665 inv243665=true := by decide +kernel
private theorem range243665 : OnRange 243665 243681 := literal_range gate243665
private def inv243681 : List Nat := [278076,129903,191064,47298,287695,296634,67235,60964,131958,314957,332779,58346,190210,167962,177836,21161]
private theorem gate243681 : literalFrom 243681 inv243681=true := by decide +kernel
private theorem range243681 : OnRange 243681 243697 := literal_range gate243681
private def inv243697 : List Nat := [91029,165226,130522,335545,61189,58835,316804,21044,184618,164924,148555,50765,155279,225480,336972,197496]
private theorem gate243697 : literalFrom 243697 inv243697=true := by decide +kernel
private theorem range243697 : OnRange 243697 243713 := literal_range gate243697
theorem complete : OnRange 243585 243713 := (range_join (range_join (range_join range243585 range243601) (range_join range243617 range243633)) (range_join (range_join range243649 range243665) (range_join range243681 range243697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243585To243713
