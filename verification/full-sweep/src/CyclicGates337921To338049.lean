import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337921To338049
open BaseSweep
private def inv337921 : List Nat := [37658,77938,287564,79397,158133,220716,20145,1320,314071,334715,235068,35692,18464,162636,293187,113359]
private theorem gate337921 : literalFrom 337921 inv337921=true := by decide +kernel
private theorem range337921 : OnRange 337921 337937 := literal_range gate337921
private def inv337937 : List Nat := [72077,107007,301184,286845,146853,279668,187287,130223,119595,142132,82780,143406,46216,334171,169046,4876]
private theorem gate337937 : literalFrom 337937 inv337937=true := by decide +kernel
private theorem range337937 : OnRange 337937 337953 := literal_range gate337937
private def inv337953 : List Nat := [241626,275907,201600,137125,6525,43705,244273,121461,153104,347362,50506,126739,267309,126581,266691,202498]
private theorem gate337953 : literalFrom 337953 inv337953=true := by decide +kernel
private theorem range337953 : OnRange 337953 337969 := literal_range gate337953
private def inv337969 : List Nat := [299134,156985,305289,75855,207030,243152,226066,2192,175132,197391,5926,145858,97715,105081,6188,147240]
private theorem gate337969 : literalFrom 337969 inv337969=true := by decide +kernel
private theorem range337969 : OnRange 337969 337985 := literal_range gate337969
private def inv337985 : List Nat := [344855,159202,312234,284909,48762,30975,267431,78077,203634,62856,176151,4259,284523,347564,5629,67400]
private theorem gate337985 : literalFrom 337985 inv337985=true := by decide +kernel
private theorem range337985 : OnRange 337985 338001 := literal_range gate337985
private def inv338001 : List Nat := [39147,59561,36804,352627,12284,168312,233990,139498,331271,75249,231655,342686,308817,19600,276179,207903]
private theorem gate338001 : literalFrom 338001 inv338001=true := by decide +kernel
private theorem range338001 : OnRange 338001 338017 := literal_range gate338001
private def inv338017 : List Nat := [135006,311153,33315,225124,211993,210069,248150,57073,241650,293912,333292,119726,196246,353430,231722,23607]
private theorem gate338017 : literalFrom 338017 inv338017=true := by decide +kernel
private theorem range338017 : OnRange 338017 338033 := literal_range gate338017
private def inv338033 : List Nat := [113534,208634,266499,320668,339248,353996,273885,342666,31399,249377,57423,3487,216665,47647,48936,241120]
private theorem gate338033 : literalFrom 338033 inv338033=true := by decide +kernel
private theorem range338033 : OnRange 338033 338049 := literal_range gate338033
theorem complete : OnRange 337921 338049 := (range_join (range_join (range_join range337921 range337937) (range_join range337953 range337969)) (range_join (range_join range337985 range338001) (range_join range338017 range338033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337921To338049
