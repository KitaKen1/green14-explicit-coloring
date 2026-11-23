import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250881To251009
open BaseSweep
private def inv250881 : List Nat := [46869,124887,340313,273041,15667,326194,206498,201981,264184,302275,92613,85621,59716,281777,82461,221191]
private theorem gate250881 : literalFrom 250881 inv250881=true := by decide +kernel
private theorem range250881 : OnRange 250881 250897 := literal_range gate250881
private def inv250897 : List Nat := [92310,84670,41155,323939,9255,198013,184874,138130,19782,253920,100591,140116,302286,284939,273431,280212]
private theorem gate250897 : literalFrom 250897 inv250897=true := by decide +kernel
private theorem range250897 : OnRange 250897 250913 := literal_range gate250897
private def inv250913 : List Nat := [68802,7200,108097,69109,216606,226622,329924,31091,85340,31167,262146,37275,297891,302723,220164,267927]
private theorem gate250913 : literalFrom 250913 inv250913=true := by decide +kernel
private theorem range250913 : OnRange 250913 250929 := literal_range gate250913
private def inv250929 : List Nat := [4747,31118,51793,473,341595,191555,166422,252297,281075,180957,120133,108771,295140,144087,127110,95300]
private theorem gate250929 : literalFrom 250929 inv250929=true := by decide +kernel
private theorem range250929 : OnRange 250929 250945 := literal_range gate250929
private def inv250945 : List Nat := [33241,307118,245005,18443,12468,40236,44741,254201,92552,336666,291354,337917,199740,209746,38587,4601]
private theorem gate250945 : literalFrom 250945 inv250945=true := by decide +kernel
private theorem range250945 : OnRange 250945 250961 := literal_range gate250945
private def inv250961 : List Nat := [314191,36651,283436,298360,346062,116338,295900,157125,147838,291266,310724,87316,54276,228449,285444,45009]
private theorem gate250961 : literalFrom 250961 inv250961=true := by decide +kernel
private theorem range250961 : OnRange 250961 250977 := literal_range gate250961
private def inv250977 : List Nat := [170193,255496,310364,43958,126951,327591,224515,191706,135488,224110,239510,107779,34915,352648,137046,77936]
private theorem gate250977 : literalFrom 250977 inv250977=true := by decide +kernel
private theorem range250977 : OnRange 250977 250993 := literal_range gate250977
private def inv250993 : List Nat := [37660,150542,321332,267414,260811,191365,97340,35711,126564,143471,2226,226550,81952,304278,130461,198079]
private theorem gate250993 : literalFrom 250993 inv250993=true := by decide +kernel
private theorem range250993 : OnRange 250993 251009 := literal_range gate250993
theorem complete : OnRange 250881 251009 := (range_join (range_join (range_join range250881 range250897) (range_join range250913 range250929)) (range_join (range_join range250945 range250961) (range_join range250977 range250993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250881To251009
