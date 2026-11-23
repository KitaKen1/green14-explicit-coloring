import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287105To287233
open BaseSweep
private def inv287105 : List Nat := [192689,58,60052,333104,135647,162705,137581,52790,300329,1524,209329,211605,290538,100648,54905,70163]
private theorem gate287105 : literalFrom 287105 inv287105=true := by decide +kernel
private theorem range287105 : OnRange 287105 287121 := literal_range gate287105
private def inv287121 : List Nat := [235116,348199,199945,292256,235130,299981,104343,226675,303080,47308,294966,239253,256173,347106,227780,258247]
private theorem gate287121 : literalFrom 287121 inv287121=true := by decide +kernel
private theorem range287121 : OnRange 287121 287137 := literal_range gate287121
private def inv287137 : List Nat := [264101,156068,108603,152459,279289,309865,277071,224471,209011,126547,120930,339908,128088,289214,288353,172969]
private theorem gate287137 : literalFrom 287137 inv287137=true := by decide +kernel
private theorem range287137 : OnRange 287137 287153 := literal_range gate287137
private def inv287153 : List Nat := [61064,177723,29037,140206,140092,210091,183430,85946,134570,270115,101887,6528,120688,247227,39745,204090]
private theorem gate287153 : literalFrom 287153 inv287153=true := by decide +kernel
private theorem range287153 : OnRange 287153 287169 := literal_range gate287153
private def inv287169 : List Nat := [211999,26241,296989,119550,124967,74273,244373,200314,31654,258113,26102,16506,46985,214236,313533,169673]
private theorem gate287169 : literalFrom 287169 inv287169=true := by decide +kernel
private theorem range287169 : OnRange 287169 287185 := literal_range gate287169
private def inv287185 : List Nat := [29145,273379,316149,287567,248489,110660,144925,198704,263181,131310,27312,155469,3490,59880,104550,231306]
private theorem gate287185 : literalFrom 287185 inv287185=true := by decide +kernel
private theorem range287185 : OnRange 287185 287201 := literal_range gate287185
private def inv287201 : List Nat := [101385,66674,258658,136610,90133,175532,320679,326218,227820,55967,346332,329179,160911,334338,83154,249471]
private theorem gate287201 : literalFrom 287201 inv287201=true := by decide +kernel
private theorem range287201 : OnRange 287201 287217 := literal_range gate287201
private def inv287217 : List Nat := [77199,275828,287927,265632,956,47019,325224,230438,251855,155697,99491,274950,23438,311645,101536,103154]
private theorem gate287217 : literalFrom 287217 inv287217=true := by decide +kernel
private theorem range287217 : OnRange 287217 287233 := literal_range gate287217
theorem complete : OnRange 287105 287233 := (range_join (range_join (range_join range287105 range287121) (range_join range287137 range287153)) (range_join (range_join range287169 range287185) (range_join range287201 range287217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287105To287233
