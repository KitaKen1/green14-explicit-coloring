import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77697To77825
open BaseSweep
private def inv77697 : List Nat := [333147,226152,39612,110800,164855,140171,336500,336368,233126,301470,246657,336989,158496,342032,305408,114722]
private theorem gate77697 : literalFrom 77697 inv77697=true := by decide +kernel
private theorem range77697 : OnRange 77697 77713 := literal_range gate77697
private def inv77713 : List Nat := [69973,104908,289331,126934,60838,56944,268665,151982,315539,40357,107868,33418,222331,177424,336232,209801]
private theorem gate77713 : literalFrom 77713 inv77713=true := by decide +kernel
private theorem range77713 : OnRange 77713 77729 := literal_range gate77713
private def inv77729 : List Nat := [78063,178445,276632,286656,221866,299675,347323,252841,270950,121356,191222,77382,157141,325120,229471,206112]
private theorem gate77729 : literalFrom 77729 inv77729=true := by decide +kernel
private theorem range77729 : OnRange 77729 77745 := literal_range gate77729
private def inv77745 : List Nat := [319297,158694,311405,313119,262537,264525,323811,149477,71623,24957,102907,218146,167133,124651,210779,338167]
private theorem gate77745 : literalFrom 77745 inv77745=true := by decide +kernel
private theorem range77745 : OnRange 77745 77761 := literal_range gate77745
private def inv77761 : List Nat := [115078,137320,88991,175770,202899,26894,120354,309412,198802,308420,336224,105668,287867,127550,37578,274832]
private theorem gate77761 : literalFrom 77761 inv77761=true := by decide +kernel
private theorem range77761 : OnRange 77761 77777 := literal_range gate77761
private def inv77777 : List Nat := [169969,350552,244930,350379,76084,188693,238299,223169,160031,283715,233026,168574,54806,311119,178132,135591]
private theorem gate77777 : literalFrom 77777 inv77777=true := by decide +kernel
private theorem range77777 : OnRange 77777 77793 := literal_range gate77777
private def inv77793 : List Nat := [161727,295181,100372,123069,244131,172059,289852,81512,166196,270332,288052,177574,346373,268442,244514,240695]
private theorem gate77793 : literalFrom 77793 inv77793=true := by decide +kernel
private theorem range77793 : OnRange 77793 77809 := literal_range gate77793
private def inv77809 : List Nat := [106533,332349,2987,185096,40797,7235,152229,59422,222528,149159,47177,128112,203832,160351,114094,338763]
private theorem gate77809 : literalFrom 77809 inv77809=true := by decide +kernel
private theorem range77809 : OnRange 77809 77825 := literal_range gate77809
theorem complete : OnRange 77697 77825 := (range_join (range_join (range_join range77697 range77713) (range_join range77729 range77745)) (range_join (range_join range77761 range77777) (range_join range77793 range77809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77697To77825
