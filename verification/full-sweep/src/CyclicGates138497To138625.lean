import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138497To138625
open BaseSweep
private def inv138497 : List Nat := [177799,141285,347614,62160,163361,149651,314019,296558,42026,82028,241199,61256,196270,65532,839,25730]
private theorem gate138497 : literalFrom 138497 inv138497=true := by decide +kernel
private theorem range138497 : OnRange 138497 138513 := literal_range gate138497
private def inv138513 : List Nat := [94115,234278,229974,102761,168601,173411,61223,251323,206264,39192,312393,62006,208895,123890,84742,98486]
private theorem gate138513 : literalFrom 138513 inv138513=true := by decide +kernel
private theorem range138513 : OnRange 138513 138529 := literal_range gate138513
private def inv138529 : List Nat := [159310,141636,59476,346278,162400,69050,88870,259662,177451,110463,129185,35136,40496,72345,89852,61281]
private theorem gate138529 : literalFrom 138529 inv138529=true := by decide +kernel
private theorem range138529 : OnRange 138529 138545 := literal_range gate138529
private def inv138545 : List Nat := [203226,95205,112384,223521,308184,308013,134168,136581,175014,180843,316939,114719,560,330303,188055,227419]
private theorem gate138545 : literalFrom 138545 inv138545=true := by decide +kernel
private theorem range138545 : OnRange 138545 138561 := literal_range gate138545
private def inv138561 : List Nat := [209324,176455,193859,90360,138289,276778,20179,68491,118610,153331,245268,71864,352680,288472,20771,250751]
private theorem gate138561 : literalFrom 138561 inv138561=true := by decide +kernel
private theorem range138561 : OnRange 138561 138577 := literal_range gate138561
private def inv138577 : List Nat := [280632,335021,167733,337220,335612,313863,142538,258304,265867,129517,162779,24816,64945,172329,323506,169857]
private theorem gate138577 : literalFrom 138577 inv138577=true := by decide +kernel
private theorem range138577 : OnRange 138577 138593 := literal_range gate138577
private def inv138593 : List Nat := [335427,184426,233548,33271,125708,86442,110624,330525,125165,152723,237466,276242,160194,160837,206044,194499]
private theorem gate138593 : literalFrom 138593 inv138593=true := by decide +kernel
private theorem range138593 : OnRange 138593 138609 := literal_range gate138593
private def inv138609 : List Nat := [250837,49049,174450,306725,344427,324122,52140,150627,30779,59408,128359,292752,248676,105499,133329,246125]
private theorem gate138609 : literalFrom 138609 inv138609=true := by decide +kernel
private theorem range138609 : OnRange 138609 138625 := literal_range gate138609
theorem complete : OnRange 138497 138625 := (range_join (range_join (range_join range138497 range138513) (range_join range138529 range138545)) (range_join (range_join range138561 range138577) (range_join range138593 range138609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138497To138625
