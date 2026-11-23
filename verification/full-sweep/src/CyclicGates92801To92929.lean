import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92801To92929
open BaseSweep
private def inv92801 : List Nat := [32112,203272,6830,117842,158335,79243,247950,316320,62680,220876,62274,262710,69163,2424,266786,209410]
private theorem gate92801 : literalFrom 92801 inv92801=true := by decide +kernel
private theorem range92801 : OnRange 92801 92817 := literal_range gate92801
private def inv92817 : List Nat := [143416,138330,151238,305973,101056,283324,233754,74029,258780,40279,82164,108346,258849,35453,203094,35582]
private theorem gate92817 : literalFrom 92817 inv92817=true := by decide +kernel
private theorem range92817 : OnRange 92817 92833 := literal_range gate92817
private def inv92833 : List Nat := [128606,167968,320865,255742,118613,49433,218979,41746,11628,200017,103669,219345,162598,17069,249091,320946]
private theorem gate92833 : literalFrom 92833 inv92833=true := by decide +kernel
private theorem range92833 : OnRange 92833 92849 := literal_range gate92833
private def inv92849 : List Nat := [243648,77267,123590,184099,338523,255784,185398,228062,205212,270829,215372,345598,9569,75563,109610,111753]
private theorem gate92849 : literalFrom 92849 inv92849=true := by decide +kernel
private theorem range92849 : OnRange 92849 92865 := literal_range gate92849
private def inv92865 : List Nat := [23002,218530,112810,344500,321728,39062,267865,272276,223141,296937,177099,203461,154573,148876,213445,274877]
private theorem gate92865 : literalFrom 92865 inv92865=true := by decide +kernel
private theorem range92865 : OnRange 92865 92881 := literal_range gate92865
private def inv92881 : List Nat := [283556,305517,240080,257395,110633,317336,195526,95399,255146,147415,221492,50846,313170,151688,17388,164]
private theorem gate92881 : literalFrom 92881 inv92881=true := by decide +kernel
private theorem range92881 : OnRange 92881 92897 := literal_range gate92881
private def inv92897 : List Nat := [130985,315533,141577,238358,262813,239558,279679,247714,118980,116805,214151,297980,30065,254196,171032,38602]
private theorem gate92897 : literalFrom 92897 inv92897=true := by decide +kernel
private theorem range92897 : OnRange 92897 92913 := literal_range gate92897
private def inv92913 : List Nat := [28710,144456,226880,98375,249502,238655,29486,134899,340910,101846,243107,126200,348864,97701,40830,28957]
private theorem gate92913 : literalFrom 92913 inv92913=true := by decide +kernel
private theorem range92913 : OnRange 92913 92929 := literal_range gate92913
theorem complete : OnRange 92801 92929 := (range_join (range_join (range_join range92801 range92817) (range_join range92833 range92849)) (range_join (range_join range92865 range92881) (range_join range92897 range92913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92801To92929
