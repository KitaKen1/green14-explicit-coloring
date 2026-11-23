import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135809To135937
open BaseSweep
private def inv135809 : List Nat := [220166,352107,179171,291469,237852,153672,338894,277697,182630,268547,1633,113837,316453,257917,320189,190514]
private theorem gate135809 : literalFrom 135809 inv135809=true := by decide +kernel
private theorem range135809 : OnRange 135809 135825 := literal_range gate135809
private def inv135825 : List Nat := [106229,156293,165205,69737,157419,256535,323295,87065,82458,113554,176398,110558,257599,228455,187277,233642]
private theorem gate135825 : literalFrom 135825 inv135825=true := by decide +kernel
private theorem range135825 : OnRange 135825 135841 := literal_range gate135825
private def inv135841 : List Nat := [235586,127788,57304,88111,181836,265774,48560,151714,278944,169389,313350,55798,265922,35476,254584,131718]
private theorem gate135841 : literalFrom 135841 inv135841=true := by decide +kernel
private theorem range135841 : OnRange 135841 135857 := literal_range gate135841
private def inv135857 : List Nat := [175235,162948,166929,195481,312748,32428,257448,3158,260876,75830,150209,142304,248242,248454,279024,221738]
private theorem gate135857 : literalFrom 135857 inv135857=true := by decide +kernel
private theorem range135857 : OnRange 135857 135873 := literal_range gate135857
private def inv135873 : List Nat := [30029,246006,27833,165899,158894,13014,114635,304496,256749,287997,160514,277193,291448,317926,63324,293882]
private theorem gate135873 : literalFrom 135873 inv135873=true := by decide +kernel
private theorem range135873 : OnRange 135873 135889 := literal_range gate135873
private def inv135889 : List Nat := [14679,192622,200617,123778,100805,164344,198103,230292,33426,115289,160237,3908,233120,272083,150091,142600]
private theorem gate135889 : literalFrom 135889 inv135889=true := by decide +kernel
private theorem range135889 : OnRange 135889 135905 := literal_range gate135889
private def inv135905 : List Nat := [18911,93316,332129,329053,41189,118454,322002,310785,335730,32035,329938,173952,291309,51157,62574,206812]
private theorem gate135905 : literalFrom 135905 inv135905=true := by decide +kernel
private theorem range135905 : OnRange 135905 135921 := literal_range gate135905
private def inv135921 : List Nat := [227106,174132,140195,329619,350584,290135,232515,339462,243962,64039,333616,119957,246861,153479,318708,149906]
private theorem gate135921 : literalFrom 135921 inv135921=true := by decide +kernel
private theorem range135921 : OnRange 135921 135937 := literal_range gate135921
theorem complete : OnRange 135809 135937 := (range_join (range_join (range_join range135809 range135825) (range_join range135841 range135857)) (range_join (range_join range135873 range135889) (range_join range135905 range135921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135809To135937
