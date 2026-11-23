import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86785To86913
open BaseSweep
private def inv86785 : List Nat := [320657,312272,267868,230650,270201,44207,351521,222475,199490,332123,11344,320449,11556,47795,240805,122042]
private theorem gate86785 : literalFrom 86785 inv86785=true := by decide +kernel
private theorem range86785 : OnRange 86785 86801 := literal_range gate86785
private def inv86801 : List Nat := [318806,282222,247296,6951,200442,249818,80548,291851,24272,84398,125263,51289,55892,233552,93494,174910]
private theorem gate86801 : literalFrom 86801 inv86801=true := by decide +kernel
private theorem range86801 : OnRange 86801 86817 := literal_range gate86801
private def inv86817 : List Nat := [29269,163667,299025,183635,12320,147116,273523,98830,129352,39243,311337,87498,213240,127794,51543,223515]
private theorem gate86817 : literalFrom 86817 inv86817=true := by decide +kernel
private theorem range86817 : OnRange 86817 86833 := literal_range gate86817
private def inv86833 : List Nat := [9507,270571,331346,348699,152513,195225,347618,166865,1379,246728,303577,341715,339916,101163,127206,18974]
private theorem gate86833 : literalFrom 86833 inv86833=true := by decide +kernel
private theorem range86833 : OnRange 86833 86849 := literal_range gate86833
private def inv86849 : List Nat := [127456,187855,117638,257,248561,270370,100508,90211,57581,347183,8464,136071,166739,315164,98598,350626]
private theorem gate86849 : literalFrom 86849 inv86849=true := by decide +kernel
private theorem range86849 : OnRange 86849 86865 := literal_range gate86849
private def inv86865 : List Nat := [78981,258121,140673,104490,78076,16310,30976,240933,326931,249859,249485,102115,305065,3340,20574,155859]
private theorem gate86865 : literalFrom 86865 inv86865=true := by decide +kernel
private theorem range86865 : OnRange 86865 86881 := literal_range gate86865
private def inv86881 : List Nat := [50241,273847,275108,315231,14411,260810,103305,321333,345844,164037,289089,151287,204451,117433,24460,106707]
private theorem gate86881 : literalFrom 86881 inv86881=true := by decide +kernel
private theorem range86881 : OnRange 86881 86897 := literal_range gate86881
private def inv86897 : List Nat := [187627,35541,315674,83169,338800,258275,150905,354248,183965,74235,248908,251873,267068,88296,236520,86272]
private theorem gate86897 : literalFrom 86897 inv86897=true := by decide +kernel
private theorem range86897 : OnRange 86897 86913 := literal_range gate86897
theorem complete : OnRange 86785 86913 := (range_join (range_join (range_join range86785 range86801) (range_join range86817 range86833)) (range_join (range_join range86849 range86865) (range_join range86881 range86897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86785To86913
