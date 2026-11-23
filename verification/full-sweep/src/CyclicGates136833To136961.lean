import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136833To136961
open BaseSweep
private def inv136833 : List Nat := [194614,320788,143986,166444,236665,148980,23502,142246,332503,220218,191410,178313,191692,116603,67641,193148]
private theorem gate136833 : literalFrom 136833 inv136833=true := by decide +kernel
private theorem range136833 : OnRange 136833 136849 := literal_range gate136833
private def inv136849 : List Nat := [16699,195206,168150,243813,298194,134501,119047,16825,90524,42568,1341,109037,174708,83733,60030,336602]
private theorem gate136849 : literalFrom 136849 inv136849=true := by decide +kernel
private theorem range136849 : OnRange 136849 136865 := literal_range gate136849
private def inv136865 : List Nat := [10391,274557,227791,55156,186199,337369,79081,296118,203032,75577,218208,229399,145337,233035,199244,212402]
private theorem gate136865 : literalFrom 136865 inv136865=true := by decide +kernel
private theorem range136865 : OnRange 136865 136881 := literal_range gate136865
private def inv136881 : List Nat := [290065,208682,339594,262920,172146,343645,155255,110226,354257,280146,272853,251527,163991,278264,246529,259667]
private theorem gate136881 : literalFrom 136881 inv136881=true := by decide +kernel
private theorem range136881 : OnRange 136881 136897 := literal_range gate136881
private def inv136897 : List Nat := [149392,104048,251804,110765,26892,202901,121557,111828,2016,18972,127208,55585,110442,216496,74744,250569]
private theorem gate136897 : literalFrom 136897 inv136897=true := by decide +kernel
private theorem range136897 : OnRange 136897 136913 := literal_range gate136897
private def inv136913 : List Nat := [79256,308200,73774,192224,14103,237868,176479,273719,122633,77160,253817,158388,276413,81008,346880,110732]
private theorem gate136913 : literalFrom 136913 inv136913=true := by decide +kernel
private theorem range136913 : OnRange 136913 136929 := literal_range gate136913
private def inv136929 : List Nat := [184301,307336,238055,321138,195186,94349,179690,65478,169514,66750,124384,339137,115570,608,23272,307139]
private theorem gate136929 : literalFrom 136929 inv136929=true := by decide +kernel
private theorem range136929 : OnRange 136929 136945 := literal_range gate136929
private def inv136945 : List Nat := [95516,76598,329718,301190,63503,214984,205149,205088,92005,286762,230912,211715,296850,329319,72149,207725]
private theorem gate136945 : literalFrom 136945 inv136945=true := by decide +kernel
private theorem range136945 : OnRange 136945 136961 := literal_range gate136945
theorem complete : OnRange 136833 136961 := (range_join (range_join (range_join range136833 range136849) (range_join range136865 range136881)) (range_join (range_join range136897 range136913) (range_join range136929 range136945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136833To136961
