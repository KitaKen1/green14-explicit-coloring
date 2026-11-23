import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300929To301057
open BaseSweep
private def inv300929 : List Nat := [51228,222448,232025,53893,58030,313976,349408,80175,228187,138240,94355,241207,333193,344029,32875,12125]
private theorem gate300929 : literalFrom 300929 inv300929=true := by decide +kernel
private theorem range300929 : OnRange 300929 300945 := literal_range gate300929
private def inv300945 : List Nat := [276669,243545,20951,48922,129662,143803,350323,347175,182696,191061,178253,258302,142540,252407,268718,231467]
private theorem gate300945 : literalFrom 300945 inv300945=true := by decide +kernel
private theorem range300945 : OnRange 300945 300961 := literal_range gate300945
private def inv300961 : List Nat := [234746,134702,278609,223181,197989,84073,277381,349963,261009,238393,183236,311808,317873,180901,214716,100666]
private theorem gate300961 : literalFrom 300961 inv300961=true := by decide +kernel
private theorem range300961 : OnRange 300961 300977 := literal_range gate300961
private def inv300977 : List Nat := [226923,77494,5309,272299,229784,307122,226191,305439,111568,162288,44904,328549,261293,146762,6985,271483]
private theorem gate300977 : literalFrom 300977 inv300977=true := by decide +kernel
private theorem range300977 : OnRange 300977 300993 := literal_range gate300977
private def inv300993 : List Nat := [240842,37652,35353,261653,275902,188766,78721,119237,186131,39725,233535,210924,245204,89255,149242,116343]
private theorem gate300993 : literalFrom 300993 inv300993=true := by decide +kernel
private theorem range300993 : OnRange 300993 301009 := literal_range gate300993
private def inv301009 : List Nat := [15803,235148,167550,181276,268485,188078,288522,107291,72085,87001,13851,321179,310818,52940,161749,273149]
private theorem gate301009 : literalFrom 301009 inv301009=true := by decide +kernel
private theorem range301009 : OnRange 301009 301025 := literal_range gate301009
private def inv301025 : List Nat := [298658,252390,169795,299985,283357,21396,177789,314966,178953,310395,127091,23354,33239,95302,180410,106275]
private theorem gate301025 : literalFrom 301025 inv301025=true := by decide +kernel
private theorem range301025 : OnRange 301025 301041 := literal_range gate301025
private def inv301041 : List Nat := [314660,338741,147560,151255,273117,99501,199691,193494,249851,90207,107794,297838,158979,193935,25119,311721]
private theorem gate301041 : literalFrom 301041 inv301041=true := by decide +kernel
private theorem range301041 : OnRange 301041 301057 := literal_range gate301041
theorem complete : OnRange 300929 301057 := (range_join (range_join (range_join range300929 range300945) (range_join range300961 range300977)) (range_join (range_join range300993 range301009) (range_join range301025 range301041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300929To301057
