import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268673To268801
open BaseSweep
private def inv268673 : List Nat := [148795,318940,227441,28762,262792,331439,59715,103409,92614,351934,11831,342474,321017,24027,321877,278531]
private theorem gate268673 : literalFrom 268673 inv268673=true := by decide +kernel
private theorem range268673 : OnRange 268673 268689 := literal_range gate268673
private def inv268689 : List Nat := [281187,42999,228245,209057,165434,213631,194169,239640,197079,96614,141208,13580,21941,200468,311341,118368]
private theorem gate268689 : literalFrom 268689 inv268689=true := by decide +kernel
private theorem range268689 : OnRange 268689 268705 := literal_range gate268689
private def inv268705 : List Nat := [307267,309601,338584,281237,166922,309839,4599,38589,44447,229482,137815,178676,101893,300959,122835,295522]
private theorem gate268705 : literalFrom 268705 inv268705=true := by decide +kernel
private theorem range268705 : OnRange 268705 268721 := literal_range gate268705
private def inv268721 : List Nat := [247990,55754,127163,248185,9096,58071,88863,74849,266264,109560,95111,329139,350148,78763,112498,104516]
private theorem gate268721 : literalFrom 268721 inv268721=true := by decide +kernel
private theorem range268721 : OnRange 268721 268737 := literal_range gate268721
private def inv268737 : List Nat := [94745,147819,180869,35674,9694,174904,100193,36243,2787,36219,221669,353920,148248,331954,85318,13493]
private theorem gate268737 : literalFrom 268737 inv268737=true := by decide +kernel
private theorem range268737 : OnRange 268737 268753 := literal_range gate268737
private def inv268753 : List Nat := [166544,41710,1462,163953,140873,159989,179180,54180,240899,198111,321376,47899,143504,327381,38328,231814]
private theorem gate268753 : literalFrom 268753 inv268753=true := by decide +kernel
private theorem range268753 : OnRange 268753 268769 := literal_range gate268753
private def inv268769 : List Nat := [84988,297273,328705,271025,41479,195268,265123,339288,207007,171245,342871,177136,249324,145517,129216,40403]
private theorem gate268769 : literalFrom 268769 inv268769=true := by decide +kernel
private theorem range268769 : OnRange 268769 268785 := literal_range gate268769
private def inv268785 : List Nat := [168479,170971,155117,294224,261280,156237,128532,127999,43461,206091,231564,60584,35358,320915,262015,164891]
private theorem gate268785 : literalFrom 268785 inv268785=true := by decide +kernel
private theorem range268785 : OnRange 268785 268801 := literal_range gate268785
theorem complete : OnRange 268673 268801 := (range_join (range_join (range_join range268673 range268689) (range_join range268705 range268721)) (range_join (range_join range268737 range268753) (range_join range268769 range268785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268673To268801
