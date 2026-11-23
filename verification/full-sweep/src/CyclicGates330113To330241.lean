import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330113To330241
open BaseSweep
private def inv330113 : List Nat := [152176,138779,335770,225985,141067,45945,52584,14359,334095,332453,310061,317870,289423,175150,13645,190393]
private theorem gate330113 : literalFrom 330113 inv330113=true := by decide +kernel
private theorem range330113 : OnRange 330113 330129 := literal_range gate330113
private def inv330129 : List Nat := [68729,346884,16579,186789,18838,31051,123696,162760,185640,52684,305486,68511,155168,201913,21691,283432]
private theorem gate330129 : literalFrom 330129 inv330129=true := by decide +kernel
private theorem range330129 : OnRange 330129 330145 := literal_range gate330129
private def inv330145 : List Nat := [281625,170748,309665,8288,339470,5472,74836,98020,282716,196291,305483,12194,278067,229049,262886,138882]
private theorem gate330145 : literalFrom 330145 inv330145=true := by decide +kernel
private theorem range330145 : OnRange 330145 330161 := literal_range gate330145
private def inv330161 : List Nat := [71051,135958,208914,316239,346976,123987,302229,62028,126513,255694,332438,295684,253112,120166,188752,32324]
private theorem gate330161 : literalFrom 330161 inv330161=true := by decide +kernel
private theorem range330161 : OnRange 330161 330177 := literal_range gate330161
private def inv330177 : List Nat := [112632,15921,264514,264099,258249,192347,79930,242459,90397,292976,84116,245864,162530,105992,51007,345557]
private theorem gate330177 : literalFrom 330177 inv330177=true := by decide +kernel
private theorem range330177 : OnRange 330177 330193 := literal_range gate330177
private def inv330193 : List Nat := [341618,121221,21679,289276,34410,327254,22153,278225,323443,58146,291536,217959,188987,129854,90656,197128]
private theorem gate330193 : literalFrom 330193 inv330193=true := by decide +kernel
private theorem range330193 : OnRange 330193 330209 := literal_range gate330193
private def inv330209 : List Nat := [324021,124537,209595,234975,236941,236892,150967,299078,112466,146690,164086,40534,103892,153527,150458,283844]
private theorem gate330209 : literalFrom 330209 inv330209=true := by decide +kernel
private theorem range330209 : OnRange 330209 330225 := literal_range gate330209
private def inv330225 : List Nat := [151118,156746,74513,60858,216375,129851,230671,282378,87692,167162,300168,319423,344245,121531,11117,331963]
private theorem gate330225 : literalFrom 330225 inv330225=true := by decide +kernel
private theorem range330225 : OnRange 330225 330241 := literal_range gate330225
theorem complete : OnRange 330113 330241 := (range_join (range_join (range_join range330113 range330129) (range_join range330145 range330161)) (range_join (range_join range330177 range330193) (range_join range330209 range330225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330113To330241
