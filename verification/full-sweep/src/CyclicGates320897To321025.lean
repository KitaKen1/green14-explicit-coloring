import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320897To321025
open BaseSweep
private def inv320897 : List Nat := [301788,18859,156318,24620,274753,336299,108726,135283,273725,324287,238602,212031,223974,210155,172227,199482]
private theorem gate320897 : literalFrom 320897 inv320897=true := by decide +kernel
private theorem range320897 : OnRange 320897 320913 := literal_range gate320897
private def inv320913 : List Nat := [227439,318942,268798,92287,283375,125756,40151,102827,108912,80150,208910,9405,170070,80425,258958,274402]
private theorem gate320913 : literalFrom 320913 inv320913=true := by decide +kernel
private theorem range320913 : OnRange 320913 320929 := literal_range gate320913
private def inv320929 : List Nat := [350617,216545,13707,198423,195509,220075,323284,225026,92738,233344,278082,138169,154858,221158,142483,339176]
private theorem gate320929 : literalFrom 320929 inv320929=true := by decide +kernel
private theorem range320929 : OnRange 320929 320945 := literal_range gate320929
private def inv320945 : List Nat := [105209,92848,110654,322847,216594,126121,249668,57901,158611,28506,177108,136599,48506,240869,307131,205210]
private theorem gate320945 : literalFrom 320945 inv320945=true := by decide +kernel
private theorem range320945 : OnRange 320945 320961 := literal_range gate320945
private def inv320961 : List Nat := [228064,56760,18290,134198,69774,175062,209866,75807,67699,144448,225156,91092,281725,28555,79916,225934]
private theorem gate320961 : literalFrom 320961 inv320961=true := by decide +kernel
private theorem range320961 : OnRange 320961 320977 := literal_range gate320961
private def inv320977 : List Nat := [317695,23221,327007,214116,134628,326643,68089,87892,225123,16282,311154,190865,100966,79250,250606,208545]
private theorem gate320977 : literalFrom 320977 inv320977=true := by decide +kernel
private theorem range320977 : OnRange 320977 320993 := literal_range gate320977
private def inv320993 : List Nat := [300190,28019,227616,75275,132565,133069,181321,324830,213868,78704,73067,202555,298170,28210,72416,281521]
private theorem gate320993 : literalFrom 320993 inv320993=true := by decide +kernel
private theorem range320993 : OnRange 320993 321009 := literal_range gate320993
private def inv321009 : List Nat := [222944,107511,265763,120417,202961,40851,89166,11826,268685,330275,98055,183341,112646,268044,229149,17706]
private theorem gate321009 : literalFrom 321009 inv321009=true := by decide +kernel
private theorem range321009 : OnRange 321009 321025 := literal_range gate321009
theorem complete : OnRange 320897 321025 := (range_join (range_join (range_join range320897 range320913) (range_join range320929 range320945)) (range_join (range_join range320961 range320977) (range_join range320993 range321009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates320897To321025
