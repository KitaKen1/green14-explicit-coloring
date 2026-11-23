import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300673To300801
open BaseSweep
private def inv300673 : List Nat := [345349,175588,89966,208623,147610,8193,159337,73079,203918,85762,304286,229205,77956,334582,342928,352900]
private theorem gate300673 : literalFrom 300673 inv300673=true := by decide +kernel
private theorem range300673 : OnRange 300673 300689 := literal_range gate300673
private def inv300689 : List Nat := [126284,90315,17454,82837,124390,225269,234599,299482,4131,329693,313353,217858,98497,297235,153816,166663]
private theorem gate300689 : literalFrom 300689 inv300689=true := by decide +kernel
private theorem range300689 : OnRange 300689 300705 := literal_range gate300689
private def inv300705 : List Nat := [291983,114438,173184,104625,342487,103505,158414,36839,67524,314168,37813,29562,324712,292358,43066,214686]
private theorem gate300705 : literalFrom 300705 inv300705=true := by decide +kernel
private theorem range300705 : OnRange 300705 300721 := literal_range gate300705
private def inv300721 : List Nat := [260277,180070,269624,100133,187738,111108,332325,244247,80057,34153,23684,52746,320576,13354,147664,64894]
private theorem gate300721 : literalFrom 300721 inv300721=true := by decide +kernel
private theorem range300721 : OnRange 300721 300737 := literal_range gate300721
private def inv300737 : List Nat := [288956,21749,288345,88309,63114,268476,51963,32217,25569,205224,122491,88825,222543,116980,249109,239242]
private theorem gate300737 : literalFrom 300737 inv300737=true := by decide +kernel
private theorem range300737 : OnRange 300737 300753 := literal_range gate300737
private def inv300753 : List Nat := [263582,336403,208064,353282,19143,128015,156862,226579,230428,8636,129013,220031,254270,26810,318675,36540]
private theorem gate300753 : literalFrom 300753 inv300753=true := by decide +kernel
private theorem range300753 : OnRange 300753 300769 := literal_range gate300753
private def inv300769 : List Nat := [148049,225794,93397,133284,159683,151101,126659,283646,238149,241311,148593,350766,156900,96382,34114,147018]
private theorem gate300769 : literalFrom 300769 inv300769=true := by decide +kernel
private theorem range300769 : OnRange 300769 300785 := literal_range gate300769
private def inv300785 : List Nat := [225182,349607,129627,111005,215082,175141,88466,215200,286292,186232,186699,122974,248065,144156,340401,185041]
private theorem gate300785 : literalFrom 300785 inv300785=true := by decide +kernel
private theorem range300785 : OnRange 300785 300801 := literal_range gate300785
theorem complete : OnRange 300673 300801 := (range_join (range_join (range_join range300673 range300689) (range_join range300705 range300721)) (range_join (range_join range300737 range300753) (range_join range300769 range300785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300673To300801
