import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129To257
open BaseSweep
private def inv129 : List Nat := [211482,215306,45978,190571,322334,282912,272943,320434,93101,12837,35685,199927,299020,321865,66896,145165]
private theorem gate129 : literalFrom 129 inv129=true := by decide +kernel
private theorem range129 : OnRange 129 145 := literal_range gate129
private def inv145 : List Nat := [327423,138323,308507,64636,168828,351939,328491,193467,324197,213961,317728,297522,81241,38121,325333,307799]
private theorem gate145 : literalFrom 145 inv145=true := by decide +kernel
private theorem range145 : OnRange 145 161 := literal_range gate145
private def inv161 : List Nat := [112232,50302,336912,92896,223317,211300,320356,225656,165620,185487,290071,335762,118783,95702,301662,54353]
private theorem gate161 : literalFrom 161 inv161=true := by decide +kernel
private theorem range161 : OnRange 161 177 := literal_range gate161
private def inv177 : List Nat := [334284,332406,348363,116132,54809,153790,27105,98203,122569,146673,71997,224265,43116,296494,89039,197449]
private theorem gate177 : literalFrom 177 inv177=true := by decide +kernel
private theorem range177 : OnRange 177 193 := literal_range gate177
private def inv193 : List Nat := [211112,31047,25437,142805,253586,8947,201186,175379,188608,50865,284488,331723,145177,242507,8558,45991]
private theorem gate193 : literalFrom 193 inv193=true := by decide +kernel
private theorem range193 : OnRange 193 209 := literal_range gate193
private def inv209 : List Nat := [269540,251385,298889,332575,332677,81125,56029,214877,277563,76386,328416,256063,251698,161191,254207,169242]
private theorem gate209 : literalFrom 209 inv209=true := by decide +kernel
private theorem range209 : OnRange 209 225 := literal_range gate209
private def inv225 : List Nat := [234626,42328,238802,128978,9283,291143,260741,248927,57783,198348,179412,250713,25414,284334,85981,87099]
private theorem gate225 : literalFrom 225 inv225=true := by decide +kernel
private theorem range225 : OnRange 225 241 := literal_range gate225
private def inv241 : List Nat := [251392,136157,151635,108904,114244,180031,337088,198580,258967,69443,280900,32337,7002,305480,123658,236662]
private theorem gate241 : literalFrom 241 inv241=true := by decide +kernel
private theorem range241 : OnRange 241 257 := literal_range gate241
theorem complete : OnRange 129 257 := (range_join (range_join (range_join range129 range145) (range_join range161 range177)) (range_join (range_join range193 range209) (range_join range225 range241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129To257
