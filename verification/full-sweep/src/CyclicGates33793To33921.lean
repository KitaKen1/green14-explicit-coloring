import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33793To33921
open BaseSweep
private def inv33793 : List Nat := [158441,34042,153001,151707,152646,41376,309750,319699,43888,125434,345591,237951,194145,4014,194668,178188]
private theorem gate33793 : literalFrom 33793 inv33793=true := by decide +kernel
private theorem range33793 : OnRange 33793 33809 := literal_range gate33793
private def inv33809 : List Nat := [100645,98389,81819,226997,318895,25409,258525,46886,333567,222787,115586,121093,322308,89429,198965,41009]
private theorem gate33809 : literalFrom 33809 inv33809=true := by decide +kernel
private theorem range33809 : OnRange 33809 33825 := literal_range gate33809
private def inv33825 : List Nat := [179104,111938,109201,66853,57645,280456,136815,257484,169375,4262,307012,38984,319140,241230,310211,30771]
private theorem gate33825 : literalFrom 33825 inv33825=true := by decide +kernel
private theorem range33825 : OnRange 33825 33841 := literal_range gate33825
private def inv33841 : List Nat := [319542,61151,73356,121384,127965,54193,233336,36458,202685,65407,11555,267505,11345,119569,306569,110290]
private theorem gate33841 : literalFrom 33841 inv33841=true := by decide +kernel
private theorem range33841 : OnRange 33841 33857 := literal_range gate33841
private def inv33857 : List Nat := [314211,10412,294112,143133,139205,39540,237934,285866,110313,93100,354165,272944,298084,7835,122668,295338]
private theorem gate33857 : literalFrom 33857 inv33857=true := by decide +kernel
private theorem range33857 : OnRange 33857 33873 := literal_range gate33857
private def inv33873 : List Nat := [164761,42099,169165,35633,3650,204760,160967,160408,83595,92094,63367,343416,15203,273510,313776,35244]
private theorem gate33873 : literalFrom 33873 inv33873=true := by decide +kernel
private theorem range33873 : OnRange 33873 33889 := literal_range gate33873
private def inv33889 : List Nat := [144516,99934,158746,184395,192836,121414,351416,143859,178410,61698,122389,288447,237197,52933,20556,274159]
private theorem gate33889 : literalFrom 33889 inv33889=true := by decide +kernel
private theorem range33889 : OnRange 33889 33905 := literal_range gate33889
private def inv33905 : List Nat := [328793,172908,157250,291639,12904,303,80418,57786,107848,120632,315272,265872,131736,299074,91043,190301]
private theorem gate33905 : literalFrom 33905 inv33905=true := by decide +kernel
private theorem range33905 : OnRange 33905 33921 := literal_range gate33905
theorem complete : OnRange 33793 33921 := (range_join (range_join (range_join range33793 range33809) (range_join range33825 range33841)) (range_join (range_join range33857 range33873) (range_join range33889 range33905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33793To33921
