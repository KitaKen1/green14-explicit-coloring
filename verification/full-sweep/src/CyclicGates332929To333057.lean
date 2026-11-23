import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332929To333057
open BaseSweep
private def inv332929 : List Nat := [10759,7278,88053,9517,136577,149799,164382,261866,187217,237146,68515,205339,14945,90769,116635,335107]
private theorem gate332929 : literalFrom 332929 inv332929=true := by decide +kernel
private theorem range332929 : OnRange 332929 332945 := literal_range gate332929
private def inv332945 : List Nat := [326446,52776,147053,208386,241682,351480,14952,339730,48611,152014,23287,198953,301531,9844,77411,324484]
private theorem gate332945 : literalFrom 332945 inv332945=true := by decide +kernel
private theorem range332945 : OnRange 332945 332961 := literal_range gate332945
private def inv332961 : List Nat := [344356,963,291454,339041,232564,59219,33032,62596,103789,156895,251665,15083,220159,33508,51419,175298]
private theorem gate332961 : literalFrom 332961 inv332961=true := by decide +kernel
private theorem range332961 : OnRange 332961 332977 := literal_range gate332961
private def inv332977 : List Nat := [194613,217469,122681,240704,288177,318836,45987,65402,64574,344843,91077,182761,68443,133850,276674,288226]
private theorem gate332977 : literalFrom 332977 inv332977=true := by decide +kernel
private theorem range332977 : OnRange 332977 332993 := literal_range gate332977
private def inv332993 : List Nat := [267322,135089,58385,317316,78048,305421,71602,262054,269485,187622,247851,26568,195734,3261,274253,31232]
private theorem gate332993 : literalFrom 332993 inv332993=true := by decide +kernel
private theorem range332993 : OnRange 332993 333009 := literal_range gate332993
private def inv333009 : List Nat := [340939,321818,247811,74891,280222,33055,218363,88904,80585,164507,256328,17298,117562,200669,340797,23196]
private theorem gate333009 : literalFrom 333009 inv333009=true := by decide +kernel
private theorem range333009 : OnRange 333009 333025 := literal_range gate333009
private def inv333025 : List Nat := [201047,180706,5779,171696,157580,305564,189910,182656,58456,20608,80320,307333,174168,152048,75536,163894]
private theorem gate333025 : literalFrom 333025 inv333025=true := by decide +kernel
private theorem range333025 : OnRange 333025 333041 := literal_range gate333025
private def inv333041 : List Nat := [84009,143227,118117,260713,158232,266305,52360,350100,278296,169623,32529,160335,142284,342128,72858,94408]
private theorem gate333041 : literalFrom 333041 inv333041=true := by decide +kernel
private theorem range333041 : OnRange 333041 333057 := literal_range gate333041
theorem complete : OnRange 332929 333057 := (range_join (range_join (range_join range332929 range332945) (range_join range332961 range332977)) (range_join (range_join range332993 range333009) (range_join range333025 range333041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332929To333057
