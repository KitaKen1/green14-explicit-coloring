import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312833To312961
open BaseSweep
private def inv312833 : List Nat := [194059,123130,242908,56830,242783,248514,266482,200253,279450,88039,333782,233859,329730,92996,148416,145317]
private theorem gate312833 : literalFrom 312833 inv312833=true := by decide +kernel
private theorem range312833 : OnRange 312833 312849 := literal_range gate312833
private def inv312849 : List Nat := [80934,161889,3855,338590,210394,334298,231177,138754,316284,31418,46021,350676,146551,108456,43563,79809]
private theorem gate312849 : literalFrom 312849 inv312849=true := by decide +kernel
private theorem range312849 : OnRange 312849 312865 := literal_range gate312849
private def inv312865 : List Nat := [202349,345374,200888,128738,194125,98044,123411,339583,331287,205010,29498,142627,108290,150845,307813,296752]
private theorem gate312865 : literalFrom 312865 inv312865=true := by decide +kernel
private theorem range312865 : OnRange 312865 312881 := literal_range gate312865
private def inv312881 : List Nat := [346440,248778,34910,156778,221575,309653,2096,111681,47235,222868,267638,247683,48369,290144,81640,353625]
private theorem gate312881 : literalFrom 312881 inv312881=true := by decide +kernel
private theorem range312881 : OnRange 312881 312897 := literal_range gate312881
private def inv312897 : List Nat := [196310,141616,311128,265300,279855,300042,300306,143896,177005,218221,347582,128948,179590,9510,32708,21589]
private theorem gate312897 : literalFrom 312897 inv312897=true := by decide +kernel
private theorem range312897 : OnRange 312897 312913 := literal_range gate312897
private def inv312913 : List Nat := [163137,225009,222352,87717,313592,228267,152527,325473,315095,92713,153535,309749,320503,152647,33714,274026]
private theorem gate312913 : literalFrom 312913 inv312913=true := by decide +kernel
private theorem range312913 : OnRange 312913 312929 := literal_range gate312913
private def inv312929 : List Nat := [322281,220677,245116,214881,294323,53710,106883,255895,54382,325923,21526,18023,200288,30411,280499,211825]
private theorem gate312929 : literalFrom 312929 inv312929=true := by decide +kernel
private theorem range312929 : OnRange 312929 312945 := literal_range gate312929
private def inv312945 : List Nat := [152126,353410,349923,112597,213350,115250,225356,338989,306633,353804,99291,126664,29248,179023,59193,9033]
private theorem gate312945 : literalFrom 312945 inv312945=true := by decide +kernel
private theorem range312945 : OnRange 312945 312961 := literal_range gate312945
theorem complete : OnRange 312833 312961 := (range_join (range_join (range_join range312833 range312849) (range_join range312865 range312881)) (range_join (range_join range312897 range312913) (range_join range312929 range312945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312833To312961
