import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104961To105089
open BaseSweep
private def inv104961 : List Nat := [284363,327361,73994,248943,57210,57601,276094,280054,104121,63384,76054,326216,320681,344638,281733,145516]
private theorem gate104961 : literalFrom 104961 inv104961=true := by decide +kernel
private theorem range104961 : OnRange 104961 104977 := literal_range gate104961
private def inv104977 : List Nat := [85520,177137,325958,6814,287029,244000,199794,161650,172414,64569,55865,276302,171746,97928,305572,16019]
private theorem gate104977 : literalFrom 104977 inv104977=true := by decide +kernel
private theorem range104977 : OnRange 104977 104993 := literal_range gate104977
private def inv104993 : List Nat := [138028,224940,126370,243765,105389,322032,315422,81992,83567,124499,259540,87563,316288,269250,66233,77613]
private theorem gate104993 : literalFrom 104993 inv104993=true := by decide +kernel
private theorem range104993 : OnRange 104993 105009 := literal_range gate104993
private def inv105009 : List Nat := [170998,223185,230754,328386,266759,238514,304905,3114,102481,217905,225406,213144,208790,113221,80908,9429]
private theorem gate105009 : literalFrom 105009 inv105009=true := by decide +kernel
private theorem range105009 : OnRange 105009 105025 := literal_range gate105009
private def inv105025 : List Nat := [312635,16702,23334,314613,340902,47257,3967,76165,59966,284614,212304,228574,79946,155691,135259,23945]
private theorem gate105025 : literalFrom 105025 inv105025=true := by decide +kernel
private theorem range105025 : OnRange 105025 105041 := literal_range gate105025
private def inv105041 : List Nat := [294660,333979,152594,118034,74115,341744,121083,181842,313228,200503,178680,208924,319624,73107,58510,253433]
private theorem gate105041 : literalFrom 105041 inv105041=true := by decide +kernel
private theorem range105041 : OnRange 105041 105057 := literal_range gate105041
private def inv105057 : List Nat := [55531,30045,249389,301284,230715,337571,16224,353232,55402,91187,76143,17073,28575,178007,220432,326499]
private theorem gate105057 : literalFrom 105057 inv105057=true := by decide +kernel
private theorem range105057 : OnRange 105057 105073 := literal_range gate105057
private def inv105073 : List Nat := [141831,109847,57403,211857,260652,9849,250026,256585,337982,348114,86543,232030,79279,184932,334544,211172]
private theorem gate105073 : literalFrom 105073 inv105073=true := by decide +kernel
private theorem range105073 : OnRange 105073 105089 := literal_range gate105073
theorem complete : OnRange 104961 105089 := (range_join (range_join (range_join range104961 range104977) (range_join range104993 range105009)) (range_join (range_join range105025 range105041) (range_join range105057 range105073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104961To105089
