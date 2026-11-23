import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45057To45185
open BaseSweep
private def inv45057 : List Nat := [348372,250247,49663,203326,222247,56162,352359,31032,330943,81079,3239,32916,69942,40870,132347,89888]
private theorem gate45057 : literalFrom 45057 inv45057=true := by decide +kernel
private theorem range45057 : OnRange 45057 45073 := literal_range gate45057
private def inv45073 : List Nat := [243663,174588,149730,146001,189746,121425,304550,162367,327674,208901,80404,150596,291150,241526,102329,212315]
private theorem gate45073 : literalFrom 45073 inv45073=true := by decide +kernel
private theorem range45073 : OnRange 45073 45089 := literal_range gate45073
private def inv45089 : List Nat := [132027,137658,3473,263840,221445,28120,297253,155647,7770,122691,302938,134328,48242,14792,208898,138715]
private theorem gate45089 : literalFrom 45089 inv45089=true := by decide +kernel
private theorem range45089 : OnRange 45089 45105 := literal_range gate45089
private def inv45105 : List Nat := [153283,239141,125235,14036,1995,241586,352526,180347,62994,211423,245800,239355,212634,261819,176165,288804]
private theorem gate45105 : literalFrom 45105 inv45105=true := by decide +kernel
private theorem range45105 : OnRange 45105 45121 := literal_range gate45105
private def inv45121 : List Nat := [83540,326010,13890,55017,47494,26043,315626,129220,125645,317709,169720,240589,66271,216526,238901,289204]
private theorem gate45121 : literalFrom 45121 inv45121=true := by decide +kernel
private theorem range45121 : OnRange 45121 45137 := literal_range gate45121
private def inv45137 : List Nat := [270979,185926,244437,318502,308943,260581,85171,7809,187404,103757,161922,192979,194246,322512,271099,37249]
private theorem gate45137 : literalFrom 45137 inv45137=true := by decide +kernel
private theorem range45137 : OnRange 45137 45153 := literal_range gate45137
private def inv45153 : List Nat := [251588,72588,130712,354199,101731,319395,241622,271602,7657,224990,36275,212146,62592,147075,255691,115300]
private theorem gate45153 : literalFrom 45153 inv45153=true := by decide +kernel
private theorem range45153 : OnRange 45153 45169 := literal_range gate45153
private def inv45169 : List Nat := [113109,83920,105433,32150,49271,130908,70970,246221,185342,125893,302629,277128,72278,301911,190728,26433]
private theorem gate45169 : literalFrom 45169 inv45169=true := by decide +kernel
private theorem range45169 : OnRange 45169 45185 := literal_range gate45169
theorem complete : OnRange 45057 45185 := (range_join (range_join (range_join range45057 range45073) (range_join range45089 range45105)) (range_join (range_join range45121 range45137) (range_join range45153 range45169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45057To45185
