import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102145To102273
open BaseSweep
private def inv102145 : List Nat := [35966,314180,224477,91246,53907,353257,226577,156864,260153,70521,63067,18725,228766,336270,20025,243249]
private theorem gate102145 : literalFrom 102145 inv102145=true := by decide +kernel
private theorem range102145 : OnRange 102145 102161 := literal_range gate102145
private def inv102161 : List Nat := [239893,149108,89835,319174,188045,87117,74885,217679,34671,211946,113516,74649,13295,61103,18028,224070]
private theorem gate102161 : literalFrom 102161 inv102161=true := by decide +kernel
private theorem range102161 : OnRange 102161 102177 := literal_range gate102161
private def inv102177 : List Nat := [4324,108626,198432,264422,241233,248786,341888,80812,345196,152984,332801,146227,311496,23434,249773,228861]
private theorem gate102177 : literalFrom 102177 inv102177=true := by decide +kernel
private theorem range102177 : OnRange 102177 102193 := literal_range gate102177
private def inv102193 : List Nat := [57694,256391,190850,163439,177804,283117,347936,191014,5623,128832,190114,19049,19548,77335,2846,56500]
private theorem gate102193 : literalFrom 102193 inv102193=true := by decide +kernel
private theorem range102193 : OnRange 102193 102209 := literal_range gate102193
private def inv102209 : List Nat := [204752,125099,230257,219263,185045,2312,305285,309334,265841,48765,240665,353535,277421,14117,349057,263615]
private theorem gate102209 : literalFrom 102209 inv102209=true := by decide +kernel
private theorem range102209 : OnRange 102209 102225 := literal_range gate102209
private def inv102225 : List Nat := [51725,119437,228138,30648,127935,71841,20354,178866,156459,57657,278038,112723,223666,36363,189652,17670]
private theorem gate102225 : literalFrom 102225 inv102225=true := by decide +kernel
private theorem range102225 : OnRange 102225 102241 := literal_range gate102225
private def inv102241 : List Nat := [76411,29625,150674,97176,334078,40456,326462,275584,11213,146568,42734,249475,265491,199319,93964,287925]
private theorem gate102241 : literalFrom 102241 inv102241=true := by decide +kernel
private theorem range102241 : OnRange 102241 102257 := literal_range gate102241
private def inv102257 : List Nat := [275830,40181,132218,224371,101411,274985,273936,111043,138682,43580,183513,30345,218926,55080,47742,169096]
private theorem gate102257 : literalFrom 102257 inv102257=true := by decide +kernel
private theorem range102257 : OnRange 102257 102273 := literal_range gate102257
theorem complete : OnRange 102145 102273 := (range_join (range_join (range_join range102145 range102161) (range_join range102177 range102193)) (range_join (range_join range102209 range102225) (range_join range102241 range102257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102145To102273
