import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150785To150913
open BaseSweep
private def inv150785 : List Nat := [72075,113361,280077,46380,40663,310572,304999,128596,186355,274324,98256,119373,195001,291595,332345,285459]
private theorem gate150785 : literalFrom 150785 inv150785=true := by decide +kernel
private theorem range150785 : OnRange 150785 150801 := literal_range gate150785
private def inv150801 : List Nat := [215368,57357,225221,150097,309989,221676,928,256669,16981,9160,65555,122452,3881,161636,70240,132635]
private theorem gate150801 : literalFrom 150801 inv150801=true := by decide +kernel
private theorem range150801 : OnRange 150801 150817 := literal_range gate150801
private def inv150817 : List Nat := [97995,175398,62608,187414,199579,226487,218226,339255,8102,19852,208427,94570,344670,316738,350,222070]
private theorem gate150817 : literalFrom 150817 inv150817=true := by decide +kernel
private theorem range150817 : OnRange 150817 150833 := literal_range gate150817
private def inv150833 : List Nat := [188523,42476,340898,211043,159697,128942,154572,261425,177100,35789,352530,246010,312878,46489,234050,17087]
private theorem gate150833 : literalFrom 150833 inv150833=true := by decide +kernel
private theorem range150833 : OnRange 150833 150849 := literal_range gate150833
private def inv150849 : List Nat := [284408,1172,19332,239928,128544,155125,44915,281708,296568,28716,91892,229732,268096,164694,175395,6564]
private theorem gate150849 : literalFrom 150849 inv150849=true := by decide +kernel
private theorem range150849 : OnRange 150849 150865 := literal_range gate150849
private def inv150865 : List Nat := [325483,226792,232105,305414,239335,155907,240452,305838,240113,213155,45320,253416,13357,279267,323175,24748]
private theorem gate150865 : literalFrom 150865 inv150865=true := by decide +kernel
private theorem range150865 : OnRange 150865 150881 := literal_range gate150865
private def inv150881 : List Nat := [314905,269214,350875,343854,66920,234121,61873,260891,50228,81288,85838,278748,165273,287493,255718,191283]
private theorem gate150881 : literalFrom 150881 inv150881=true := by decide +kernel
private theorem range150881 : OnRange 150881 150897 := literal_range gate150881
private def inv150897 : List Nat := [108847,170163,340204,210606,129076,163143,316890,96025,86903,54,38652,100765,123897,107760,305928,186417]
private theorem gate150897 : literalFrom 150897 inv150897=true := by decide +kernel
private theorem range150897 : OnRange 150897 150913 := literal_range gate150897
theorem complete : OnRange 150785 150913 := (range_join (range_join (range_join range150785 range150801) (range_join range150817 range150833)) (range_join (range_join range150849 range150865) (range_join range150881 range150897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150785To150913
