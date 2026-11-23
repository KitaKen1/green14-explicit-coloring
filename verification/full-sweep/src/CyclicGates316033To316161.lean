import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316033To316161
open BaseSweep
private def inv316033 : List Nat := [164772,197339,291609,331255,36269,222731,258804,65043,262818,187314,331436,161578,342641,115964,2158,214157]
private theorem gate316033 : literalFrom 316033 inv316033=true := by decide +kernel
private theorem range316033 : OnRange 316033 316049 := literal_range gate316033
private def inv316049 : List Nat := [298329,147302,136172,87730,274461,159221,299858,179221,342415,137846,88654,209916,1677,107896,128098,207779]
private theorem gate316049 : literalFrom 316049 inv316049=true := by decide +kernel
private theorem range316049 : OnRange 316049 316065 := literal_range gate316049
private def inv316065 : List Nat := [68653,328318,289870,246351,333070,285361,137170,70964,119679,319313,144488,206009,24665,162213,38274,112248]
private theorem gate316065 : literalFrom 316065 inv316065=true := by decide +kernel
private theorem range316065 : OnRange 316065 316081 := literal_range gate316065
private def inv316081 : List Nat := [117368,301173,192280,266479,119902,117337,313868,236485,204883,337509,6500,303672,253606,1799,59248,35342]
private theorem gate316081 : literalFrom 316081 inv316081=true := by decide +kernel
private theorem range316081 : OnRange 316081 316097 := literal_range gate316081
private def inv316097 : List Nat := [162711,28110,14533,113429,245794,345907,296469,55023,70914,298700,190527,353865,109142,8136,312284,237014]
private theorem gate316097 : literalFrom 316097 inv316097=true := by decide +kernel
private theorem range316097 : OnRange 316097 316113 := literal_range gate316097
private def inv316113 : List Nat := [338204,114352,120423,352269,145315,148418,137361,241258,183934,118023,27850,259770,86914,160106,254166,166565]
private theorem gate316113 : literalFrom 316113 inv316113=true := by decide +kernel
private theorem range316113 : OnRange 316113 316129 := literal_range gate316113
private def inv316129 : List Nat := [92455,271701,197627,184414,74085,335828,263521,178297,51255,3630,134852,192985,106411,119654,67382,213303]
private theorem gate316129 : literalFrom 316129 inv316129=true := by decide +kernel
private theorem range316129 : OnRange 316129 316145 := literal_range gate316129
private def inv316145 : List Nat := [53680,121793,138799,80921,287187,66735,274906,324916,15278,120026,160785,248842,60236,17017,307438,230559]
private theorem gate316145 : literalFrom 316145 inv316145=true := by decide +kernel
private theorem range316145 : OnRange 316145 316161 := literal_range gate316145
theorem complete : OnRange 316033 316161 := (range_join (range_join (range_join range316033 range316049) (range_join range316065 range316081)) (range_join (range_join range316097 range316113) (range_join range316129 range316145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316033To316161
