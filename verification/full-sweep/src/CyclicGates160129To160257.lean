import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160129To160257
open BaseSweep
private def inv160129 : List Nat := [306000,316884,239639,85606,213632,286768,271949,221416,262058,60416,290622,62256,313902,37985,96994,272520]
private theorem gate160129 : literalFrom 160129 inv160129=true := by decide +kernel
private theorem range160129 : OnRange 160129 160145 := literal_range gate160129
private def inv160145 : List Nat := [330383,249539,40382,202099,342558,85061,234773,100745,57968,235346,4013,320496,237952,187362,103247,197456]
private theorem gate160145 : literalFrom 160145 inv160145=true := by decide +kernel
private theorem range160145 : OnRange 160145 160161 := literal_range gate160145
private def inv160161 : List Nat := [25588,201984,323037,72679,262563,90012,278772,207657,262218,3714,178439,150706,152207,148355,98043,41432]
private theorem gate160161 : literalFrom 160161 inv160161=true := by decide +kernel
private theorem range160161 : OnRange 160161 160177 := literal_range gate160161
private def inv160177 : List Nat := [128739,334,170277,75733,195696,199278,56400,205159,102549,352578,177563,214638,40106,293940,172215,90829]
private theorem gate160177 : literalFrom 160177 inv160177=true := by decide +kernel
private theorem range160177 : OnRange 160177 160193 := literal_range gate160177
private def inv160193 : List Nat := [78058,138605,193465,328493,39801,51016,313189,234208,109523,351782,5770,322930,36809,65269,81050,323895]
private theorem gate160193 : literalFrom 160193 inv160193=true := by decide +kernel
private theorem range160193 : OnRange 160193 160209 := literal_range gate160193
private def inv160209 : List Nat := [227567,187111,32367,347001,15971,24779,108965,112434,272,133675,232734,75891,120378,80180,95464,331611]
private theorem gate160209 : literalFrom 160209 inv160209=true := by decide +kernel
private theorem range160209 : OnRange 160209 160225 := literal_range gate160209
private def inv160225 : List Nat := [331191,303232,241930,98371,207589,69518,88180,70322,94578,15551,80671,239011,135899,350394,310672,63986]
private theorem gate160225 : literalFrom 160225 inv160225=true := by decide +kernel
private theorem range160225 : OnRange 160225 160241 := literal_range gate160225
private def inv160241 : List Nat := [123129,41468,191552,70812,190663,153011,319266,320312,17420,266525,89102,49009,48299,37419,134838,25281]
private theorem gate160241 : literalFrom 160241 inv160241=true := by decide +kernel
private theorem range160241 : OnRange 160241 160257 := literal_range gate160241
theorem complete : OnRange 160129 160257 := (range_join (range_join (range_join range160129 range160145) (range_join range160161 range160177)) (range_join (range_join range160193 range160209) (range_join range160225 range160241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160129To160257
