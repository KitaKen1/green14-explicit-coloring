import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40833To40961
open BaseSweep
private def inv40833 : List Nat := [212296,283092,35044,314833,216431,237048,118751,105657,63207,29087,169417,210955,121518,217190,254968,333996]
private theorem gate40833 : literalFrom 40833 inv40833=true := by decide +kernel
private theorem range40833 : OnRange 40833 40849 := literal_range gate40833
private def inv40849 : List Nat := [51286,151339,321014,265136,281486,207816,327452,59689,43931,89915,133252,351691,295365,334818,316966,76671]
private theorem gate40849 : literalFrom 40849 inv40849=true := by decide +kernel
private theorem range40849 : OnRange 40849 40865 := literal_range gate40849
private def inv40865 : List Nat := [273661,292962,119736,175564,284358,45070,221955,306754,122709,154388,74102,58585,189428,122824,28922,123234]
private theorem gate40865 : literalFrom 40865 inv40865=true := by decide +kernel
private theorem range40865 : OnRange 40865 40881 := literal_range gate40865
private def inv40881 : List Nat := [118109,48870,57977,135597,321189,231761,309735,352386,330793,306463,193990,2452,105728,340794,208526,44175]
private theorem gate40881 : literalFrom 40881 inv40881=true := by decide +kernel
private theorem range40881 : OnRange 40881 40897 := literal_range gate40881
private def inv40897 : List Nat := [135294,126593,113587,12119,264879,234910,122619,29476,92107,346705,129406,137700,157521,254610,1810,181749]
private theorem gate40897 : literalFrom 40897 inv40897=true := by decide +kernel
private theorem range40897 : OnRange 40897 40913 := literal_range gate40897
private def inv40913 : List Nat := [177787,21398,166166,161434,221108,247460,114406,205195,222160,102744,219699,141594,331134,205996,103424,310628]
private theorem gate40913 : literalFrom 40913 inv40913=true := by decide +kernel
private theorem range40913 : OnRange 40913 40929 := literal_range gate40913
private def inv40929 : List Nat := [103090,16092,240370,177817,123940,109292,346243,22252,279264,290837,62372,7607,140315,77148,302527,100612]
private theorem gate40929 : literalFrom 40929 inv40929=true := by decide +kernel
private theorem range40929 : OnRange 40929 40945 := literal_range gate40929
private def inv40945 : List Nat := [97555,25950,217857,53602,329694,55797,218450,169390,335216,206132,84944,211347,200693,236613,235154,41338]
private theorem gate40945 : literalFrom 40945 inv40945=true := by decide +kernel
private theorem range40945 : OnRange 40945 40961 := literal_range gate40945
theorem complete : OnRange 40833 40961 := (range_join (range_join (range_join range40833 range40849) (range_join range40865 range40881)) (range_join (range_join range40897 range40913) (range_join range40929 range40945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40833To40961
