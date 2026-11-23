import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101249To101377
open BaseSweep
private def inv101249 : List Nat := [321635,98151,98290,352114,96437,26170,189735,303953,3597,196255,320718,180401,225178,325285,247566,197314]
private theorem gate101249 : literalFrom 101249 inv101249=true := by decide +kernel
private theorem range101249 : OnRange 101249 101265 := literal_range gate101249
private def inv101265 : List Nat := [49014,44969,134024,148703,292519,330927,57649,263966,304997,310574,12066,250158,208165,112264,217022,333518]
private theorem gate101265 : literalFrom 101265 inv101265=true := by decide +kernel
private theorem range101265 : OnRange 101265 101281 := literal_range gate101265
private def inv101281 : List Nat := [245584,336205,149573,30290,107282,82375,164528,29953,276035,106787,55385,172341,203585,97122,264004,273641]
private theorem gate101281 : literalFrom 101281 inv101281=true := by decide +kernel
private theorem range101281 : OnRange 101281 101297 := literal_range gate101281
private def inv101297 : List Nat := [286709,299399,155142,20632,142422,119715,159060,39741,91068,34774,272041,9593,167993,297538,319179,72443]
private theorem gate101297 : literalFrom 101297 inv101297=true := by decide +kernel
private theorem range101297 : OnRange 101297 101313 := literal_range gate101297
private def inv101313 : List Nat := [212340,295449,321985,234071,126331,343513,65133,214913,12634,235295,50000,258012,211633,236027,257861,88320]
private theorem gate101313 : literalFrom 101313 inv101313=true := by decide +kernel
private theorem range101313 : OnRange 101313 101329 := literal_range gate101313
private def inv101329 : List Nat := [195093,230696,306235,229167,353815,83280,132088,280134,14041,67243,320755,15939,326318,281383,223489,345949]
private theorem gate101329 : literalFrom 101329 inv101329=true := by decide +kernel
private theorem range101329 : OnRange 101329 101345 := literal_range gate101329
private def inv101345 : List Nat := [210053,342635,134523,218783,187472,139130,264379,18496,112936,220427,290904,323648,177348,74074,86339,82979]
private theorem gate101345 : literalFrom 101345 inv101345=true := by decide +kernel
private theorem range101345 : OnRange 101345 101361 := literal_range gate101345
private def inv101361 : List Nat := [313317,12545,86783,169660,281805,63848,172937,93486,236923,235603,139940,137548,331828,180289,57838,56069]
private theorem gate101361 : literalFrom 101361 inv101361=true := by decide +kernel
private theorem range101361 : OnRange 101361 101377 := literal_range gate101361
theorem complete : OnRange 101249 101377 := (range_join (range_join (range_join range101249 range101265) (range_join range101281 range101297)) (range_join (range_join range101313 range101329) (range_join range101345 range101361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101249To101377
