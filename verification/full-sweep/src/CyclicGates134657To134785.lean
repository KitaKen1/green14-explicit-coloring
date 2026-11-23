import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134657To134785
open BaseSweep
private def inv134657 : List Nat := [109329,339301,257595,294836,13842,182923,311468,66267,348747,300069,210278,254397,127925,276319,350431,158974]
private theorem gate134657 : literalFrom 134657 inv134657=true := by decide +kernel
private theorem range134657 : OnRange 134657 134673 := literal_range gate134657
private def inv134673 : List Nat := [118345,135568,179680,262874,194691,68391,57965,91177,193946,128715,113388,219064,290888,278801,287777,159376]
private theorem gate134673 : literalFrom 134673 inv134673=true := by decide +kernel
private theorem range134673 : OnRange 134673 134689 := literal_range gate134673
private def inv134689 : List Nat := [105473,84594,257810,320113,202475,229743,156519,152254,49790,152257,317566,120728,119554,300962,75693,225344]
private theorem gate134689 : literalFrom 134689 inv134689=true := by decide +kernel
private theorem range134689 : OnRange 134689 134705 := literal_range gate134689
private def inv134705 : List Nat := [127733,71533,343470,315993,64004,137841,146585,100329,268317,266282,244785,49399,154208,114400,56859,212862]
private theorem gate134705 : literalFrom 134705 inv134705=true := by decide +kernel
private theorem range134705 : OnRange 134705 134721 := literal_range gate134705
private def inv134721 : List Nat := [22333,297367,340468,309707,42929,15855,216054,141236,233954,48910,183421,116576,198239,190772,189369,134580]
private theorem gate134721 : literalFrom 134721 inv134721=true := by decide +kernel
private theorem range134721 : OnRange 134721 134737 := literal_range gate134721
private def inv134737 : List Nat := [51374,166038,199942,301971,50510,184492,333360,343118,50285,268154,58012,24198,125622,36282,254895,312009]
private theorem gate134737 : literalFrom 134737 inv134737=true := by decide +kernel
private theorem range134737 : OnRange 134737 134753 := literal_range gate134737
private def inv134753 : List Nat := [185902,141519,148864,203340,286284,116075,224203,297667,309083,117323,141478,335222,246942,247650,303969,3394]
private theorem gate134753 : literalFrom 134753 inv134753=true := by decide +kernel
private theorem range134753 : OnRange 134753 134769 := literal_range gate134753
private def inv134769 : List Nat := [342405,418,131067,160854,99374,174080,245859,328883,31351,92362,196970,247782,7781,136085,328030,317739]
private theorem gate134769 : literalFrom 134769 inv134769=true := by decide +kernel
private theorem range134769 : OnRange 134769 134785 := literal_range gate134769
theorem complete : OnRange 134657 134785 := (range_join (range_join (range_join range134657 range134673) (range_join range134689 range134705)) (range_join (range_join range134721 range134737) (range_join range134753 range134769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134657To134785
