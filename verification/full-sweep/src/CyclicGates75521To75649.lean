import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75521To75649
open BaseSweep
private def inv75521 : List Nat := [69799,286797,321734,21575,50660,238013,170834,207656,194134,90013,87976,155165,141499,243382,202252,333039]
private theorem gate75521 : literalFrom 75521 inv75521=true := by decide +kernel
private theorem range75521 : OnRange 75521 75537 := literal_range gate75521
private def inv75537 : List Nat := [190408,122564,127051,248203,73134,98591,189014,226372,330448,240445,156649,213285,250734,34933,100985,165272]
private theorem gate75537 : literalFrom 75537 inv75537=true := by decide +kernel
private theorem range75537 : OnRange 75537 75553 := literal_range gate75537
private def inv75553 : List Nat := [203409,85839,302878,160574,212650,41269,306149,152763,2035,344731,92862,244692,105233,274674,211867,179190]
private theorem gate75553 : literalFrom 75553 inv75553=true := by decide +kernel
private theorem range75553 : OnRange 75553 75569 := literal_range gate75553
private def inv75569 : List Nat := [338154,18280,269569,268820,66563,226179,110751,151268,136874,136094,97863,164817,277854,96045,315366,155002]
private theorem gate75569 : literalFrom 75569 inv75569=true := by decide +kernel
private theorem range75569 : OnRange 75569 75585 := literal_range gate75569
private def inv75585 : List Nat := [102088,314641,20343,200854,35529,311034,36892,24874,29570,178116,156348,290575,86451,30496,297434,74511]
private theorem gate75585 : literalFrom 75585 inv75585=true := by decide +kernel
private theorem range75585 : OnRange 75585 75601 := literal_range gate75585
private def inv75601 : List Nat := [156748,258422,71162,70908,164083,319825,131023,213097,195161,192539,77068,252465,236146,336697,93754,348505]
private theorem gate75601 : literalFrom 75601 inv75601=true := by decide +kernel
private theorem range75601 : OnRange 75601 75617 := literal_range gate75601
private def inv75617 : List Nat := [224626,217698,185638,162762,168354,249911,322269,20066,219252,327508,59179,162370,209796,99357,68962,306158]
private theorem gate75617 : literalFrom 75617 inv75617=true := by decide +kernel
private theorem range75617 : OnRange 75617 75633 := literal_range gate75617
private def inv75633 : List Nat := [112226,151152,237937,258793,204401,174340,212115,52925,194329,27059,130422,299702,189546,199323,86525,242397]
private theorem gate75633 : literalFrom 75633 inv75633=true := by decide +kernel
private theorem range75633 : OnRange 75633 75649 := literal_range gate75633
theorem complete : OnRange 75521 75649 := (range_join (range_join (range_join range75521 range75537) (range_join range75553 range75569)) (range_join (range_join range75585 range75601) (range_join range75617 range75633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75521To75649
