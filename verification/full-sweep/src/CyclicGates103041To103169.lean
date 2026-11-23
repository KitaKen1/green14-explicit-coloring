import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103041To103169
open BaseSweep
private def inv103041 : List Nat := [330923,141391,257851,14974,267377,245476,248097,49108,136537,249606,129665,146390,281160,329592,195291,155488]
private theorem gate103041 : literalFrom 103041 inv103041=true := by decide +kernel
private theorem range103041 : OnRange 103041 103057 := literal_range gate103041
private def inv103057 : List Nat := [109776,116025,189250,103681,277446,325503,167561,348316,345480,81908,305618,330991,269941,343882,71657,189453]
private theorem gate103057 : literalFrom 103057 inv103057=true := by decide +kernel
private theorem range103057 : OnRange 103057 103073 := literal_range gate103057
private def inv103073 : List Nat := [81899,149253,270599,331914,231691,344584,261205,41861,312162,238413,161304,113253,282121,220566,335288,242544]
private theorem gate103073 : literalFrom 103073 inv103073=true := by decide +kernel
private theorem range103073 : OnRange 103073 103089 := literal_range gate103073
private def inv103089 : List Nat := [43672,40929,338210,345472,12001,296472,241146,53484,156275,173549,138110,175257,31172,190580,4024,94716]
private theorem gate103089 : literalFrom 103089 inv103089=true := by decide +kernel
private theorem range103089 : OnRange 103089 103105 := literal_range gate103089
private def inv103105 : List Nat := [294437,321756,256179,114931,179183,199671,147045,251064,225518,7652,239072,134452,87121,223260,83869,284688]
private theorem gate103105 : literalFrom 103105 inv103105=true := by decide +kernel
private theorem range103105 : OnRange 103105 103121 := literal_range gate103105
private def inv103121 : List Nat := [161114,70395,200278,159577,231645,107064,155405,186052,111077,341655,47045,277042,64805,260492,337121,186917]
private theorem gate103121 : literalFrom 103121 inv103121=true := by decide +kernel
private theorem range103121 : OnRange 103121 103137 := literal_range gate103121
private def inv103137 : List Nat := [347537,229723,52280,821,279735,235698,327700,118532,314177,348836,204580,305220,305351,111628,295264,254264]
private theorem gate103137 : literalFrom 103137 inv103137=true := by decide +kernel
private theorem range103137 : OnRange 103137 103153 := literal_range gate103137
private def inv103153 : List Nat := [252764,287232,181552,228838,74551,148946,97183,20260,253263,302067,327190,336123,42376,264759,220671,215102]
private theorem gate103153 : literalFrom 103153 inv103153=true := by decide +kernel
private theorem range103153 : OnRange 103153 103169 := literal_range gate103153
theorem complete : OnRange 103041 103169 := (range_join (range_join (range_join range103041 range103057) (range_join range103073 range103089)) (range_join (range_join range103105 range103121) (range_join range103137 range103153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103041To103169
