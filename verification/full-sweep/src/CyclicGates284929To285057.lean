import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284929To285057
open BaseSweep
private def inv284929 : List Nat := [166461,6614,8892,197251,11017,132068,200554,140801,67204,52014,250910,80871,43833,298555,306564,63497]
private theorem gate284929 : literalFrom 284929 inv284929=true := by decide +kernel
private theorem range284929 : OnRange 284929 284945 := literal_range gate284929
private def inv284945 : List Nat := [72688,351241,229677,237282,317748,253213,352518,197829,60823,140250,175536,336296,283123,227031,126066,149771]
private theorem gate284945 : literalFrom 284945 inv284945=true := by decide +kernel
private theorem range284945 : OnRange 284945 284961 := literal_range gate284945
private def inv284961 : List Nat := [108840,42436,5912,66571,44584,337622,143884,7563,179353,113760,289609,59189,231838,253224,240727,127901]
private theorem gate284961 : literalFrom 284961 inv284961=true := by decide +kernel
private theorem range284961 : OnRange 284961 284977 := literal_range gate284961
private def inv284977 : List Nat := [247102,28534,10319,6215,32205,293565,21871,114381,149503,226494,192526,9114,216352,143303,123098,235485]
private theorem gate284977 : literalFrom 284977 inv284977=true := by decide +kernel
private theorem range284977 : OnRange 284977 284993 := literal_range gate284977
private def inv284993 : List Nat := [53047,60358,95152,256203,319604,32627,156118,48855,47552,181417,287759,339750,14587,9643,304669,95267]
private theorem gate284993 : literalFrom 284993 inv284993=true := by decide +kernel
private theorem range284993 : OnRange 284993 285009 := literal_range gate284993
private def inv285009 : List Nat := [191994,80876,34162,38560,207100,131658,210573,47639,217319,155046,173581,1391,253764,47996,124863,346916]
private theorem gate285009 : literalFrom 285009 inv285009=true := by decide +kernel
private theorem range285009 : OnRange 285009 285025 := literal_range gate285009
private def inv285025 : List Nat := [81139,92576,261560,163891,231739,209611,284029,133375,189278,216201,16046,71029,157329,106521,230289,275917]
private theorem gate285025 : literalFrom 285025 inv285025=true := by decide +kernel
private theorem range285025 : OnRange 285025 285041 := literal_range gate285025
private def inv285041 : List Nat := [205956,7479,148779,240046,302841,223237,231789,190245,115486,54999,229981,71731,19427,249715,189420,244580]
private theorem gate285041 : literalFrom 285041 inv285041=true := by decide +kernel
private theorem range285041 : OnRange 285041 285057 := literal_range gate285041
theorem complete : OnRange 284929 285057 := (range_join (range_join (range_join range284929 range284945) (range_join range284961 range284977)) (range_join (range_join range284993 range285009) (range_join range285025 range285041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284929To285057
