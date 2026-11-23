import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110849To110977
open BaseSweep
private def inv110849 : List Nat := [30505,5750,158269,84286,198726,116514,278391,280239,59398,166233,136720,114539,297513,138653,126613,67224]
private theorem gate110849 : literalFrom 110849 inv110849=true := by decide +kernel
private theorem range110849 : OnRange 110849 110865 := literal_range gate110849
private def inv110865 : List Nat := [231244,93134,307001,66608,271744,72474,333897,126836,195779,72318,96421,291935,308734,154789,247000,324581]
private theorem gate110865 : literalFrom 110865 inv110865=true := by decide +kernel
private theorem range110865 : OnRange 110865 110881 := literal_range gate110865
private def inv110881 : List Nat := [267059,69175,137371,23092,143989,233194,115639,327037,141121,266082,288103,65175,235649,56835,323339,11639]
private theorem gate110881 : literalFrom 110881 inv110881=true := by decide +kernel
private theorem range110881 : OnRange 110881 110897 := literal_range gate110881
private def inv110897 : List Nat := [158919,36878,184842,177946,43816,31714,11798,124167,179711,204573,294917,12775,256603,139053,19959,201310]
private theorem gate110897 : literalFrom 110897 inv110897=true := by decide +kernel
private theorem range110897 : OnRange 110897 110913 := literal_range gate110897
private def inv110913 : List Nat := [211690,215943,169409,265023,329689,202251,278767,141500,59105,313055,18676,83848,124086,118029,188066,217583]
private theorem gate110913 : literalFrom 110913 inv110913=true := by decide +kernel
private theorem range110913 : OnRange 110913 110929 := literal_range gate110913
private def inv110929 : List Nat := [228993,344748,48480,170651,155466,269924,199352,54712,94189,146555,133102,147734,63856,247524,286170,286276]
private theorem gate110929 : literalFrom 110929 inv110929=true := by decide +kernel
private theorem range110929 : OnRange 110929 110945 := literal_range gate110929
private def inv110945 : List Nat := [102811,322491,91514,199252,69146,279893,112181,144116,120309,214805,125202,93365,124708,19462,119054,45402]
private theorem gate110945 : literalFrom 110945 inv110945=true := by decide +kernel
private theorem range110945 : OnRange 110945 110961 := literal_range gate110945
private def inv110961 : List Nat := [169508,315471,169026,224026,319096,185535,263292,179063,109152,74037,7471,56380,143447,250243,69995,16892]
private theorem gate110961 : literalFrom 110961 inv110961=true := by decide +kernel
private theorem range110961 : OnRange 110961 110977 := literal_range gate110961
theorem complete : OnRange 110849 110977 := (range_join (range_join (range_join range110849 range110865) (range_join range110881 range110897)) (range_join (range_join range110913 range110929) (range_join range110945 range110961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110849To110977
