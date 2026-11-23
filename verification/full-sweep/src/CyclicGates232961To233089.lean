import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232961To233089
open BaseSweep
private def inv232961 : List Nat := [309863,279291,76091,97898,118076,136660,277495,96777,170408,51873,172671,166689,3659,87221,94058,100533]
private theorem gate232961 : literalFrom 232961 inv232961=true := by decide +kernel
private theorem range232961 : OnRange 232961 232977 := literal_range gate232961
private def inv232977 : List Nat := [31250,301493,11474,217707,205890,1431,266469,242430,55200,205402,46194,265303,194268,70588,271475,92716]
private theorem gate232977 : literalFrom 232977 inv232977=true := by decide +kernel
private theorem range232977 : OnRange 232977 232993 := literal_range gate232977
private def inv232993 : List Nat := [265422,67877,48925,167274,206992,287888,197088,41511,263465,341563,50377,213652,275473,190422,92190,275103]
private theorem gate232993 : literalFrom 232993 inv232993=true := by decide +kernel
private theorem range232993 : OnRange 232993 233009 := literal_range gate232993
private def inv233009 : List Nat := [95393,59482,75718,80927,36938,20124,18944,21620,181027,246801,81402,180418,289859,14230,33412,266302]
private theorem gate233009 : literalFrom 233009 inv233009=true := by decide +kernel
private theorem range233009 : OnRange 233009 233025 := literal_range gate233009
private def inv233025 : List Nat := [70585,77787,185728,55427,148125,215106,184472,316247,312022,208963,136878,155058,187099,239549,212095,8482]
private theorem gate233025 : literalFrom 233025 inv233025=true := by decide +kernel
private theorem range233025 : OnRange 233025 233041 := literal_range gate233025
private def inv233041 : List Nat := [98527,207548,334628,221223,65980,168278,17114,290356,147004,139104,111626,305353,235888,326640,122956,208472]
private theorem gate233041 : literalFrom 233041 inv233041=true := by decide +kernel
private theorem range233041 : OnRange 233041 233057 := literal_range gate233041
private def inv233057 : List Nat := [30242,242727,115707,228517,145008,83044,285383,111185,350271,272432,54647,147594,167930,89292,180792,159862]
private theorem gate233057 : literalFrom 233057 inv233057=true := by decide +kernel
private theorem range233057 : OnRange 233057 233073 := literal_range gate233057
private def inv233073 : List Nat := [196729,271316,334880,101785,327684,150941,21678,24107,341619,6930,168078,286207,243807,242634,275028,43064]
private theorem gate233073 : literalFrom 233073 inv233073=true := by decide +kernel
private theorem range233073 : OnRange 233073 233089 := literal_range gate233073
theorem complete : OnRange 232961 233089 := (range_join (range_join (range_join range232961 range232977) (range_join range232993 range233009)) (range_join (range_join range233025 range233041) (range_join range233057 range233073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232961To233089
