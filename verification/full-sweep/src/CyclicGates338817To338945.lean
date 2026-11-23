import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338817To338945
open BaseSweep
private def inv338817 : List Nat := [285221,232608,49225,221790,122243,344184,58806,255224,48832,245000,101134,57703,140809,112627,289968,339757]
private theorem gate338817 : literalFrom 338817 inv338817=true := by decide +kernel
private theorem range338817 : OnRange 338817 338833 := literal_range gate338817
private def inv338833 : List Nat := [227886,197572,111266,248824,209066,322498,193328,176062,256238,253596,155743,153140,28356,58137,259593,256377]
private theorem gate338833 : literalFrom 338833 inv338833=true := by decide +kernel
private theorem range338833 : OnRange 338833 338849 := literal_range gate338833
private def inv338849 : List Nat := [119071,249531,147935,246215,39563,51699,18511,99007,222459,224630,91340,27351,316232,83234,241548,294306]
private theorem gate338849 : literalFrom 338849 inv338849=true := by decide +kernel
private theorem range338849 : OnRange 338849 338865 := literal_range gate338849
private def inv338865 : List Nat := [111115,307497,58790,348378,23992,173098,314600,306101,52199,2044,111922,62040,350373,307116,33243,216105]
private theorem gate338865 : literalFrom 338865 inv338865=true := by decide +kernel
private theorem range338865 : OnRange 338865 338881 := literal_range gate338865
private def inv338881 : List Nat := [187513,239364,258085,309097,217623,329616,234063,148520,147794,156172,96128,290794,200628,135815,76605,75920]
private theorem gate338881 : literalFrom 338881 inv338881=true := by decide +kernel
private theorem range338881 : OnRange 338881 338897 := literal_range gate338881
private def inv338897 : List Nat := [275570,321086,173930,222574,213984,277155,9641,14589,249663,336258,206058,174446,176529,157595,118814,301256]
private theorem gate338897 : literalFrom 338897 inv338897=true := by decide +kernel
private theorem range338897 : OnRange 338897 338913 := literal_range gate338897
private def inv338913 : List Nat := [143788,68203,284781,266123,87631,121701,317839,195590,197676,352481,176275,155780,156804,243713,88702,246833]
private theorem gate338913 : literalFrom 338913 inv338913=true := by decide +kernel
private theorem range338913 : OnRange 338913 338929 := literal_range gate338913
private def inv338929 : List Nat := [138867,161004,227541,270296,41060,56441,196611,19162,119753,40566,46150,224722,125966,130657,323088,138795]
private theorem gate338929 : literalFrom 338929 inv338929=true := by decide +kernel
private theorem range338929 : OnRange 338929 338945 := literal_range gate338929
theorem complete : OnRange 338817 338945 := (range_join (range_join (range_join range338817 range338833) (range_join range338849 range338865)) (range_join (range_join range338881 range338897) (range_join range338913 range338929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338817To338945
