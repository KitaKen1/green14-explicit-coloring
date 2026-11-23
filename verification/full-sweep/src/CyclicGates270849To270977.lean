import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270849To270977
open BaseSweep
private def inv270849 : List Nat := [315280,307077,114425,338681,146789,305283,2314,83564,229083,309446,134418,37540,68028,158155,211953,178452]
private theorem gate270849 : literalFrom 270849 inv270849=true := by decide +kernel
private theorem range270849 : OnRange 270849 270865 := literal_range gate270849
private def inv270865 : List Nat := [320572,32723,150593,2756,340937,31234,211107,36764,107414,259261,313000,76343,223379,33025,177881,327905]
private theorem gate270865 : literalFrom 270865 inv270865=true := by decide +kernel
private theorem range270865 : OnRange 270865 270881 := literal_range gate270865
private def inv270881 : List Nat := [219924,26987,260423,138918,148986,271034,76043,327414,228967,189594,320536,162723,327680,268575,35024,182093]
private theorem gate270881 : literalFrom 270881 inv270881=true := by decide +kernel
private theorem range270881 : OnRange 270881 270897 := literal_range gate270881
private def inv270897 : List Nat := [164878,188924,346990,53752,345384,339003,75021,118317,164401,340434,323461,164152,182542,46387,183804,301459]
private theorem gate270897 : literalFrom 270897 inv270897=true := by decide +kernel
private theorem range270897 : OnRange 270897 270913 := literal_range gate270897
private def inv270913 : List Nat := [26211,157782,50473,185982,281035,278132,228463,146652,228358,309828,94161,12098,84806,29007,259974,188788]
private theorem gate270913 : literalFrom 270913 inv270913=true := by decide +kernel
private theorem range270913 : OnRange 270913 270929 := literal_range gate270913
private def inv270929 : List Nat := [227343,257986,276025,272144,61321,222703,98416,354284,243583,203992,233839,52881,231983,312206,21018,34118]
private theorem gate270929 : literalFrom 270929 inv270929=true := by decide +kernel
private theorem range270929 : OnRange 270929 270945 := literal_range gate270929
private def inv270945 : List Nat := [100230,335433,13334,230383,101459,77737,232946,214411,348150,276471,245370,7316,345344,267863,39064,45267]
private theorem gate270945 : literalFrom 270945 inv270945=true := by decide +kernel
private theorem range270945 : OnRange 270945 270961 := literal_range gate270945
private def inv270961 : List Nat := [169630,212902,256056,173794,290210,296527,349586,192484,229663,307634,168800,273699,256699,81297,259571,302643]
private theorem gate270961 : literalFrom 270961 inv270961=true := by decide +kernel
private theorem range270961 : OnRange 270961 270977 := literal_range gate270961
theorem complete : OnRange 270849 270977 := (range_join (range_join (range_join range270849 range270865) (range_join range270881 range270897)) (range_join (range_join range270913 range270929) (range_join range270945 range270961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270849To270977
