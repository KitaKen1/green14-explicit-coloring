import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86913To87041
open BaseSweep
private def inv86913 : List Nat := [94530,316125,194196,98758,20084,168305,170011,290301,97236,311547,245475,251256,14975,329059,269071,143839]
private theorem gate86913 : literalFrom 86913 inv86913=true := by decide +kernel
private theorem range86913 : OnRange 86913 86929 := literal_range gate86913
private def inv86929 : List Nat := [60745,334489,71108,65222,200909,239025,253103,346358,44389,2164,325827,18579,225415,162806,128447,65376]
private theorem gate86929 : literalFrom 86929 inv86929=true := by decide +kernel
private theorem range86929 : OnRange 86929 86945 := literal_range gate86929
private def inv86945 : List Nat := [212548,190606,194259,290615,293517,151781,274192,224869,177287,228042,242451,167441,167435,306871,126814,287071]
private theorem gate86945 : literalFrom 86945 inv86945=true := by decide +kernel
private theorem range86945 : OnRange 86945 86961 := literal_range gate86945
private def inv86961 : List Nat := [108754,236585,95319,203620,323497,26640,27703,160590,99480,312255,44612,333749,185194,199360,6310,271832]
private theorem gate86961 : literalFrom 86961 inv86961=true := by decide +kernel
private theorem range86961 : OnRange 86961 86977 := literal_range gate86961
private def inv86977 : List Nat := [264077,135088,21308,288227,188179,239944,92511,54495,301387,292492,235959,47601,52154,93143,126580,16336]
private theorem gate86977 : literalFrom 86977 inv86977=true := by decide +kernel
private theorem range86977 : OnRange 86977 86993 := literal_range gate86977
private def inv86993 : List Nat := [126740,112256,300884,252335,343301,88842,219661,282215,301018,340451,194305,58571,103735,151553,339955,74319]
private theorem gate86993 : literalFrom 86993 inv86993=true := by decide +kernel
private theorem range86993 : OnRange 86993 87009 := literal_range gate86993
private def inv87009 : List Nat := [233505,172199,217892,211912,223217,283611,341471,26983,219811,326032,213662,71817,208409,26574,350649,149543]
private theorem gate87009 : literalFrom 87009 inv87009=true := by decide +kernel
private theorem range87009 : OnRange 87009 87025 := literal_range gate87009
private def inv87025 : List Nat := [30225,268370,19623,234655,36318,345015,64069,286345,236909,338152,179192,161930,3167,331599,221921,269548]
private theorem gate87025 : literalFrom 87025 inv87025=true := by decide +kernel
private theorem range87025 : OnRange 87025 87041 := literal_range gate87025
theorem complete : OnRange 86913 87041 := (range_join (range_join (range_join range86913 range86929) (range_join range86945 range86961)) (range_join (range_join range86977 range86993) (range_join range87009 range87025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86913To87041
