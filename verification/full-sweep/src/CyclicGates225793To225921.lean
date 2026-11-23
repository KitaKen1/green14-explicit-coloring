import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225793To225921
open BaseSweep
private def inv225793 : List Nat := [206251,300770,260905,316628,103483,275546,175226,266901,178394,162988,162697,193031,214112,81247,179406,23239]
private theorem gate225793 : literalFrom 225793 inv225793=true := by decide +kernel
private theorem range225793 : OnRange 225793 225809 := literal_range gate225793
private def inv225809 : List Nat := [150335,44998,312777,256023,49229,50746,7255,331499,70221,194861,119765,325870,282881,42228,11403,162332]
private theorem gate225809 : literalFrom 225809 inv225809=true := by decide +kernel
private theorem range225809 : OnRange 225809 225825 := literal_range gate225809
private def inv225825 : List Nat := [225099,164640,70949,310113,245591,29415,72810,72612,16859,319019,334579,52335,310143,277339,261557,23060]
private theorem gate225825 : literalFrom 225825 inv225825=true := by decide +kernel
private theorem range225825 : OnRange 225825 225841 := literal_range gate225825
private def inv225841 : List Nat := [177236,116736,9270,6192,93482,238957,169913,216895,139393,16784,183980,279038,65375,267358,162807,115524]
private theorem gate225841 : literalFrom 225841 inv225841=true := by decide +kernel
private theorem range225841 : OnRange 225841 225857 := literal_range gate225841
private def inv225857 : List Nat := [348478,267096,217297,6430,195580,33527,276833,44479,293295,229546,157476,39810,140463,167902,179843,227827]
private theorem gate225857 : literalFrom 225857 inv225857=true := by decide +kernel
private theorem range225857 : OnRange 225857 225873 := literal_range gate225857
private def inv225873 : List Nat := [126795,244088,14194,146289,95911,250681,197809,332685,26047,88209,187458,13199,249649,34063,22020,332485]
private theorem gate225873 : literalFrom 225873 inv225873=true := by decide +kernel
private theorem range225873 : OnRange 225873 225889 := literal_range gate225873
private def inv225889 : List Nat := [346490,166899,234364,129446,73099,30056,131386,229710,262674,212239,317478,197146,250828,236495,139562,325661]
private theorem gate225889 : literalFrom 225889 inv225889=true := by decide +kernel
private theorem range225889 : OnRange 225889 225905 := literal_range gate225889
private def inv225905 : List Nat := [156176,137010,322945,124851,173312,343823,154511,168266,347482,117599,179866,3066,195577,348409,265832,147007]
private theorem gate225905 : literalFrom 225905 inv225905=true := by decide +kernel
private theorem range225905 : OnRange 225905 225921 := literal_range gate225905
theorem complete : OnRange 225793 225921 := (range_join (range_join (range_join range225793 range225809) (range_join range225825 range225841)) (range_join (range_join range225857 range225873) (range_join range225889 range225905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225793To225921
