import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310785To310913
open BaseSweep
private def inv310785 : List Nat := [135912,18572,239292,171862,55215,301153,210667,56538,300335,141380,284778,9903,205663,51195,237159,27700]
private theorem gate310785 : literalFrom 310785 inv310785=true := by decide +kernel
private theorem range310785 : OnRange 310785 310801 := literal_range gate310785
private def inv310801 : List Nat := [144172,176617,203932,129789,321629,168015,259099,123618,245311,228714,132148,84125,164938,309882,41104,84092]
private theorem gate310801 : literalFrom 310801 inv310801=true := by decide +kernel
private theorem range310801 : OnRange 310801 310817 := literal_range gate310801
private def inv310817 : List Nat := [33121,301021,301362,235432,134460,94860,19419,252518,258864,50739,127372,327390,223549,28689,317143,349973]
private theorem gate310817 : literalFrom 310817 inv310817=true := by decide +kernel
private theorem range310817 : OnRange 310817 310833 := literal_range gate310817
private def inv310833 : List Nat := [15886,230552,223857,39624,66623,50484,206090,85508,128000,17691,156785,76352,181757,177709,204856,205831]
private theorem gate310833 : literalFrom 310833 inv310833=true := by decide +kernel
private theorem range310833 : OnRange 310833 310849 := literal_range gate310833
private def inv310849 : List Nat := [106,192052,187963,283219,140887,119435,51727,26227,65936,186982,78140,160908,42583,347621,150071,208884]
private theorem gate310849 : literalFrom 310849 inv310849=true := by decide +kernel
private theorem range310849 : OnRange 310849 310865 := literal_range gate310849
private def inv310865 : List Nat := [226736,321681,145321,192360,7350,78274,82159,14236,173879,167862,353787,332892,316353,151975,25172,215146]
private theorem gate310865 : literalFrom 310865 inv310865=true := by decide +kernel
private theorem range310865 : OnRange 310865 310881 := literal_range gate310865
private def inv310881 : List Nat := [20571,318152,11204,167460,261572,98713,179305,275815,156641,60069,341332,26967,4481,241498,251723,185505]
private theorem gate310881 : literalFrom 310881 inv310881=true := by decide +kernel
private theorem range310881 : OnRange 310881 310897 := literal_range gate310881
private def inv310897 : List Nat := [124900,208966,340399,144158,110217,258711,67704,44356,263652,265887,247302,84058,339318,25092,43122,318176]
private theorem gate310897 : literalFrom 310897 inv310897=true := by decide +kernel
private theorem range310897 : OnRange 310897 310913 := literal_range gate310897
theorem complete : OnRange 310785 310913 := (range_join (range_join (range_join range310785 range310801) (range_join range310817 range310833)) (range_join (range_join range310849 range310865) (range_join range310881 range310897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310785To310913
